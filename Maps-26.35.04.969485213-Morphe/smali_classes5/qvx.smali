.class public final Lqvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvu;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Lbghz;

.field public final c:Lbzpv;

.field public final d:Lqob;

.field public final e:Ljava/lang/Object;

.field public final f:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ljava/util/Map;

.field public final h:Lcuko;

.field public final i:Ljava/util/Set;

.field public final j:Lrvc;

.field private final l:Landroid/content/Context;

.field private final m:Lbzpv;

.field private final n:Lcuan;

.field private final o:Lqvz;

.field private final p:Lcuan;

.field private final q:Lbcgk;

.field private final r:Lrwn;

.field private final s:Lculq;

.field private t:I

.field private u:Lcumz;

.field private final v:Laxyz;

.field private final w:Luqr;

.field private final x:Lapva;

.field private final y:Lbfmz;

.field private final z:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lqvx;->a:Lj$/time/Duration;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lqvx;->k:Lj$/time/Duration;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laxyz;Lbghz;Lbzpv;Lbzpv;Lcuan;Lqvz;Lcuan;Luqr;Lapva;Lbcgk;Lqob;Lbfmz;Lrwn;Lrvc;Layuu;Lculq;)V
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
    iput-object p1, p0, Lqvx;->l:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p2, p0, Lqvx;->v:Laxyz;

    .line 56
    .line 57
    iput-object p3, p0, Lqvx;->b:Lbghz;

    .line 58
    .line 59
    iput-object p4, p0, Lqvx;->c:Lbzpv;

    .line 60
    .line 61
    iput-object p5, p0, Lqvx;->m:Lbzpv;

    .line 62
    .line 63
    iput-object p6, p0, Lqvx;->n:Lcuan;

    .line 64
    .line 65
    iput-object p7, p0, Lqvx;->o:Lqvz;

    .line 66
    .line 67
    iput-object p8, p0, Lqvx;->p:Lcuan;

    .line 68
    .line 69
    iput-object p9, p0, Lqvx;->w:Luqr;

    .line 70
    .line 71
    iput-object p10, p0, Lqvx;->x:Lapva;

    .line 72
    .line 73
    iput-object p11, p0, Lqvx;->q:Lbcgk;

    .line 74
    .line 75
    iput-object p12, p0, Lqvx;->d:Lqob;

    .line 76
    .line 77
    iput-object p13, p0, Lqvx;->y:Lbfmz;

    .line 78
    .line 79
    iput-object p14, p0, Lqvx;->r:Lrwn;

    .line 80
    .line 81
    iput-object p15, p0, Lqvx;->j:Lrvc;

    .line 82
    .line 83
    move-object/from16 p1, p17

    .line 84
    .line 85
    iput-object p1, p0, Lqvx;->s:Lculq;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    iput-object p1, p0, Lqvx;->e:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 98
    .line 99
    iput-object p1, p0, Lqvx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    .line 101
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lqvx;->g:Ljava/util/Map;

    .line 107
    .line 108
    sget-object p1, Lcukp;->a:Lcukp;

    .line 109
    .line 110
    new-instance p2, Lcuko;

    .line 111
    const/4 p3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 115
    .line 116
    iput-object p2, p0, Lqvx;->h:Lcuko;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    .line 123
    iput-object p1, p0, Lqvx;->i:Ljava/util/Set;

    .line 124
    .line 125
    new-instance p1, Lwrs;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0, p3}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 129
    .line 130
    iput-object p1, p0, Lqvx;->z:Lwrs;

    .line 131
    return-void
.end method

