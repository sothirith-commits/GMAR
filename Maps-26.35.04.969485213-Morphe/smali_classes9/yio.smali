.class public final Lyio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;
.implements Lbjni;


# static fields
.field private static final i:Lchom;

.field private static final j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private C:Z

.field private D:Lbkiz;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private final G:Lalyo;

.field private final H:Laxrg;

.field private final I:Lxqf;

.field private final J:Lxqf;

.field public final a:Lcqlh;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lbcft;

.field public volatile d:Lbiyb;

.field public volatile e:Z

.field public volatile f:Ljava/lang/Iterable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private final r:Lcqlh;

.field private final s:Lajug;

.field private final t:Lbghz;

.field private final u:Landroid/content/res/Resources;

.field private final v:Lbzpv;

.field private final w:Lbjnl;

.field private volatile x:Lchsp;

.field private volatile y:Z

.field private volatile z:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lchom;->d:Lchom;

    .line 2
    .line 3
    sput-object v0, Lyio;->i:Lchom;

    .line 4
    .line 5
    sget-object v1, Lchom;->g:Lchom;

    .line 6
    .line 7
    sget-object v2, Lchom;->b:Lchom;

    .line 8
    .line 9
    sget-object v3, Lchom;->c:Lchom;

    .line 10
    .line 11
    sget-object v4, Lchom;->e:Lchom;

    .line 12
    .line 13
    sget-object v5, Lchom;->f:Lchom;

    .line 14
    .line 15
    sget-object v6, Lchom;->h:Lchom;

    .line 16
    .line 17
    sget-object v7, Lchom;->i:Lchom;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyio;->j:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-wide/16 v0, 0x5

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sput-object v0, Lyio;->k:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sput-object v0, Lyio;->l:Lj$/time/Duration;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Lajug;Lalyo;Lbghz;Lbcgk;Landroid/content/res/Resources;Lbzpv;Lbjwg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lyio;->a:Lcqlh;

    .line 56
    .line 57
    iput-object p3, p0, Lyio;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p4, p0, Lyio;->m:Lcqlh;

    .line 60
    .line 61
    iput-object p5, p0, Lyio;->n:Lcqlh;

    .line 62
    .line 63
    iput-object p6, p0, Lyio;->o:Lcqlh;

    .line 64
    .line 65
    iput-object p7, p0, Lyio;->p:Lcqlh;

    .line 66
    .line 67
    iput-object p8, p0, Lyio;->q:Lcqlh;

    .line 68
    .line 69
    iput-object p9, p0, Lyio;->r:Lcqlh;

    .line 70
    .line 71
    iput-object p10, p0, Lyio;->H:Laxrg;

    .line 72
    .line 73
    iput-object p11, p0, Lyio;->s:Lajug;

    .line 74
    .line 75
    iput-object p12, p0, Lyio;->G:Lalyo;

    .line 76
    .line 77
    iput-object p13, p0, Lyio;->t:Lbghz;

    .line 78
    .line 79
    iput-object p15, p0, Lyio;->u:Landroid/content/res/Resources;

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    iput-object p1, p0, Lyio;->v:Lbzpv;

    .line 84
    .line 85
    invoke-virtual/range {p17 .. p17}, Lbjwg;->v()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p6}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p7}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Lbjnl;

    .line 105
    .line 106
    iput-object p1, p0, Lyio;->w:Lbjnl;

    .line 107
    .line 108
    new-instance p1, Lxsk;

    .line 109
    .line 110
    const/16 p2, 0xe

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lyio;->E:Ljava/lang/Runnable;

    .line 116
    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lyio;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lyio;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    new-instance p1, Lxqf;

    .line 134
    .line 135
    const/16 p3, 0xc

    .line 136
    .line 137
    invoke-direct {p1, p0, p3, p2}, Lxqf;-><init>(Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lyio;->I:Lxqf;

    .line 141
    .line 142
    new-instance p1, Lxqf;

    .line 143
    .line 144
    const/16 p3, 0xd

    .line 145
    .line 146
    invoke-direct {p1, p0, p3, p2}, Lxqf;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lyio;->J:Lxqf;

    .line 150
    .line 151
    return-void
.end method

.method private final l(Lbiyb;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lyio;->y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Lyio;->A:Z

    .line 14
    .line 15
    :cond_1
    sget-object v3, Lchsd;->ajD:Lchsd;

    .line 16
    .line 17
    invoke-static {v3}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lchsd;->ajE:Lchsd;

    .line 22
    .line 23
    invoke-static {v4}, Lbkpk;->d(Lchsd;)Lbkpk;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lbjfs;->b()Lcaqj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v6, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {v6}, Lbihk;->s(F)Lbwul;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v5, Lcaqj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcaqj;->c()Lbjfs;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lyio;->p:Lcqlh;

    .line 44
    .line 45
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbjft;

    .line 50
    .line 51
    invoke-static {v6, v3, v5}, Lbjbi;->f(Lbjft;Lbjfo;Lbjfs;)Lbjbi;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lchop;->a:Lchop;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v0, Lyio;->u:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v8, 0x7f141e68

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v10, Lchop;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v11, v10, Lchop;->b:I

    .line 81
    .line 82
    or-int/2addr v11, v2

    .line 83
    iput v11, v10, Lchop;->b:I

    .line 84
    .line 85
    iput-object v9, v10, Lchop;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v6, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v9, Lchop;

    .line 93
    .line 94
    iget v10, v9, Lchop;->b:I

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    or-int/2addr v10, v11

    .line 98
    iput v10, v9, Lchop;->b:I

    .line 99
    .line 100
    iput-boolean v2, v9, Lchop;->d:Z

    .line 101
    .line 102
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v6, Lchop;

    .line 110
    .line 111
    iget-object v9, v0, Lyio;->x:Lchsp;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcmvh;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    :cond_2
    sget-object v9, Lchsp;->a:Lchsp;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcmvh;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v10, Lchss;->s:Lcmvl;

    .line 135
    .line 136
    invoke-virtual {v9, v10, v6}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbjbi;->e()Lcmvh;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v12, Lchon;->a:Lchon;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static/range {p1 .. p1}, Ld;->k(Lbiyb;)Lchoo;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v14, Lchon;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v13, v14, Lchon;->c:Lchoo;

    .line 164
    .line 165
    iget v13, v14, Lchon;->b:I

    .line 166
    .line 167
    or-int/2addr v13, v2

    .line 168
    iput v13, v14, Lchon;->b:I

    .line 169
    .line 170
    sget-object v13, Lyio;->i:Lchom;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v14, Lchon;

    .line 178
    .line 179
    iget v15, v13, Lchom;->j:I

    .line 180
    .line 181
    iput v15, v14, Lchon;->d:I

    .line 182
    .line 183
    iget v15, v14, Lchon;->b:I

    .line 184
    .line 185
    or-int/2addr v15, v11

    .line 186
    iput v15, v14, Lchon;->b:I

    .line 187
    .line 188
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v14, v10, Lcmvh;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v14, Lchrq;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lchon;

    .line 200
    .line 201
    sget-object v15, Lchrq;->a:Lchrq;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v12, v14, Lchrq;->h:Lchon;

    .line 207
    .line 208
    iget v12, v14, Lchrq;->b:I

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x8

    .line 211
    .line 212
    iput v12, v14, Lchrq;->b:I

    .line 213
    .line 214
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lchsp;

    .line 219
    .line 220
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v10, Lcmvh;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v12, Lchrq;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v9, v12, Lchrq;->x:Lchsp;

    .line 231
    .line 232
    iget v9, v12, Lchrq;->b:I

    .line 233
    .line 234
    const/high16 v14, 0x10000

    .line 235
    .line 236
    or-int/2addr v9, v14

    .line 237
    iput v9, v12, Lchrq;->b:I

    .line 238
    .line 239
    sget-object v9, Lchpr;->T:Lcmvl;

    .line 240
    .line 241
    invoke-virtual {v10, v9, v6}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lbjbi;->d(Ljava/lang/Object;)Lcmvh;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v4}, Lbjbi;->c(Ljava/lang/Object;)Lcmvh;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v4, Lcmvh;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v7, Lchrk;

    .line 262
    .line 263
    sget-object v8, Lchrk;->a:Lchrk;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v8, v7, Lchrk;->b:I

    .line 269
    .line 270
    or-int/2addr v8, v2

    .line 271
    iput v8, v7, Lchrk;->b:I

    .line 272
    .line 273
    iput-object v6, v7, Lchrk;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lcmvh;->S(Lcmvh;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v10, Lcmvh;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v4, Lchrq;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lchrl;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v3, v4, Lchrq;->e:Lchrl;

    .line 295
    .line 296
    iget v3, v4, Lchrq;->b:I

    .line 297
    .line 298
    or-int/2addr v3, v2

    .line 299
    iput v3, v4, Lchrq;->b:I

    .line 300
    .line 301
    invoke-static {}, Lbkis;->a()Lbkir;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v5, Lbjbh;

    .line 306
    .line 307
    invoke-virtual {v5}, Lbjbh;->a()Lbjfq;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Lbkir;->c(Lbjfq;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lyin;

    .line 315
    .line 316
    new-instance v5, Lbjat;

    .line 317
    .line 318
    invoke-direct {v5}, Lbjat;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lbjas;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-direct {v6, v2, v7}, Lbjas;-><init>(I[B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lbjat;->c(Lbjah;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lbjas;

    .line 331
    .line 332
    invoke-direct {v6, v11, v7}, Lbjas;-><init>(I[C)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lbjat;->c(Lbjah;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lbjai;

    .line 339
    .line 340
    invoke-direct {v6}, Lbjai;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-virtual {v5, v8, v6}, Lbjat;->d(ILbjah;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Lyim;->a:Lyim;

    .line 349
    .line 350
    invoke-virtual {v5, v11, v6}, Lbjat;->e(ILbjah;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lbjal;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-direct {v6, v8}, Lbjal;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2, v6}, Lbjat;->e(ILbjah;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lbjat;->a()Lbjav;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v4, v5}, Lyin;-><init>(Lbjah;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lbkir;->f(Lbkip;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, p1

    .line 373
    .line 374
    iput-object v4, v3, Lbkir;->h:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v3, v8}, Lbkir;->g(I)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lbkiq;->k:Lbkiq;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lbkir;->i(Lbkiq;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lyio;->j:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lbkir;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v13}, Lbkir;->e(Lchom;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbkir;->d(Z)V

    .line 393
    .line 394
    .line 395
    if-nez p3, :cond_4

    .line 396
    .line 397
    new-instance v4, Lbgr;

    .line 398
    .line 399
    const/16 v5, 0xd

    .line 400
    .line 401
    invoke-direct {v4, v0, v1, v5}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v3, Lbkir;->j:Ljava/lang/Object;

    .line 405
    .line 406
    :cond_4
    invoke-virtual {v3}, Lbkir;->a()Lbkis;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, v0, Lyio;->o:Lcqlh;

    .line 411
    .line 412
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lnsn;

    .line 417
    .line 418
    new-instance v4, Lbkiy;

    .line 419
    .line 420
    invoke-direct {v4, v3, v1, v7, v7}, Lbkiy;-><init>(Lnsn;Lbkis;Lahcl;Lahcn;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, Lyio;->D:Lbkiz;

    .line 424
    .line 425
    invoke-virtual {v4}, Lbkiz;->g()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lyio;->w:Lbjnl;

    .line 429
    .line 430
    iget-object v3, v0, Lyio;->b:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v3}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v2, v0, Lyio;->y:Z

    .line 436
    .line 437
    iget-object v1, v0, Lyio;->t:Lbghz;

    .line 438
    .line 439
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lyio;->z:Lj$/time/Instant;

    .line 444
    .line 445
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyio;->H:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfsy;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfsy;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyio;->H:Laxrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfsy;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfsy;->J:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final o(Lchsp;)Lbiyb;
    .locals 5

    .line 1
    sget-object v0, Lchyh;->a:Lcmvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 11
    .line 12
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 29
    .line 30
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lchyg;

    .line 49
    .line 50
    iget v0, p0, Lchyg;->b:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lchyg;->j:Lchyr;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lchyr;->a:Lchyr;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbixu;

    .line 66
    .line 67
    iget-wide v1, p0, Lchyr;->c:D

    .line 68
    .line 69
    iget-wide v3, p0, Lchyr;->d:D

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method private static final p(Lchsp;)Z
    .locals 3

    .line 1
    sget-object v0, Lchss;->w:Lcmvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 11
    .line 12
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 28
    .line 29
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lchra;

    .line 45
    .line 46
    iget-boolean p0, p0, Lchra;->p:Z

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyio;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lyio;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lazdi;->c:Lazdi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lazdi;->b:Lazdi;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->dA:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lyio;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lyio;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iget-object v3, p0, Lyio;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lyio;->a:Lcqlh;

    .line 32
    .line 33
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lazdk;

    .line 38
    .line 39
    sget-object v6, Lcjlo;->dA:Lcjlo;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lazdk;->a(Lcjlo;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lyio;->d:Lbiyb;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lyio;->e:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ge v5, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lazdk;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lazdk;->b:Lj$/time/Instant;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p0, p0, Lyio;->t:Lbghz;

    .line 83
    .line 84
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lyio;->k:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    return v2

    .line 102
    :cond_4
    :goto_3
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyio;->d:Lbiyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lazdi;->d:Lazdi;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lyio;->C:Z

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v1}, Lyio;->l(Lbiyb;ZZ)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v2, Lazdi;->c:Lazdi;

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Lyio;->C:Z

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, v1}, Lyio;->l(Lbiyb;ZZ)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v1
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyio;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyio;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-object v0, p0, Lyio;->d:Lbiyb;

    .line 13
    .line 14
    iget-object v3, p0, Lyio;->q:Lcqlh;

    .line 15
    .line 16
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbjfw;

    .line 21
    .line 22
    invoke-interface {v3}, Lbjfw;->d()Lbjga;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lyio;->r:Lcqlh;

    .line 27
    .line 28
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbjku;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbjku;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, Lyio;->y:Z

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    instance-of v5, p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lchsp;

    .line 76
    .line 77
    invoke-static {v6}, Lyio;->p(Lchsp;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, Lyio;->o(Lchsp;)Lbiyb;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v0}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget v7, v6, Lbiyx;->b:F

    .line 100
    .line 101
    float-to-int v7, v7

    .line 102
    iget v6, v6, Lbiyx;->c:F

    .line 103
    .line 104
    float-to-int v6, v6

    .line 105
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, v2, :cond_2

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyio;->h()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lyio;->B:Z

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v0, 0x0

    .line 126
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 127
    .line 128
    .line 129
    move v6, v5

    .line 130
    move-object v5, v0

    .line 131
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lchsp;

    .line 142
    .line 143
    invoke-static {v7}, Lyio;->p(Lchsp;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-static {v7}, Lyio;->o(Lchsp;)Lbiyb;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v3, v8}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iget v10, v9, Lbiyx;->b:F

    .line 162
    .line 163
    float-to-int v10, v10

    .line 164
    iget v11, v9, Lbiyx;->c:F

    .line 165
    .line 166
    float-to-int v11, v11

    .line 167
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    iget v10, v9, Lbiyx;->b:F

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    int-to-float v11, v11

    .line 180
    sub-float/2addr v10, v11

    .line 181
    iget v9, v9, Lbiyx;->c:F

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    int-to-float v11, v11

    .line 188
    sub-float/2addr v9, v11

    .line 189
    mul-float/2addr v10, v10

    .line 190
    mul-float/2addr v9, v9

    .line 191
    add-float/2addr v9, v10

    .line 192
    cmpg-float v10, v9, v6

    .line 193
    .line 194
    if-gez v10, :cond_6

    .line 195
    .line 196
    move-object v5, v7

    .line 197
    move-object v0, v8

    .line 198
    move v6, v9

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iput-object v0, p0, Lyio;->d:Lbiyb;

    .line 201
    .line 202
    iput-object v5, p0, Lyio;->x:Lchsp;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    iget-boolean p1, p0, Lyio;->A:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object p1, p0, Lyio;->b:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-instance v0, Lxsk;

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lxsk;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lyio;->C:Z

    .line 227
    .line 228
    invoke-direct {p0, v0, p1, v2}, Lyio;->l(Lbiyb;ZZ)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyio;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyio;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iget-boolean v2, p0, Lyio;->y:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lyio;->D:Lbkiz;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lbkiz;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyio;->D:Lbkiz;

    .line 24
    .line 25
    iget-object v0, p0, Lyio;->w:Lbjnl;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lyio;->y:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lyio;->B:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyio;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyio;->f:Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyio;->g(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyio;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyio;->B:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lyio;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lyio;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lyio;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lyio;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lyio;->G:Lalyo;

    .line 37
    .line 38
    iget-object v1, p0, Lyio;->s:Lajug;

    .line 39
    .line 40
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lalyo;->e(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lvud;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lvud;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lyio;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyio;->m:Lcqlh;

    .line 61
    .line 62
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lblii;

    .line 67
    .line 68
    iget-object v1, p0, Lyio;->I:Lxqf;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lblii;->f(Lbmsp;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    iget-object v0, p0, Lyio;->n:Lcqlh;

    .line 75
    .line 76
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbiwp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbiwp;->i()Lbmsi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lyio;->J:Lxqf;

    .line 87
    .line 88
    iget-object p0, p0, Lyio;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {v0, v1, p0}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyio;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyio;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    invoke-virtual {p0}, Lyio;->h()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lyio;->A:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lyio;->B:Z

    .line 18
    .line 19
    iput-object v0, p0, Lyio;->d:Lbiyb;

    .line 20
    .line 21
    iput-boolean v1, p0, Lyio;->e:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lyio;->m:Lcqlh;

    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lblii;

    .line 30
    .line 31
    iget-object v1, p0, Lyio;->I:Lxqf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lblii;->h(Lbmsp;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iget-object v0, p0, Lyio;->n:Lcqlh;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbiwp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbiwp;->i()Lbmsi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lyio;->J:Lxqf;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lyio;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lyio;->B:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lyio;->z:Lj$/time/Instant;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lyio;->H:Laxrg;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfsy;

    .line 20
    .line 21
    iget v0, v0, Lcfsy;->L:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyio;->t:Lbghz;

    .line 32
    .line 33
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lyio;->B:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lyio;->A:Z

    .line 53
    .line 54
    iget-object v0, p0, Lyio;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lyio;->v:Lbzpv;

    .line 62
    .line 63
    iget-object v0, p0, Lyio;->E:Ljava/lang/Runnable;

    .line 64
    .line 65
    sget-object v1, Lyio;->l:Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {p1, v0, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lyio;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    invoke-direct {p0}, Lyio;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lyio;->a:Lcqlh;

    .line 86
    .line 87
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lazdk;

    .line 92
    .line 93
    sget-object p1, Lcjlo;->dA:Lcjlo;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lazdk;->e(Lcjlo;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
