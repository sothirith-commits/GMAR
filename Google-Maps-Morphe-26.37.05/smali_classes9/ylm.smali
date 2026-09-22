.class public final Lylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfx;
.implements Lbjqk;


# static fields
.field private static final i:Lcgxo;

.field private static final j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private C:Z

.field private D:Lbkme;

.field private final E:Ljava/lang/Runnable;

.field private F:Ljava/util/concurrent/ScheduledFuture;

.field private final G:Lambj;

.field private final H:Laxtp;

.field private final I:Lxst;

.field private final J:Lxst;

.field public final a:Lcpuk;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Lbcip;

.field public volatile d:Lbjbb;

.field public volatile e:Z

.field public volatile f:Ljava/lang/Iterable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Lcpuk;

.field private final r:Lcpuk;

.field private final s:Lajzi;

.field private final t:Lbgld;

.field private final u:Landroid/content/res/Resources;

.field private final v:Lbyyj;

.field private final w:Lbjqn;

.field private volatile x:Lchbt;

.field private volatile y:Z

.field private volatile z:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcgxo;->d:Lcgxo;

    .line 2
    .line 3
    sput-object v0, Lylm;->i:Lcgxo;

    .line 4
    .line 5
    sget-object v1, Lcgxo;->g:Lcgxo;

    .line 6
    .line 7
    sget-object v2, Lcgxo;->b:Lcgxo;

    .line 8
    .line 9
    sget-object v3, Lcgxo;->c:Lcgxo;

    .line 10
    .line 11
    sget-object v4, Lcgxo;->e:Lcgxo;

    .line 12
    .line 13
    sget-object v5, Lcgxo;->f:Lcgxo;

    .line 14
    .line 15
    sget-object v6, Lcgxo;->h:Lcgxo;

    .line 16
    .line 17
    sget-object v7, Lcgxo;->i:Lcgxo;

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
    sput-object v0, Lylm;->j:Lcom/google/common/collect/ImmutableList;

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
    sput-object v0, Lylm;->k:Lj$/time/Duration;

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
    sput-object v0, Lylm;->l:Lj$/time/Duration;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Laxtp;Lajzi;Lambj;Lbgld;Lbcjg;Landroid/content/res/Resources;Lbyyj;Lbjzk;)V
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
    iput-object p1, p0, Lylm;->a:Lcpuk;

    .line 56
    .line 57
    iput-object p3, p0, Lylm;->b:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p4, p0, Lylm;->m:Lcpuk;

    .line 60
    .line 61
    iput-object p5, p0, Lylm;->n:Lcpuk;

    .line 62
    .line 63
    iput-object p6, p0, Lylm;->o:Lcpuk;

    .line 64
    .line 65
    iput-object p7, p0, Lylm;->p:Lcpuk;

    .line 66
    .line 67
    iput-object p8, p0, Lylm;->q:Lcpuk;

    .line 68
    .line 69
    iput-object p9, p0, Lylm;->r:Lcpuk;

    .line 70
    .line 71
    iput-object p10, p0, Lylm;->H:Laxtp;

    .line 72
    .line 73
    iput-object p11, p0, Lylm;->s:Lajzi;

    .line 74
    .line 75
    iput-object p12, p0, Lylm;->G:Lambj;

    .line 76
    .line 77
    iput-object p13, p0, Lylm;->t:Lbgld;

    .line 78
    .line 79
    iput-object p15, p0, Lylm;->u:Landroid/content/res/Resources;

    .line 80
    .line 81
    move-object/from16 p1, p16

    .line 82
    .line 83
    iput-object p1, p0, Lylm;->v:Lbyyj;

    .line 84
    .line 85
    invoke-virtual/range {p17 .. p17}, Lbjzk;->v()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-interface {p6}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p7}, Lcpuk;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Lbjqn;

    .line 105
    .line 106
    iput-object p1, p0, Lylm;->w:Lbjqn;

    .line 107
    .line 108
    new-instance p1, Lxsz;

    .line 109
    .line 110
    const/16 p2, 0x12

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lxsz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lylm;->E:Ljava/lang/Runnable;

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
    iput-object p1, p0, Lylm;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lylm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    new-instance p1, Lxst;

    .line 134
    .line 135
    const/16 p2, 0x9

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lxst;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lylm;->I:Lxst;

    .line 141
    .line 142
    new-instance p1, Lxst;

    .line 143
    .line 144
    const/16 p2, 0xa

    .line 145
    .line 146
    invoke-direct {p1, p0, p2}, Lxst;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lylm;->J:Lxst;

    .line 150
    .line 151
    return-void