.method private final j(Lcpzu;Ljava/util/List;Laiif;ZZLcixu;)Lxvu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqvx;->p:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcmwq;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmwq;->y()Lcdou;

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
    invoke-virtual {p3}, Laiif;->b()Lcniv;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lqvx;->y:Lbfmz;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lawdt;->j(Lbfmz;)Lciuw;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p3, Lciin;->a:Lciin;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p3}, Lcdeo;->d(ZLcmvf;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p3}, Lcdeo;->c(ZLcmvf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    new-instance p4, Lxvt;

    .line 57
    .line 58
    .line 59
    invoke-direct {p4}, Lxvt;-><init>()V

    .line 60
    .line 61
    iput-object v0, p4, Lxvt;->e:Lcdou;

    .line 62
    .line 63
    iput-object v1, p4, Lxvt;->f:Lcniv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lxvt;->e(Ljava/util/List;)V

    .line 67
    .line 68
    sget-object p2, Lcuci;->a:Lcuci;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Lxvt;->d(Ljava/util/List;)V

    .line 72
    .line 73
    iput-object p1, p4, Lxvt;->a:Lcpzu;

    .line 74
    .line 75
    iput-object p6, p4, Lxvt;->q:Lcixu;

    .line 76
    .line 77
    iput-object p3, p4, Lxvt;->m:Lciin;

    .line 78
    .line 79
    iput-object p0, p4, Lxvt;->g:Lciuw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lxvt;->a()Lxvu;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lquy;Lquu;)Laymj;
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
    iget-object v3, v0, Lqvx;->o:Lqvz;

    .line 19
    .line 20
    iget-boolean v9, v1, Lquy;->m:Z

    .line 21
    .line 22
    iget-boolean v8, v1, Lquy;->i:Z

    .line 23
    .line 24
    iget-object v7, v1, Lquy;->h:Lquw;

    .line 25
    .line 26
    iget-object v6, v1, Lquy;->o:Lqux;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    iget-object v5, v1, Lquy;->f:Lxvw;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, Lqvz;->b(Lxtl;Lxvw;Lqux;Lquw;ZZ)Lcpzu;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget v3, v2, Lcpzu;->b:I

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcpzu;->i:Lcive;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcive;->a:Lcive;

    .line 46
    .line 47
    :cond_0
    iget-boolean v3, v3, Lcive;->d:Z

    .line 48
    .line 49
    :cond_1
    new-instance v13, Laymk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v13}, Laymk;-><init>()V

    .line 53
    .line 54
    iget-object v3, v1, Lquy;->d:Lcbsr;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lrvn;->aL(Lcpzu;Lbwkq;)Lcpzu;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, v0, Lqvx;->d:Lqob;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lqob;->m()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcvgf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v3, Lcbrr;->a:Lcbrr;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcafd;->f(Lcmvf;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcafd;->e(Lcmvf;)Lcbrr;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v4, v2, Lcvgf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v4, Lcpzu;

    .line 103
    .line 104
    iput-object v3, v4, Lcpzu;->ab:Lcbrr;

    .line 105
    .line 106
    iget v3, v4, Lcpzu;->c:I

    .line 107
    .line 108
    const/high16 v5, 0x4000000

    .line 109
    or-int/2addr v3, v5

    .line 110
    .line 111
    iput v3, v4, Lcpzu;->c:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    check-cast v2, Lcpzu;

    .line 121
    :cond_2
    move-object v9, v2

    .line 122
    .line 123
    iget-object v2, v0, Lqvx;->x:Lapva;

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v2}, Lrvn;->aJ(Lcom/google/common/collect/ImmutableList;Lapva;)Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    iget-object v2, v0, Lqvx;->m:Lbzpv;

    .line 132
    .line 133
    new-instance v3, Lqkb;

    .line 134
    const/4 v4, 0x7

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v13, v4}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    sget-object v4, Lqvx;->k:Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 147
    move-result-wide v7

    .line 148
    .line 149
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v3, v7, v8, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    new-instance v3, Lqvv;

    .line 156
    const/4 v4, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v2, v4}, Lqvv;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v3}, Laymk;->c(Laymj;)V

    .line 163
    .line 164
    iget-boolean v10, v1, Lquy;->g:Z

    .line 165
    .line 166
    iget-object v3, v0, Lqvx;->b:Lbghz;

    .line 167
    .line 168
    iget-object v14, v1, Lquy;->c:Laiif;

    .line 169
    .line 170
    iget-object v7, v0, Lqvx;->w:Luqr;

    .line 171
    .line 172
    iget-object v7, v7, Luqr;->b:Lbmsu;

    .line 173
    move-object v8, v7

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-interface {v8}, Lbmsi;->c()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    check-cast v8, Lure;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lure;->c()Lura;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    sget-object v11, Lura;->c:Lura;

    .line 192
    const/4 v12, 0x1

    .line 193
    .line 194
    if-eq v8, v11, :cond_4

    .line 195
    .line 196
    iget-boolean v8, v1, Lquy;->j:Z

    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_3
    move/from16 v17, v4

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_4
    :goto_0
    move/from16 v17, v12

    .line 205
    .line 206
    :goto_1
    iget-boolean v4, v1, Lquy;->e:Z

    .line 207
    .line 208
    iget-object v8, v1, Lquy;->b:Lcixu;

    .line 209
    .line 210
    iget-boolean v15, v1, Lquy;->k:Z

    .line 211
    .line 212
    iget-boolean v1, v1, Lquy;->l:Z

    .line 213
    .line 214
    move/from16 v18, v4

    .line 215
    .line 216
    new-instance v4, Lqvs;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lbghz;->a()J

    .line 220
    move-result-wide v19

    .line 221
    .line 222
    move/from16 v16, v1

    .line 223
    move v1, v12

    .line 224
    .line 225
    move-wide/from16 v11, v19

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object/from16 v8, p3

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v4 .. v20}, Lqvs;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lquu;Lcpzu;ZJLaymk;Laiif;ZZZZLcixu;Lbzpt;)V

    .line 235
    .line 236
    iget-object v2, v4, Lqvs;->e:Lcpzu;

    .line 237
    .line 238
    iget v3, v2, Lcpzu;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x4

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    iget-object v2, v2, Lcpzu;->i:Lcive;

    .line 245
    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    sget-object v2, Lcive;->a:Lcive;

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v0}, Lqvx;->g()Z

    .line 252
    move-result v2

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    if-nez v14, :cond_6

    .line 257
    .line 258
    iget-object v2, v0, Lqvx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    new-instance v2, Lqvw;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, v0, v4, v1}, Lqvw;-><init>(Lqvx;Lqvs;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v2}, Laymk;->c(Laymj;)V

    .line 270
    return-object v13

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v0, v4}, Lqvx;->h(Lqvs;)V

    .line 274
    return-object v13

    .line 275
    .line 276
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v1, "Required value was null."

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    .line 284
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v1, "Failed requirement."

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v1, p0, Lqvx;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lqvx;->t:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqvx;->v:Laxyz;

    .line 10
    .line 11
    iget-object v5, p0, Lqvx;->z:Lwrs;

    .line 12
    .line 13
    sget-object v6, Laxuw;->a:Laxuw;

    .line 14
    .line 15
    iget-object v2, p0, Lqvx;->c:Lbzpv;

    .line 16
    .line 17
    new-instance v3, Lcuay;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v6, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    new-instance v9, Lbwvm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    const-class v4, Lvtx;

    .line 32
    .line 33
    new-instance v2, Lqvy;

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v8}, Lqvy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v7

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lqvy;-><init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    const-class v4, Laiig;

    .line 47
    .line 48
    new-instance v2, Lqvy;

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8}, Lqvy;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v7

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lqvy;-><init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lbwvm;->a()Lbwvo;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 67
    .line 68
    iget-object v0, p0, Lqvx;->d:Lqob;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lqob;->ag()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lqvx;->s:Lculq;

    .line 77
    .line 78
    new-instance v2, Lqqx;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v4, v3}, Lqqx;-><init>(Lqvx;Lcudt;I)V

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v3, v2, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lqvx;->u:Lcumz;

    .line 93
    .line 94
    :cond_0
    iget v0, p0, Lqvx;->t:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Lqvx;->t:I
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
    iget-object v0, p0, Lqvx;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lqvx;->t:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lqvx;->t:I

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lqvx;->v:Laxyz;

    .line 14
    .line 15
    iget-object v2, p0, Lqvx;->z:Lwrs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Laxyz;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p0, Lqvx;->d:Lqob;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lqob;->ag()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lqvx;->u:Lcumz;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    :cond_0
    iput-object v2, p0, Lqvx;->u:Lcumz;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lqvx;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 42
    .line 43
    iget-object p0, p0, Lqvx;->g:Ljava/util/Map;

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
    check-cast v2, Lqvs;

    .line 64
    .line 65
    iget-object v3, v2, Lqvs;->h:Laymk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Laymk;->a()Z

    .line 69
    .line 70
    iget-object v2, v2, Lqvs;->o:Lbzpt;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lbzpt;->cancel(Z)Z

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