.end method

.method private final l(Lbjbb;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lylm;->y:Z

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
    iput-boolean v2, v0, Lylm;->A:Z

    .line 14
    .line 15
    :cond_1
    sget-object v3, Lchbh;->ajJ:Lchbh;

    .line 16
    .line 17
    invoke-static {v3}, Lbksr;->d(Lchbh;)Lbksr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lchbh;->ajK:Lchbh;

    .line 22
    .line 23
    invoke-static {v4}, Lbksr;->d(Lchbh;)Lbksr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lbjiv;->b()Lbzyq;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/high16 v6, 0x40a00000    # 5.0f

    .line 32
    .line 33
    invoke-static {v6}, Lbikt;->e(F)Lbwdh;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v5, Lbzyq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbzyq;->c()Lbjiv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lylm;->p:Lcpuk;

    .line 44
    .line 45
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbjiw;

    .line 50
    .line 51
    invoke-static {v6, v3, v5}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcgxr;->a:Lcgxr;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v0, Lylm;->u:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v8, 0x7f141e7c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v10, Lcgxr;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v11, v10, Lcgxr;->b:I

    .line 81
    .line 82
    or-int/2addr v11, v2

    .line 83
    iput v11, v10, Lcgxr;->b:I

    .line 84
    .line 85
    iput-object v9, v10, Lcgxr;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v6, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v9, Lcgxr;

    .line 93
    .line 94
    iget v10, v9, Lcgxr;->b:I

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    or-int/2addr v10, v11

    .line 98
    iput v10, v9, Lcgxr;->b:I

    .line 99
    .line 100
    iput-boolean v2, v9, Lcgxr;->d:Z

    .line 101
    .line 102
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v6, Lcgxr;

    .line 110
    .line 111
    iget-object v9, v0, Lylm;->x:Lchbt;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Lcmes;->toBuilder()Lcmek;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcmem;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    :cond_2
    sget-object v9, Lchbt;->a:Lchbt;

    .line 124
    .line 125
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcmem;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v10, Lchbw;->s:Lcmeq;

    .line 135
    .line 136
    invoke-virtual {v9, v10, v6}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbjei;->e()Lcmem;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v12, Lcgxp;->a:Lcgxp;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static/range {p1 .. p1}, Ld;->n(Lbjbb;)Lcgxq;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v14, Lcgxp;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v13, v14, Lcgxp;->c:Lcgxq;

    .line 164
    .line 165
    iget v13, v14, Lcgxp;->b:I

    .line 166
    .line 167
    or-int/2addr v13, v2

    .line 168
    iput v13, v14, Lcgxp;->b:I

    .line 169
    .line 170
    sget-object v13, Lylm;->i:Lcgxo;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v14, Lcgxp;

    .line 178
    .line 179
    iget v15, v13, Lcgxo;->j:I

    .line 180
    .line 181
    iput v15, v14, Lcgxp;->d:I

    .line 182
    .line 183
    iget v15, v14, Lcgxp;->b:I

    .line 184
    .line 185
    or-int/2addr v15, v11

    .line 186
    iput v15, v14, Lcgxp;->b:I

    .line 187
    .line 188
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v14, v10, Lcmem;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v14, Lchav;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lcgxp;

    .line 200
    .line 201
    sget-object v15, Lchav;->a:Lchav;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v12, v14, Lchav;->h:Lcgxp;

    .line 207
    .line 208
    iget v12, v14, Lchav;->b:I

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x8

    .line 211
    .line 212
    iput v12, v14, Lchav;->b:I

    .line 213
    .line 214
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lchbt;

    .line 219
    .line 220
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v12, v10, Lcmem;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v12, Lchav;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v9, v12, Lchav;->x:Lchbt;

    .line 231
    .line 232
    iget v9, v12, Lchav;->b:I

    .line 233
    .line 234
    const/high16 v14, 0x10000

    .line 235
    .line 236
    or-int/2addr v9, v14

    .line 237
    iput v9, v12, Lchav;->b:I

    .line 238
    .line 239
    sget-object v9, Lcgyt;->T:Lcmeq;

    .line 240
    .line 241
    invoke-virtual {v10, v9, v6}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v4}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

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
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v4, Lcmem;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v7, Lchao;

    .line 262
    .line 263
    sget-object v8, Lchao;->a:Lchao;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v8, v7, Lchao;->b:I

    .line 269
    .line 270
    or-int/2addr v8, v2

    .line 271
    iput v8, v7, Lchao;->b:I

    .line 272
    .line 273
    iput-object v6, v7, Lchao;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lcmem;->S(Lcmem;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v10, Lcmem;->instance:Lcmes;

    .line 282
    .line 283
    check-cast v4, Lchav;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lchap;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v3, v4, Lchav;->e:Lchap;

    .line 295
    .line 296
    iget v3, v4, Lchav;->b:I

    .line 297
    .line 298
    or-int/2addr v3, v2

    .line 299
    iput v3, v4, Lchav;->b:I

    .line 300
    .line 301
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v5, Lbjeh;

    .line 306
    .line 307
    invoke-virtual {v5}, Lbjeh;->a()Lbjit;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v3, v4}, Lbklw;->c(Lbjit;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lylk;

    .line 315
    .line 316
    new-instance v5, Lbjdt;

    .line 317
    .line 318
    invoke-direct {v5}, Lbjdt;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lbjds;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-direct {v6, v2, v7}, Lbjds;-><init>(I[B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Lbjdt;->c(Lbjdh;)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lbjds;

    .line 331
    .line 332
    invoke-direct {v6, v11, v7}, Lbjds;-><init>(I[C)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Lbjdt;->c(Lbjdh;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lbjdi;

    .line 339
    .line 340
    invoke-direct {v6}, Lbjdi;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-virtual {v5, v8, v6}, Lbjdt;->d(ILbjdh;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Lylj;->a:Lylj;

    .line 349
    .line 350
    invoke-virtual {v5, v11, v6}, Lbjdt;->e(ILbjdh;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Lbjdl;

    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-direct {v6, v8}, Lbjdl;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2, v6}, Lbjdt;->e(ILbjdh;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Lbjdt;->a()Lbjdv;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-direct {v4, v5}, Lylk;-><init>(Lbjdh;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lbklw;->f(Lbklu;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v4, p1

    .line 373
    .line 374
    iput-object v4, v3, Lbklw;->h:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v3, v8}, Lbklw;->g(I)V

    .line 377
    .line 378
    .line 379
    sget-object v4, Lbklv;->k:Lbklv;

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lbklw;->i(Lbklv;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lylm;->j:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v13}, Lbklw;->e(Lcgxo;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lbklw;->d(Z)V

    .line 393
    .line 394
    .line 395
    if-nez p3, :cond_4

    .line 396
    .line 397
    new-instance v4, Lbgs;

    .line 398
    .line 399
    const/16 v5, 0xc

    .line 400
    .line 401
    invoke-direct {v4, v0, v1, v5}, Lbgs;-><init>(Ljava/lang/Object;ZI)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v3, Lbklw;->j:Ljava/lang/Object;

    .line 405
    .line 406
    :cond_4
    invoke-virtual {v3}, Lbklw;->a()Lbklx;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, v0, Lylm;->o:Lcpuk;

    .line 411
    .line 412
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lntx;

    .line 417
    .line 418
    new-instance v4, Lbkmd;

    .line 419
    .line 420
    invoke-direct {v4, v3, v1, v7, v7}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v0, Lylm;->D:Lbkme;

    .line 424
    .line 425
    invoke-virtual {v4}, Lbkme;->g()V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lylm;->w:Lbjqn;

    .line 429
    .line 430
    iget-object v3, v0, Lylm;->b:Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v3}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v2, v0, Lylm;->y:Z

    .line 436
    .line 437
    iget-object v1, v0, Lylm;->t:Lbgld;

    .line 438
    .line 439
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lylm;->z:Lj$/time/Instant;

    .line 444
    .line 445
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lylm;->H:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfbt;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfbt;->L:Z

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
    iget-object p0, p0, Lylm;->H:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfbt;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfbt;->K:Z

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

.method private static final o(Lchbt;)Lbjbb;
    .locals 5

    .line 1
    sget-object v0, Lchhl;->a:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

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
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 29
    .line 30
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lchhk;

    .line 49
    .line 50
    iget v0, p0, Lchhk;->b:I

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lchhk;->j:Lchhu;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lchhu;->a:Lchhu;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbjau;

    .line 66
    .line 67
    iget-wide v1, p0, Lchhu;->c:D

    .line 68
    .line 69
    iget-wide v3, p0, Lchhu;->d:D

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

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

.method private static final p(Lchbt;)Z
    .locals 3

    .line 1
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 28
    .line 29
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Lchae;

    .line 45
    .line 46
    iget-boolean p0, p0, Lchae;->p:Z

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
.method public final a()Lazfv;
    .locals 0

    .line 1
    sget-object p0, Lazfv;->c:Lazfv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lylm;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lylm;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lazfw;->c:Lazfw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lazfw;->d:Lazfw;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lazfw;->b:Lazfw;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Lciun;
    .locals 0

    .line 1
    sget-object p0, Lciun;->dA:Lciun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lylm;->n()Z

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
    invoke-direct {p0}, Lylm;->m()Z

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
    iget-object v3, p0, Lylm;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lylm;->a:Lcpuk;

    .line 32
    .line 33
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lazfy;

    .line 38
    .line 39
    sget-object v6, Lciun;->dA:Lciun;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lazfy;->a(Lciun;)I

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
    iget-object v0, p0, Lylm;->d:Lbjbb;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lylm;->e:Z

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
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lazfy;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lazfy;->b:Lj$/time/Instant;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lylm;->t:Lbgld;

    .line 83
    .line 84
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

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
    sget-object v0, Lylm;->k:Lj$/time/Duration;

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

.method public final f(Lazfw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lylm;->d:Lbjbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lazfw;->d:Lazfw;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lylm;->C:Z

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v1}, Lylm;->l(Lbjbb;ZZ)V

    .line 14
    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v2, Lazfw;->c:Lazfw;

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Lylm;->C:Z

    .line 22
    .line 23
    invoke-direct {p0, v0, v3, v1}, Lylm;->l(Lbjbb;ZZ)V

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
    iget-boolean v0, p0, Lylm;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lylm;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-object v0, p0, Lylm;->d:Lbjbb;

    .line 13
    .line 14
    iget-object v3, p0, Lylm;->q:Lcpuk;

    .line 15
    .line 16
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbjiz;

    .line 21
    .line 22
    invoke-interface {v3}, Lbjiz;->d()Lbjjd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lylm;->r:Lcpuk;

    .line 27
    .line 28
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbjnx;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbjnx;->b()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v5, p0, Lylm;->y:Z

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
    check-cast v6, Lchbt;

    .line 76
    .line 77
    invoke-static {v6}, Lylm;->p(Lchbt;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-static {v6}, Lylm;->o(Lchbt;)Lbjbb;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v3, v0}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    iget v7, v6, Lbjbx;->b:F

    .line 100
    .line 101
    float-to-int v7, v7

    .line 102
    iget v6, v6, Lbjbx;->c:F

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
    invoke-virtual {p0}, Lylm;->h()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v0, p0, Lylm;->B:Z

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
    check-cast v7, Lchbt;

    .line 142
    .line 143
    invoke-static {v7}, Lylm;->p(Lchbt;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    invoke-static {v7}, Lylm;->o(Lchbt;)Lbjbb;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v3, v8}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    iget v10, v9, Lbjbx;->b:F

    .line 162
    .line 163
    float-to-int v10, v10

    .line 164
    iget v11, v9, Lbjbx;->c:F

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
    iget v10, v9, Lbjbx;->b:F

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
    iget v9, v9, Lbjbx;->c:F

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
    iput-object v0, p0, Lylm;->d:Lbjbb;

    .line 201
    .line 202
    iput-object v5, p0, Lylm;->x:Lchbt;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    iget-boolean p1, p0, Lylm;->A:Z

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object p1, p0, Lylm;->b:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-instance v0, Lxsz;

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lxsz;-><init>(Ljava/lang/Object;I)V

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
    iget-boolean p1, p0, Lylm;->C:Z

    .line 227
    .line 228
    invoke-direct {p0, v0, p1, v2}, Lylm;->l(Lbjbb;ZZ)V

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
    iget-object v0, p0, Lylm;->F:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lylm;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iget-boolean v2, p0, Lylm;->y:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lylm;->D:Lbkme;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lbkme;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lylm;->D:Lbkme;

    .line 24
    .line 25
    iget-object v0, p0, Lylm;->w:Lbjqn;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbjqn;->A(Lbjqk;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lylm;->y:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lylm;->B:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lylm;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lylm;->f:Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lylm;->g(Ljava/lang/Iterable;)V

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
    iput-boolean v0, p0, Lylm;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lylm;->B:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lylm;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lylm;->m()Z

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
    iget-object v1, p0, Lylm;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v1, p0, Lylm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lylm;->G:Lambj;

    .line 37
    .line 38
    iget-object v1, p0, Lylm;->s:Lajzi;

    .line 39
    .line 40
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lambj;->e(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lvwa;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lvwa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lylm;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_0
    iget-object v0, p0, Lylm;->m:Lcpuk;

    .line 61
    .line 62
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbllm;

    .line 67
    .line 68
    iget-object v1, p0, Lylm;->I:Lxst;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbllm;->f(Lbmvx;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    iget-object v0, p0, Lylm;->n:Lcpuk;

    .line 75
    .line 76
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbizp;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbizp;->i()Lbmvq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lylm;->J:Lxst;

    .line 87
    .line 88
    iget-object p0, p0, Lylm;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lylm;->F:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lylm;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    invoke-virtual {p0}, Lylm;->h()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lylm;->A:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lylm;->B:Z

    .line 18
    .line 19
    iput-object v0, p0, Lylm;->d:Lbjbb;

    .line 20
    .line 21
    iput-boolean v1, p0, Lylm;->e:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lylm;->m:Lcpuk;

    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbllm;

    .line 30
    .line 31
    iget-object v1, p0, Lylm;->I:Lxst;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbllm;->h(Lbmvx;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iget-object v0, p0, Lylm;->n:Lcpuk;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbizp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbizp;->i()Lbmvq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lylm;->J:Lxst;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final pr(Lbjqz;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lylm;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lylm;->B:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lylm;->z:Lj$/time/Instant;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lylm;->H:Laxtp;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfbt;

    .line 20
    .line 21
    iget v0, v0, Lcfbt;->M:I

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
    iget-object v1, p0, Lylm;->t:Lbgld;

    .line 32
    .line 33
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    iput-boolean p1, p0, Lylm;->B:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lylm;->A:Z

    .line 53
    .line 54
    iget-object v0, p0, Lylm;->F:Ljava/util/concurrent/ScheduledFuture;

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
    iget-object p1, p0, Lylm;->v:Lbyyj;

    .line 62
    .line 63
    iget-object v0, p0, Lylm;->E:Ljava/lang/Runnable;

    .line 64
    .line 65
    sget-object v1, Lylm;->l:Lj$/time/Duration;

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
    invoke-interface {p1, v0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lylm;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    invoke-direct {p0}, Lylm;->m()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lylm;->a:Lcpuk;

    .line 86
    .line 87
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lazfy;

    .line 92
    .line 93
    sget-object p1, Lciun;->dA:Lciun;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lazfy;->e(Lciun;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