.method public final d(Lcom/google/common/collect/ImmutableList;Laiif;Lxtl;)Lqut;
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
    iget-object v0, p3, Lxtl;->a:Lxth;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxth;->b()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxth;->w(I)Lcqie;

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
    invoke-virtual {v0}, Lcqie;->J()Lcmui;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lqux;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lqux;-><init>(Lcmui;)V

    .line 34
    :cond_0
    move-object v6, v1

    .line 35
    .line 36
    iget-object v3, p0, Lqvx;->o:Lqvz;

    .line 37
    .line 38
    iget-object v1, p3, Lxtl;->c:Lcjwj;

    .line 39
    .line 40
    sget-object v2, Lquw;->a:Lquw;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcjwj;->ordinal()I

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
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 55
    .line 56
    sget-object v2, Lquy;->a:Lbxfh;

    .line 57
    .line 58
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const/16 v4, 0x484

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4}, Lbxfv;->L(I)Lbxfv;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lbxfe;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcjwj;->name()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v4, "%s is not supported."

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    sget-object v1, Lquw;->a:Lquw;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v1, Lquw;->b:Lquw;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lquw;->c:Lquw;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v1, Lquw;->a:Lquw;

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
    invoke-virtual/range {v3 .. v9}, Lqvz;->b(Lxtl;Lxvw;Lqux;Lquw;ZZ)Lcpzu;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    iget-object v1, v4, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p3}, Lqvz;->a(Lcom/google/common/collect/ImmutableList;Lcpzu;)Lcpzu;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object p3, v4, Lxtl;->e:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcqie;->z()Lcixu;

    .line 129
    move-result-object p3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    sget-object p3, Lcixu;->d:Lcixu;

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
    invoke-direct/range {v5 .. v11}, Lqvx;->j(Lcpzu;Ljava/util/List;Laiif;ZZLcixu;)Lxvu;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    iget-object p2, v5, Lqvx;->n:Lcuan;

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    check-cast p2, Lvuf;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, v4, p3, p3}, Lvuf;->e(Lxvu;Lxtl;ZI)V

    .line 157
    .line 158
    new-instance p0, Lbcbs;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbcbs;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lvuf;->o()Lvug;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbcbs;->p(Lvug;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lbcbs;->o(Lvuf;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbcbs;->m()Lqut;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final e(Lqvt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lqvx;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lqvx;->i:Ljava/util/Set;

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

.method public final f(Lqvt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lqvx;->e:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lqvx;->i:Ljava/util/Set;

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
    iget-object v0, p0, Lqvx;->d:Lqob;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqob;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lqvx;->j:Lrvc;

    .line 11
    .line 12
    iget-object p0, p0, Lrvc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lqwj;

    .line 19
    .line 20
    iget-boolean p0, p0, Lqwj;->b:Z

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lqvx;->h:Lcuko;

    .line 24
    .line 25
    iget-object v0, v0, Lcuko;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laiif;

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
    iget-object p0, p0, Lqvx;->b:Lbghz;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Layvt;->w(Layna;Lbghz;)Z

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

.method public final h(Lqvs;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lqvs;->e:Lcpzu;

    .line 3
    .line 4
    iget v1, v0, Lcpzu;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcpzu;->i:Lcive;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcive;->a:Lcive;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lqvs;->i:Laiif;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lqvx;->d:Lqob;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lqob;->ag()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Lqvx;->j:Lrvc;

    .line 30
    .line 31
    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcusy;->e()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lqwj;

    .line 38
    .line 39
    instance-of v4, v3, Lqwg;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lqwg;

    .line 44
    .line 45
    iget-object v3, v3, Lqwg;->a:Laiif;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v4, v3, Lqwh;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lqwh;

    .line 53
    .line 54
    iget-object v3, v3, Lqwh;->a:Laiif;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v4, Lqwi;->a:Lqwi;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lcuaw;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_4
    iget-object v3, p0, Lqvx;->h:Lcuko;

    .line 74
    .line 75
    iget-object v3, v3, Lcuko;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Laiif;

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
    iget-object v3, p1, Lqvs;->b:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v4, p0, Lqvx;->l:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v5, Lqur;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    iget-object v10, p1, Lqvs;->n:Lcixu;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v10}, Lqur;->i(Lcixu;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lqur;->b(Laiif;)V

    .line 104
    .line 105
    iget-boolean v1, p1, Lqvs;->m:Z

    .line 106
    .line 107
    iput-boolean v1, v5, Lqur;->b:Z

    .line 108
    .line 109
    iget-short v6, v5, Lqur;->e:S

    .line 110
    .line 111
    or-int/lit8 v6, v6, 0x8

    .line 112
    int-to-short v6, v6

    .line 113
    .line 114
    iput-short v6, v5, Lqur;->e:S

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lqur;->a()Lquy;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v7, v5}, Lrvn;->aI(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Laiif;Lquy;)Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    iget-object v3, p0, Lqvx;->q:Lbcgk;

    .line 125
    .line 126
    new-instance v4, Lcrnv;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    sget-object v5, Lbxyp;->cu:Lbxyp;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcrnv;->b(Lbybq;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcrnv;->a()Lbchh;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, Lqvz;->a(Lcom/google/common/collect/ImmutableList;Lcpzu;)Lcpzu;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iget v0, v5, Lcpzu;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x4

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v5, Lcpzu;->i:Lcive;

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    sget-object v0, Lcive;->a:Lcive;

    .line 158
    .line 159
    :cond_7
    iget-boolean v0, v0, Lcive;->d:Z

    .line 160
    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    .line 163
    iget-object v0, p1, Lqvs;->c:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    :cond_9
    iget-boolean v8, p1, Lqvs;->k:Z

    .line 166
    .line 167
    iget-boolean v9, p1, Lqvs;->j:Z

    .line 168
    move-object v4, p0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v4 .. v10}, Lqvx;->j(Lcpzu;Ljava/util/List;Laiif;ZZLcixu;)Lxvu;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    iget v0, v5, Lcpzu;->b:I

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
    sget-object v0, Lcqad;->a:Lcqad;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iget v2, v5, Lcpzu;->b:I

    .line 199
    and-int/2addr v1, v2

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    sget-object v1, Lcisu;->c:Lcisu;

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_c
    sget-object v1, Lcisu;->g:Lcisu;

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v2, Lcqad;

    .line 214
    .line 215
    iget v1, v1, Lcisu;->i:I

    .line 216
    .line 217
    iput v1, v2, Lcqad;->c:I

    .line 218
    .line 219
    iget v1, v2, Lcqad;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    iput v1, v2, Lcqad;->b:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

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
    check-cast v2, Lcqad;

    .line 234
    .line 235
    :goto_4
    iget-object v0, p0, Lxvu;->a:Lcpzu;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget v1, v0, Lcpzu;->b:I

    .line 240
    .line 241
    and-int/lit8 v1, v1, 0x4

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    iget-object v0, v0, Lcpzu;->i:Lcive;

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    sget-object v0, Lcive;->a:Lcive;

    .line 250
    .line 251
    :cond_d
    iget-boolean v0, v0, Lcive;->d:Z

    .line 252
    .line 253
    :cond_e
    iget-object v0, v4, Lqvx;->n:Lcuan;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v1, v4, Lqvx;->g:Ljava/util/Map;

    .line 263
    .line 264
    check-cast v0, Lvuf;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, p1, Lqvs;->h:Laymk;

    .line 270
    .line 271
    new-instance v3, Lqvw;

    .line 272
    const/4 v5, 0x0

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v4, v0, v5}, Lqvw;-><init>(Lqvx;Lvuf;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Laymk;->c(Laymj;)V

    .line 279
    .line 280
    iget-boolean p1, p1, Lqvs;->l:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p0, p1, v2, v5}, Lvuf;->j(Lxvu;ZLcqad;Z)Lxvu;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    iget-object p0, p0, Lxvu;->u:Laymk;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Laymk;->c(Laymj;)V

    .line 290
    return-void
.end method

.method public final i(Lvuf;Lqvs;Lvug;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Lqvs;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lvug;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lqvs;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lvug;->a()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcucg;->S(Ljava/util/List;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lrvn;->aM(Lvug;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lqvs;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v1, Lbcbs;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Lbcbs;->p(Lvug;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbcbs;->o(Lvuf;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbcbs;->n(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbcbs;->m()Lqut;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p2, Lqvs;->d:Lquu;

    .line 59
    .line 60
    iget-object p0, p0, Lqvx;->r:Lrwn;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lrwn;->b(Lqut;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, Lquu;->a(Lqut;)V

    .line 67
    return-void
.end method
