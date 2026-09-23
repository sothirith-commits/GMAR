.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfsc;
.implements Lfvg;
.implements Lfjy;
.implements Lfik;
.implements Lfkg;
.implements Lfid;
.implements Lfwn;


# static fields
.field private static final n:J


# instance fields
.field private A:Lfkq;

.field private B:Z

.field private C:Z

.field private D:Lfji;

.field private E:Lfkf;

.field private F:Lfjh;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lfji;

.field private Q:J

.field private R:J

.field private S:I

.field private T:Z

.field private U:Lfin;

.field private V:J

.field private W:J

.field private X:Z

.field private Y:F

.field private final Z:Lfii;

.field public final a:[Lfko;

.field private final aa:Lhxd;

.field private final ab:Lgx;

.field public final b:[Lfkm;

.field public final c:Lfvh;

.field public final d:Lfjm;

.field public final e:Lfej;

.field public final f:Landroid/os/Looper;

.field public final g:Lfec;

.field public final h:Lfjz;

.field public final i:J

.field public j:Z

.field public k:Lfir;

.field public final l:Lflh;

.field public final m:Lbppd;

.field private final o:[Z

.field private final p:Lfvj;

.field private final q:Lfcs;

.field private final r:Lfcr;

.field private final s:J

.field private final t:Lfil;

.field private final u:Ljava/util/ArrayList;

.field private final v:Lfjs;

.field private final w:Lflt;

.field private final x:Lfej;

.field private final y:Z

.field private final z:Lfie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lffa;->C(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfjj;->n:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lfkk;[Lfkk;Lfvh;Lbppd;Lfjm;Lfvj;ILflh;Lfkq;Lfii;Landroid/os/Looper;Lfec;Lgx;Lflt;Lfir;Lfwn;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lfjj;->W:J

    move-object/from16 v9, p14

    iput-object v9, p0, Lfjj;->ab:Lgx;

    iput-object v1, p0, Lfjj;->c:Lfvh;

    move-object/from16 v9, p5

    iput-object v9, p0, Lfjj;->m:Lbppd;

    move-object/from16 v10, p6

    iput-object v10, p0, Lfjj;->d:Lfjm;

    iput-object v2, p0, Lfjj;->p:Lfvj;

    move/from16 v11, p8

    iput v11, p0, Lfjj;->L:I

    const/4 v11, 0x0

    iput-boolean v11, p0, Lfjj;->M:Z

    move-object/from16 v12, p10

    iput-object v12, p0, Lfjj;->A:Lfkq;

    move-object/from16 v12, p11

    iput-object v12, p0, Lfjj;->Z:Lfii;

    const-wide/16 v12, 0x1f4

    iput-wide v12, p0, Lfjj;->i:J

    iput-boolean v11, p0, Lfjj;->G:Z

    iput-object v4, p0, Lfjj;->g:Lfec;

    iput-object v5, p0, Lfjj;->w:Lflt;

    iput-object v6, p0, Lfjj;->k:Lfir;

    iput-object v3, p0, Lfjj;->l:Lflh;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, p0, Lfjj;->Y:F

    iput-wide v7, p0, Lfjj;->V:J

    iput-wide v7, p0, Lfjj;->J:J

    invoke-interface {v10}, Lfjm;->i()J

    move-result-wide v7

    iput-wide v7, p0, Lfjj;->s:J

    .line 2
    invoke-interface {v10}, Lfjm;->j()V

    .line 3
    sget-object v7, Lfct;->a:Lfct;

    .line 4
    invoke-static {v9}, Lfkf;->i(Lbppd;)Lfkf;

    move-result-object v7

    iput-object v7, p0, Lfjj;->E:Lfkf;

    new-instance v7, Lfjh;

    iget-object v8, p0, Lfjj;->E:Lfkf;

    invoke-direct {v7, v8}, Lfjh;-><init>(Lfkf;)V

    iput-object v7, p0, Lfjj;->F:Lfjh;

    .line 5
    array-length v7, v0

    new-array v8, v7, [Lfkm;

    iput-object v8, p0, Lfjj;->b:[Lfkm;

    new-array v8, v7, [Z

    iput-object v8, p0, Lfjj;->o:[Z

    new-array v7, v7, [Lfko;

    iput-object v7, p0, Lfjj;->a:[Lfko;

    move v7, v11

    move v8, v7

    .line 6
    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    .line 7
    aget-object v9, v0, v7

    invoke-interface {v9, v7, v5, v4}, Lfkk;->q(ILflt;Lfec;)V

    iget-object v9, p0, Lfjj;->b:[Lfkm;

    .line 8
    aget-object v12, v0, v7

    invoke-interface {v12}, Lfkk;->j()Lfkm;

    move-result-object v12

    aput-object v12, v9, v7

    iget-object v9, p0, Lfjj;->b:[Lfkm;

    .line 9
    aget-object v9, v9, v7

    invoke-interface {v9, v1}, Lfkm;->F(Lfkl;)V

    .line 10
    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    .line 11
    invoke-interface {v9, v7, v5, v4}, Lfkk;->q(ILflt;Lfec;)V

    move v8, v10

    :cond_0
    iget-object v9, p0, Lfjj;->a:[Lfko;

    new-instance v10, Lfko;

    .line 12
    aget-object v12, v0, v7

    aget-object v13, p3, v7

    invoke-direct {v10, v12, v13, v7}, Lfko;-><init>(Lfkk;Lfkk;I)V

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v8, p0, Lfjj;->y:Z

    new-instance v0, Lfil;

    .line 13
    invoke-direct {v0, p0}, Lfil;-><init>(Lfik;)V

    iput-object v0, p0, Lfjj;->t:Lfil;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjj;->u:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lfcs;

    invoke-direct {v0}, Lfcs;-><init>()V

    iput-object v0, p0, Lfjj;->q:Lfcs;

    .line 16
    new-instance v0, Lfcr;

    invoke-direct {v0}, Lfcr;-><init>()V

    iput-object v0, p0, Lfjj;->r:Lfcr;

    iput-object p0, v1, Lfvh;->g:Lfvg;

    iput-object v2, v1, Lfvh;->h:Lfvj;

    iput-boolean v10, p0, Lfjj;->T:Z

    const/4 v0, 0x0

    move-object/from16 v1, p12

    .line 17
    invoke-interface {v4, v1, v0}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    move-result-object v1

    iput-object v1, p0, Lfjj;->x:Lfej;

    new-instance v2, Lfjs;

    new-instance v7, Lgx;

    .line 18
    invoke-direct {v7, p0, v0}, Lgx;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v2, v3, v1, v7, v6}, Lfjs;-><init>(Lflh;Lfej;Lgx;Lfir;)V

    iput-object v2, p0, Lfjj;->v:Lfjs;

    new-instance v2, Lfjz;

    .line 19
    invoke-direct {v2, p0, v3, v1, v5}, Lfjz;-><init>(Lfjy;Lflh;Lfej;Lflt;)V

    iput-object v2, p0, Lfjj;->h:Lfjz;

    new-instance v1, Lhxd;

    invoke-direct {v1, v0}, Lhxd;-><init>([B)V

    iput-object v1, p0, Lfjj;->aa:Lhxd;

    iget-object v2, v1, Lhxd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lhxd;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget v0, v1, Lhxd;->a:I

    if-nez v0, :cond_2

    iget-object v0, v1, Lhxd;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    move v11, v10

    .line 20
    :cond_2
    invoke-static {v11}, Leqe;->g(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    .line 21
    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lhxd;->d:Ljava/lang/Object;

    iget-object v0, v1, Lhxd;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v1, Lhxd;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lhxd;->c:Ljava/lang/Object;

    :cond_3
    iget v0, v1, Lhxd;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lhxd;->a:I

    iget-object v0, v1, Lhxd;->c:Ljava/lang/Object;

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lfjj;->f:Landroid/os/Looper;

    .line 25
    invoke-interface {v4, v0, p0}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    move-result-object v1

    iput-object v1, p0, Lfjj;->e:Lfej;

    new-instance v2, Lfie;

    .line 26
    invoke-direct {v2, p1, v0, p0}, Lfie;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfid;)V

    iput-object v2, p0, Lfjj;->z:Lfie;

    new-instance p1, Lfje;

    move-object/from16 v0, p17

    invoke-direct {p1, p0, v0}, Lfje;-><init>(Lfjj;Lfwn;)V

    const/16 v0, 0x23

    .line 27
    invoke-interface {v1, v0, p1}, Lfej;->g(ILjava/lang/Object;)Laso;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laso;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfjj;->v:Lfjs;

    .line 4
    .line 5
    iget-object v2, v1, Lfjs;->g:Lfjq;

    .line 6
    .line 7
    invoke-static {v2}, Lfjj;->ah(Lfjq;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lfjs;->g:Lfjq;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfjq;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v0, v3, v4}, Lfjj;->i(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iget-object v3, v1, Lfjs;->d:Lfjq;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget-wide v3, v0, Lfjj;->Q:J

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lfjq;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-wide v3, v0, Lfjj;->Q:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lfjq;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v5, v2, Lfjq;->g:Lfjr;

    .line 44
    .line 45
    iget-wide v5, v5, Lfjr;->b:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    :goto_0
    move-wide v9, v3

    .line 49
    iget-object v3, v0, Lfjj;->E:Lfkf;

    .line 50
    .line 51
    iget-object v3, v3, Lfkf;->b:Lfct;

    .line 52
    .line 53
    iget-object v4, v2, Lfjq;->g:Lfjr;

    .line 54
    .line 55
    iget-object v4, v4, Lfjr;->a:Lfsf;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lfjj;->ag(Lfct;Lfsf;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lfjj;->Z:Lfii;

    .line 64
    .line 65
    iget-wide v3, v3, Lfii;->g:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_1
    move-wide v15, v3

    .line 74
    iget-object v6, v0, Lfjj;->w:Lflt;

    .line 75
    .line 76
    new-instance v5, Lfjl;

    .line 77
    .line 78
    iget-object v3, v0, Lfjj;->E:Lfkf;

    .line 79
    .line 80
    iget-object v7, v3, Lfkf;->b:Lfct;

    .line 81
    .line 82
    iget-object v2, v2, Lfjq;->g:Lfjr;

    .line 83
    .line 84
    iget-object v8, v2, Lfjr;->a:Lfsf;

    .line 85
    .line 86
    iget-object v2, v0, Lfjj;->t:Lfil;

    .line 87
    .line 88
    invoke-virtual {v2}, Lfil;->b()Lfcj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v13, v2, Lfcj;->b:F

    .line 93
    .line 94
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 95
    .line 96
    iget-boolean v2, v2, Lfkf;->l:Z

    .line 97
    .line 98
    iget-boolean v14, v0, Lfjj;->I:Z

    .line 99
    .line 100
    invoke-direct/range {v5 .. v16}, Lfjl;-><init>(Lflt;Lfct;Lfsf;JJFZJ)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lfjj;->d:Lfjm;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Lfjm;->g(Lfjl;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, v1, Lfjs;->d:Lfjq;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-boolean v6, v4, Lfjq;->e:Z

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    const-wide/32 v6, 0x7a120

    .line 118
    .line 119
    .line 120
    cmp-long v6, v11, v6

    .line 121
    .line 122
    if-gez v6, :cond_4

    .line 123
    .line 124
    iget-wide v6, v0, Lfjj;->s:J

    .line 125
    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long v6, v6, v8

    .line 129
    .line 130
    if-gtz v6, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v3, v4, Lfjq;->a:Lfsd;

    .line 134
    .line 135
    iget-object v4, v0, Lfjj;->E:Lfkf;

    .line 136
    .line 137
    iget-wide v6, v4, Lfkf;->s:J

    .line 138
    .line 139
    invoke-interface {v3, v6, v7}, Lfsd;->o(J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v5}, Lfjm;->g(Lfjl;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    move v2, v3

    .line 148
    :goto_3
    iput-boolean v2, v0, Lfjj;->K:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v1, v1, Lfjs;->g:Lfjq;

    .line 153
    .line 154
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lfjn;

    .line 158
    .line 159
    invoke-direct {v2}, Lfjn;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-wide v3, v0, Lfjj;->Q:J

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lfjq;->d(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iput-wide v3, v2, Lfjn;->a:J

    .line 169
    .line 170
    iget-object v3, v0, Lfjj;->t:Lfil;

    .line 171
    .line 172
    invoke-virtual {v3}, Lfil;->b()Lfcj;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Lfcj;->b:F

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lfjn;->b(F)V

    .line 179
    .line 180
    .line 181
    iget-wide v3, v0, Lfjj;->J:J

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Lfjn;->a(J)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lfjo;

    .line 187
    .line 188
    invoke-direct {v3, v2}, Lfjo;-><init>(Lfjn;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lfjq;->f(Lfjo;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-direct {v0}, Lfjj;->V()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfjs;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lfjs;->h:Lfjq;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lfjq;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lfjq;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lfjq;->a:Lfsd;

    .line 19
    .line 20
    invoke-interface {v1}, Lfsd;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lfjj;->d:Lfjm;

    .line 27
    .line 28
    iget-object v3, p0, Lfjj;->E:Lfkf;

    .line 29
    .line 30
    iget-object v3, v3, Lfkf;->b:Lfct;

    .line 31
    .line 32
    iget-object v3, v0, Lfjq;->g:Lfjr;

    .line 33
    .line 34
    iget-object v3, v3, Lfjr;->a:Lfsf;

    .line 35
    .line 36
    iget-boolean v3, v0, Lfjq;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lfsd;->b()J

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2}, Lfjm;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v1, v0, Lfjq;->d:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lfjq;->g:Lfjr;

    .line 55
    .line 56
    iget-wide v1, v1, Lfjr;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lfjq;->g(Lfsc;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v1, Lfjn;

    .line 63
    .line 64
    invoke-direct {v1}, Lfjn;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lfjj;->Q:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lfjq;->d(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lfjn;->a:J

    .line 74
    .line 75
    iget-object v2, p0, Lfjj;->t:Lfil;

    .line 76
    .line 77
    invoke-virtual {v2}, Lfil;->b()Lfcj;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lfcj;->b:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lfjn;->b(F)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lfjj;->J:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lfjn;->a(J)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lfjo;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lfjo;-><init>(Lfjn;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lfjq;->f(Lfjo;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjj;->F:Lfjh;

    .line 2
    .line 3
    iget-object v1, p0, Lfjj;->E:Lfkf;

    .line 4
    .line 5
    iget-boolean v2, v0, Lfjh;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lfjh;->b:Lfkf;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lfjh;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lfjh;->b:Lfkf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lfjj;->ab:Lgx;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lgx;->h(Lfjh;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lfjh;

    .line 27
    .line 28
    iget-object v1, p0, Lfjj;->E:Lfkf;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lfjh;-><init>(Lfkf;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfjj;->F:Lfjh;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final D(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjj;->a:[Lfko;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lfjj;->v:Lfjs;

    .line 6
    .line 7
    iget-object v1, v1, Lfjs;->d:Lfjq;

    .line 8
    .line 9
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfko;->c(Lfjq;)Lfkk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lfkk;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lfko;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 39
    .line 40
    iget-object v2, v0, Lfjs;->d:Lfjq;

    .line 41
    .line 42
    iget-object v2, v2, Lfjq;->l:Lbppd;

    .line 43
    .line 44
    iget-object v3, v2, Lbppd;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, [Lfvd;

    .line 47
    .line 48
    aget-object v4, v3, p1

    .line 49
    .line 50
    invoke-interface {v4}, Lfvd;->j()Lfbm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lfbm;->c(Lfbm;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbppd;

    .line 61
    .line 62
    iget-object v4, v2, Lbppd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [Lfkn;

    .line 65
    .line 66
    invoke-virtual {v4}, [Lfkn;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, [Lfkn;

    .line 71
    .line 72
    invoke-virtual {v3}, [Lfvd;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, [Lfvd;

    .line 77
    .line 78
    iget-object v5, v2, Lbppd;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v2, Lbppd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lfda;

    .line 83
    .line 84
    invoke-direct {v1, v4, v3, v5, v2}, Lbppd;-><init>([Lfkn;[Lfvd;Lfda;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lbppd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Lfkn;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-object v3, v2, p1

    .line 93
    .line 94
    iget-object v2, v1, Lbppd;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [Lfvd;

    .line 97
    .line 98
    aput-object v3, v2, p1

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lfjj;->p(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lfjs;->d:Lfjq;

    .line 104
    .line 105
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 106
    .line 107
    iget-wide v2, v0, Lfkf;->s:J

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v3}, Lfjq;->p(Lbppd;J)J

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final E(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->o:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lfjj;->x:Lfej;

    .line 10
    .line 11
    new-instance v0, Lvw;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lvw;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lfjj;->t:Lfil;

    .line 4
    .line 5
    invoke-virtual {v10}, Lfil;->b()Lfcj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lfcj;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lfjj;->v:Lfjs;

    .line 12
    .line 13
    iget-object v3, v2, Lfjs;->d:Lfjq;

    .line 14
    .line 15
    iget-object v4, v2, Lfjs;->e:Lfjq;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move v6, v11

    .line 20
    :goto_0
    if-eqz v3, :cond_f

    .line 21
    .line 22
    iget-boolean v7, v3, Lfjq;->e:Z

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v7, v0, Lfjj;->E:Lfkf;

    .line 29
    .line 30
    iget-object v8, v7, Lfkf;->b:Lfct;

    .line 31
    .line 32
    iget-boolean v7, v7, Lfkf;->l:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lfjq;->q(F)Lbppd;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v2, Lfjs;->d:Lfjq;

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    move-object v13, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v5

    .line 45
    :goto_1
    iget-object v5, v3, Lfjq;->l:Lbppd;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v9, v7, Lbppd;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v5, Lbppd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, [Lfvd;

    .line 55
    .line 56
    array-length v12, v12

    .line 57
    check-cast v9, [Lfvd;

    .line 58
    .line 59
    array-length v14, v9

    .line 60
    if-eq v12, v14, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v12, v8

    .line 64
    :goto_2
    array-length v14, v9

    .line 65
    if-ge v12, v14, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v5, v12}, Lbppd;->u(Lbppd;I)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v8, v11

    .line 80
    :goto_3
    and-int/2addr v6, v8

    .line 81
    iget-object v3, v3, Lfjq;->i:Lfjq;

    .line 82
    .line 83
    move-object v5, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    iget-object v12, v2, Lfjs;->d:Lfjq;

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Lfjs;->a(Lfjq;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v11

    .line 95
    if-eq v11, v2, :cond_6

    .line 96
    .line 97
    move/from16 v16, v8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v16, v11

    .line 101
    .line 102
    :goto_5
    iget-object v2, v0, Lfjj;->a:[Lfko;

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    new-array v4, v3, [Z

    .line 106
    .line 107
    invoke-static {v13}, Leqe;->j(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lfjj;->E:Lfkf;

    .line 111
    .line 112
    iget-wide v14, v5, Lfkf;->s:J

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-virtual/range {v12 .. v17}, Lfjq;->o(Lbppd;JZ[Z)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object v6, v0, Lfjj;->E:Lfkf;

    .line 121
    .line 122
    iget v7, v6, Lfkf;->f:I

    .line 123
    .line 124
    if-eq v7, v1, :cond_7

    .line 125
    .line 126
    iget-wide v6, v6, Lfkf;->s:J

    .line 127
    .line 128
    cmp-long v6, v4, v6

    .line 129
    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move v6, v8

    .line 133
    move v8, v11

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    move v6, v8

    .line 136
    :goto_6
    iget-object v7, v0, Lfjj;->E:Lfkf;

    .line 137
    .line 138
    move v9, v1

    .line 139
    iget-object v1, v7, Lfkf;->c:Lfsf;

    .line 140
    .line 141
    move-object v13, v2

    .line 142
    move v14, v3

    .line 143
    move-wide v2, v4

    .line 144
    iget-wide v4, v7, Lfkf;->d:J

    .line 145
    .line 146
    iget-wide v6, v7, Lfkf;->e:J

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    const/4 v9, 0x5

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v0 .. v9}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move-object v8, v0

    .line 159
    move/from16 v0, v18

    .line 160
    .line 161
    iput-object v1, v8, Lfjj;->E:Lfkf;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-direct {v8, v2, v3}, Lfjj;->J(J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-direct {v8}, Lfjj;->o()V

    .line 169
    .line 170
    .line 171
    new-array v7, v14, [Z

    .line 172
    .line 173
    move v9, v15

    .line 174
    :goto_7
    array-length v0, v13

    .line 175
    if-ge v9, v0, :cond_b

    .line 176
    .line 177
    aget-object v0, v13, v9

    .line 178
    .line 179
    invoke-virtual {v0}, Lfko;->a()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    aget-object v0, v13, v9

    .line 184
    .line 185
    invoke-virtual {v0}, Lfko;->n()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput-boolean v0, v7, v9

    .line 190
    .line 191
    aget-object v0, v13, v9

    .line 192
    .line 193
    iget-object v1, v12, Lfjq;->c:[Lftf;

    .line 194
    .line 195
    aget-object v2, v1, v9

    .line 196
    .line 197
    iget-wide v4, v8, Lfjj;->Q:J

    .line 198
    .line 199
    aget-boolean v6, v17, v9

    .line 200
    .line 201
    iget-object v1, v0, Lfko;->a:Lfkk;

    .line 202
    .line 203
    move-object v3, v10

    .line 204
    invoke-virtual/range {v0 .. v6}, Lfko;->e(Lfkk;Lftf;Lfil;JZ)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lfko;->c:Lfkk;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Lfko;->e(Lfkk;Lftf;Lfil;JZ)V

    .line 212
    .line 213
    .line 214
    :cond_9
    aget-object v0, v13, v9

    .line 215
    .line 216
    invoke-virtual {v0}, Lfko;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int v0, v14, v0

    .line 221
    .line 222
    if-lez v0, :cond_a

    .line 223
    .line 224
    invoke-direct {v8, v9, v15}, Lfjj;->E(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget v0, v8, Lfjj;->O:I

    .line 228
    .line 229
    aget-object v1, v13, v9

    .line 230
    .line 231
    invoke-virtual {v1}, Lfko;->a()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-int/2addr v14, v1

    .line 236
    sub-int/2addr v0, v14

    .line 237
    iput v0, v8, Lfjj;->O:I

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move-object v10, v3

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    iget-wide v0, v8, Lfjj;->Q:J

    .line 244
    .line 245
    invoke-direct {v8, v7, v0, v1}, Lfjj;->u([ZJ)V

    .line 246
    .line 247
    .line 248
    iput-boolean v11, v12, Lfjq;->h:Z

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object v8, v0

    .line 252
    invoke-virtual {v2, v3}, Lfjs;->a(Lfjq;)I

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v3, Lfjq;->e:Z

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, v3, Lfjq;->g:Lfjr;

    .line 260
    .line 261
    iget-wide v0, v0, Lfjr;->b:J

    .line 262
    .line 263
    iget-wide v4, v8, Lfjj;->Q:J

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Lfjq;->d(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iget-boolean v4, v8, Lfjj;->y:Z

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    invoke-direct {v8}, Lfjj;->ac()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v2, v2, Lfjs;->f:Lfjq;

    .line 284
    .line 285
    if-ne v2, v3, :cond_d

    .line 286
    .line 287
    invoke-direct {v8}, Lfjj;->o()V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v3, v7, v0, v1}, Lfjq;->p(Lbppd;J)J

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_8
    invoke-direct {v8, v11}, Lfjj;->w(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v8, Lfjj;->E:Lfkf;

    .line 297
    .line 298
    iget v0, v0, Lfkf;->f:I

    .line 299
    .line 300
    const/4 v9, 0x4

    .line 301
    if-eq v0, v9, :cond_10

    .line 302
    .line 303
    invoke-direct {v8}, Lfjj;->A()V

    .line 304
    .line 305
    .line 306
    invoke-direct {v8}, Lfjj;->Z()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v8, Lfjj;->e:Lfej;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-interface {v0, v1}, Lfej;->e(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    :goto_9
    move-object v8, v0

    .line 317
    :cond_10
    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfjj;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lfjj;->M(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfjj;->e:Lfej;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lfej;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lfjj;->C:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, Lfjj;->D:Lfji;

    .line 14
    .line 15
    iput-object v3, v1, Lfjj;->U:Lfin;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4}, Lfjj;->ab(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lfjj;->t:Lfil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfil;->f()V

    .line 24
    .line 25
    .line 26
    const-wide v5, 0xe8d4a51000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v5, v1, Lfjj;->Q:J

    .line 32
    .line 33
    :try_start_0
    invoke-direct {v1}, Lfjj;->q()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_0
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v5, v1, Lfjj;->a:[Lfko;

    .line 46
    .line 47
    move v6, v2

    .line 48
    :goto_2
    array-length v0, v5

    .line 49
    if-ge v6, v0, :cond_0

    .line 50
    .line 51
    aget-object v0, v5, v6

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0}, Lfko;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception v0

    .line 58
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iput v2, v1, Lfjj;->O:I

    .line 65
    .line 66
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 67
    .line 68
    iget-object v5, v0, Lfkf;->c:Lfsf;

    .line 69
    .line 70
    iget-wide v6, v0, Lfkf;->s:J

    .line 71
    .line 72
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 73
    .line 74
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 75
    .line 76
    invoke-virtual {v0}, Lfsf;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 83
    .line 84
    iget-object v8, v1, Lfjj;->r:Lfcr;

    .line 85
    .line 86
    invoke-static {v0, v8}, Lfjj;->ae(Lfkf;Lfcr;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 94
    .line 95
    iget-wide v8, v0, Lfkf;->s:J

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_2
    :goto_4
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 99
    .line 100
    iget-wide v8, v0, Lfkf;->d:J

    .line 101
    .line 102
    :goto_5
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iput-object v3, v1, Lfjj;->P:Lfji;

    .line 105
    .line 106
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 107
    .line 108
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lfjj;->l(Lfct;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lfsf;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 127
    .line 128
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    move v4, v2

    .line 143
    :goto_6
    move-wide v11, v6

    .line 144
    move-wide v9, v8

    .line 145
    iget-object v0, v1, Lfjj;->v:Lfjs;

    .line 146
    .line 147
    invoke-virtual {v0}, Lfjs;->h()V

    .line 148
    .line 149
    .line 150
    iput-boolean v2, v1, Lfjj;->K:Z

    .line 151
    .line 152
    iget-object v6, v1, Lfjj;->E:Lfkf;

    .line 153
    .line 154
    iget-object v6, v6, Lfkf;->b:Lfct;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    instance-of v7, v6, Lfia;

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    check-cast v6, Lfia;

    .line 163
    .line 164
    iget-object v7, v1, Lfjj;->h:Lfjz;

    .line 165
    .line 166
    iget-object v8, v6, Lfia;->c:[Lfct;

    .line 167
    .line 168
    array-length v13, v8

    .line 169
    iget-object v7, v7, Lfjz;->k:Laesm;

    .line 170
    .line 171
    new-array v13, v13, [Lfct;

    .line 172
    .line 173
    move v14, v2

    .line 174
    :goto_7
    array-length v15, v8

    .line 175
    if-ge v14, v15, :cond_4

    .line 176
    .line 177
    new-instance v15, Lfkj;

    .line 178
    .line 179
    aget-object v3, v8, v14

    .line 180
    .line 181
    invoke-direct {v15, v3}, Lfkj;-><init>(Lfct;)V

    .line 182
    .line 183
    .line 184
    aput-object v15, v13, v14

    .line 185
    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_4
    iget-object v3, v6, Lfia;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v6, Lfia;

    .line 193
    .line 194
    invoke-direct {v6, v13, v3, v7}, Lfia;-><init>([Lfct;[Ljava/lang/Object;Laesm;)V

    .line 195
    .line 196
    .line 197
    iget v3, v5, Lfsf;->b:I

    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    if-eq v3, v7, :cond_5

    .line 201
    .line 202
    iget-object v3, v5, Lfsf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v7, v1, Lfjj;->r:Lfcr;

    .line 205
    .line 206
    invoke-virtual {v6, v3, v7}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lfjj;->q:Lfcs;

    .line 210
    .line 211
    iget v7, v7, Lfcr;->c:I

    .line 212
    .line 213
    invoke-virtual {v6, v7, v8}, Lfct;->o(ILfcs;)Lfcs;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lfcs;->c()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    new-instance v7, Lfsf;

    .line 224
    .line 225
    iget-wide v13, v5, Lfsf;->d:J

    .line 226
    .line 227
    invoke-direct {v7, v3, v13, v14}, Lfsf;-><init>(Ljava/lang/Object;J)V

    .line 228
    .line 229
    .line 230
    move-object v8, v7

    .line 231
    goto :goto_8

    .line 232
    :cond_5
    move-object v8, v5

    .line 233
    :goto_8
    move-object v7, v6

    .line 234
    new-instance v6, Lfkf;

    .line 235
    .line 236
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 237
    .line 238
    iget v13, v3, Lfkf;->f:I

    .line 239
    .line 240
    if-eqz p4, :cond_6

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_6
    iget-object v5, v3, Lfkf;->g:Lfin;

    .line 245
    .line 246
    move-object v14, v5

    .line 247
    :goto_9
    if-eqz v4, :cond_7

    .line 248
    .line 249
    sget-object v3, Lftn;->a:Lftn;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_7
    iget-object v3, v3, Lfkf;->i:Lftn;

    .line 253
    .line 254
    :goto_a
    move-object/from16 v16, v3

    .line 255
    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    iget-object v3, v1, Lfjj;->m:Lbppd;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_8
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 262
    .line 263
    iget-object v3, v3, Lfkf;->u:Lbppd;

    .line 264
    .line 265
    :goto_b
    move-object/from16 v17, v3

    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    sget v3, Lbqpa;->d:I

    .line 270
    .line 271
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_9
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 275
    .line 276
    iget-object v3, v3, Lfkf;->j:Ljava/util/List;

    .line 277
    .line 278
    :goto_c
    move-object/from16 v18, v3

    .line 279
    .line 280
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 281
    .line 282
    iget-boolean v4, v3, Lfkf;->l:Z

    .line 283
    .line 284
    iget v5, v3, Lfkf;->m:I

    .line 285
    .line 286
    iget v15, v3, Lfkf;->n:I

    .line 287
    .line 288
    iget-object v3, v3, Lfkf;->o:Lfcj;

    .line 289
    .line 290
    const-wide/16 v30, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    move/from16 v22, v15

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const-wide/16 v26, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v8

    .line 300
    .line 301
    move-wide/from16 v24, v11

    .line 302
    .line 303
    move-wide/from16 v28, v11

    .line 304
    .line 305
    move-object/from16 v23, v3

    .line 306
    .line 307
    move/from16 v20, v4

    .line 308
    .line 309
    move/from16 v21, v5

    .line 310
    .line 311
    invoke-direct/range {v6 .. v32}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v1, Lfjj;->E:Lfkf;

    .line 315
    .line 316
    if-eqz p3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Lfjs;->l()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lfjj;->h:Lfjz;

    .line 322
    .line 323
    iget-object v0, v3, Lfjz;->e:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v5, v0

    .line 344
    check-cast v5, Laesm;

    .line 345
    .line 346
    :try_start_2
    iget-object v0, v5, Laesm;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, v5, Laesm;->c:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, v6}, Lfsh;->y(Lfsg;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :catch_3
    move-exception v0

    .line 355
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :goto_e
    iget-object v0, v5, Laesm;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v5, v5, Laesm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v0, v5}, Lfsh;->A(Lfsn;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v5}, Lfsh;->z(Lfox;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_a
    iget-object v0, v3, Lfjz;->e:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, Lfjz;->f:Ljava/util/Set;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 377
    .line 378
    .line 379
    iput-boolean v2, v3, Lfjz;->h:Z

    .line 380
    .line 381
    :cond_b
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v0, v0, Lfjs;->d:Lfjq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lfjq;->g:Lfjr;

    .line 9
    .line 10
    iget-boolean v0, v0, Lfjr;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lfjj;->G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lfjj;->H:Z

    .line 20
    .line 21
    return-void
.end method

.method private final J(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v1, v0, Lfjs;->d:Lfjq;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lfjq;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iput-wide p1, p0, Lfjj;->Q:J

    .line 19
    .line 20
    iget-object v2, p0, Lfjj;->t:Lfil;

    .line 21
    .line 22
    iget-object v2, v2, Lfil;->a:Lfkr;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lfkr;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfjj;->a:[Lfko;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    move v2, p2

    .line 31
    :goto_1
    array-length v3, p1

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-wide v4, p0, Lfjj;->Q:J

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lfko;->c(Lfjq;)Lfkk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Lfkk;->D(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lfjs;->d:Lfjq;

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lfjq;->l:Lbppd;

    .line 55
    .line 56
    iget-object v0, v0, Lbppd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [Lfvd;

    .line 59
    .line 60
    array-length v1, v0

    .line 61
    move v2, p2

    .line 62
    :goto_3
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, p1, Lfjq;->i:Lfjq;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method private final K(Lfct;Lfct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfct;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lfct;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lfjj;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lfjg;

    .line 34
    .line 35
    iget-object p2, p1, Lfjg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lfjg;->a:Lfki;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method private final L(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 2
    .line 3
    iget v0, v0, Lfkf;->f:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lfjj;->af()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lfjj;->n:J

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lfjj;->e:Lfej;

    .line 20
    .line 21
    add-long/2addr p1, v0

    .line 22
    check-cast v2, Lfew;

    .line 23
    .line 24
    iget-object v0, v2, Lfew;->b:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final M(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v0, v0, Lfjs;->d:Lfjq;

    .line 4
    .line 5
    iget-object v0, v0, Lfjq;->g:Lfjr;

    .line 6
    .line 7
    iget-object v2, v0, Lfjr;->a:Lfsf;

    .line 8
    .line 9
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 10
    .line 11
    iget-wide v3, v0, Lfkf;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lfjj;->k(Lfsf;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 21
    .line 22
    iget-wide v5, v0, Lfkf;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 29
    .line 30
    iget-wide v5, v0, Lfkf;->d:J

    .line 31
    .line 32
    iget-wide v7, v0, Lfkf;->e:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lfjj;->E:Lfkf;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final N(Lfji;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lfjj;->F:Lfjh;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lfjh;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lfjj;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Lfjj;->D:Lfji;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 20
    .line 21
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 22
    .line 23
    iget v5, v1, Lfjj;->L:I

    .line 24
    .line 25
    iget-boolean v6, v1, Lfjj;->M:Z

    .line 26
    .line 27
    iget-object v7, v1, Lfjj;->q:Lfcs;

    .line 28
    .line 29
    iget-object v8, v1, Lfjj;->r:Lfcr;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Lfjj;->m(Lfct;Lfji;ZIZLfcs;Lfcr;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v8, v1, Lfjj;->E:Lfkf;

    .line 48
    .line 49
    iget-object v8, v8, Lfkf;->b:Lfct;

    .line 50
    .line 51
    invoke-direct {v1, v8}, Lfjj;->l(Lfct;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lfsf;

    .line 58
    .line 59
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    iget-object v8, v1, Lfjj;->E:Lfkf;

    .line 68
    .line 69
    iget-object v8, v8, Lfkf;->b:Lfct;

    .line 70
    .line 71
    invoke-virtual {v8}, Lfct;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    xor-int/2addr v8, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    iget-wide v13, v3, Lfji;->b:J

    .line 88
    .line 89
    cmp-long v13, v13, v6

    .line 90
    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide v6, v11

    .line 95
    :goto_0
    iget-object v14, v1, Lfjj;->v:Lfjs;

    .line 96
    .line 97
    iget-object v15, v1, Lfjj;->E:Lfkf;

    .line 98
    .line 99
    iget-object v15, v15, Lfkf;->b:Lfct;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v10, v11, v12}, Lfjs;->g(Lfct;Ljava/lang/Object;J)Lfsf;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lfsf;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    iget-object v11, v1, Lfjj;->E:Lfkf;

    .line 112
    .line 113
    iget-object v11, v11, Lfkf;->b:Lfct;

    .line 114
    .line 115
    iget-object v12, v10, Lfsf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 118
    .line 119
    .line 120
    iget v11, v10, Lfsf;->b:I

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lfcr;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget v12, v10, Lfsf;->c:I

    .line 127
    .line 128
    if-ne v11, v12, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Lfcr;->h()V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-wide v11, v4

    .line 134
    :goto_1
    move v8, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-nez v13, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v8, v2

    .line 140
    :goto_2
    :try_start_0
    iget-object v13, v1, Lfjj;->E:Lfkf;

    .line 141
    .line 142
    iget-object v13, v13, Lfkf;->b:Lfct;

    .line 143
    .line 144
    invoke-virtual {v13}, Lfct;->p()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_6

    .line 149
    .line 150
    iput-object v3, v1, Lfjj;->P:Lfji;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v3, 0x4

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 157
    .line 158
    iget v0, v0, Lfkf;->f:I

    .line 159
    .line 160
    if-eq v0, v9, :cond_7

    .line 161
    .line 162
    invoke-direct {v1, v3}, Lfjj;->Q(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-direct {v1, v2, v9, v2, v9}, Lfjj;->H(ZZZZ)V

    .line 166
    .line 167
    .line 168
    :goto_3
    move-wide v5, v6

    .line 169
    move v9, v8

    .line 170
    move-object v15, v10

    .line 171
    :goto_4
    move-wide v3, v11

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 175
    .line 176
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 177
    .line 178
    invoke-virtual {v10, v0}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    :try_start_1
    iget-object v0, v1, Lfjj;->v:Lfjs;

    .line 185
    .line 186
    iget-object v0, v0, Lfjs;->d:Lfjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    :try_start_2
    iget-boolean v13, v0, Lfjq;->e:Z

    .line 191
    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    cmp-long v4, v11, v4

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lfjq;->a:Lfsd;

    .line 199
    .line 200
    iget-object v4, v1, Lfjj;->A:Lfkq;

    .line 201
    .line 202
    invoke-interface {v0, v11, v12, v4}, Lfsd;->a(JLfkq;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-wide v4, v11

    .line 208
    :goto_5
    :try_start_3
    invoke-static {v4, v5}, Lffa;->C(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    iget-object v0, v1, Lfjj;->E:Lfkf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    move-object v15, v10

    .line 215
    :try_start_4
    iget-wide v9, v0, Lfkf;->s:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Lffa;->C(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    cmp-long v0, v13, v9

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 226
    .line 227
    iget v9, v0, Lfkf;->f:I

    .line 228
    .line 229
    const/4 v10, 0x2

    .line 230
    if-eq v9, v10, :cond_a

    .line 231
    .line 232
    const/4 v10, 0x3

    .line 233
    if-ne v9, v10, :cond_c

    .line 234
    .line 235
    :cond_a
    iget-wide v11, v0, Lfkf;->s:J

    .line 236
    .line 237
    move-wide v5, v6

    .line 238
    move v9, v8

    .line 239
    goto :goto_4

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v15, v10

    .line 242
    :goto_6
    move-wide v5, v6

    .line 243
    goto :goto_a

    .line 244
    :cond_b
    move-object v15, v10

    .line 245
    move-wide v4, v11

    .line 246
    :cond_c
    iget-boolean v0, v1, Lfjj;->B:Z

    .line 247
    .line 248
    iput-boolean v0, v1, Lfjj;->C:Z

    .line 249
    .line 250
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 251
    .line 252
    iget v0, v0, Lfkf;->f:I

    .line 253
    .line 254
    if-ne v0, v3, :cond_d

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move v0, v2

    .line 259
    :goto_7
    invoke-direct {v1, v15, v4, v5, v0}, Lfjj;->j(Lfsf;JZ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 263
    cmp-long v0, v11, v9

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_e
    or-int v11, v8, v2

    .line 269
    .line 270
    :try_start_5
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 271
    .line 272
    iget-object v2, v0, Lfkf;->b:Lfct;

    .line 273
    .line 274
    iget-object v5, v0, Lfkf;->c:Lfsf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    move-object v4, v2

    .line 278
    move-object v3, v15

    .line 279
    :try_start_6
    invoke-direct/range {v1 .. v8}, Lfjj;->aa(Lfct;Lfsf;Lfct;Lfsf;JZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    .line 281
    .line 282
    move-wide v5, v6

    .line 283
    move-wide v3, v9

    .line 284
    move v9, v11

    .line 285
    :goto_8
    const/4 v10, 0x2

    .line 286
    move-wide v7, v3

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object v2, v15

    .line 290
    invoke-direct/range {v1 .. v10}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, Lfjj;->E:Lfkf;

    .line 295
    .line 296
    return-void

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v15, v3

    .line 299
    goto :goto_9

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    :goto_9
    move-wide v5, v6

    .line 302
    move-wide v3, v9

    .line 303
    move v9, v11

    .line 304
    goto :goto_b

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    move-wide v5, v6

    .line 309
    move-object v15, v10

    .line 310
    :goto_a
    move v9, v8

    .line 311
    move-wide v3, v11

    .line 312
    :goto_b
    const/4 v10, 0x2

    .line 313
    move-wide v7, v3

    .line 314
    move-object v2, v15

    .line 315
    invoke-direct/range {v1 .. v10}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v1, Lfjj;->E:Lfkf;

    .line 320
    .line 321
    throw v0
.end method

.method private final O(Lfcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->e:Lfej;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfej;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfjj;->t:Lfil;

    .line 9
    .line 10
    iget-object v1, v0, Lfil;->d:Lfjp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lfjp;->d(Lfcj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lfil;->d:Lfjp;

    .line 18
    .line 19
    invoke-interface {p1}, Lfjp;->b()Lfcj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, v0, Lfil;->a:Lfkr;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lfkr;->d(Lfcj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final P(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjj;->F:Lfjh;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lfjh;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lfjj;->X(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 2
    .line 3
    iget v1, v0, Lfkf;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lfjj;->V:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lfkf;->e(I)Lfkf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfjj;->E:Lfkf;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final R(F)V
    .locals 5

    .line 1
    iput p1, p0, Lfjj;->Y:F

    .line 2
    .line 3
    iget-object v0, p0, Lfjj;->z:Lfie;

    .line 4
    .line 5
    iget v0, v0, Lfie;->d:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lfjj;->a:[Lfko;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lfko;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Lfko;->a:Lfkk;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {v2, v4, v3}, Lfkk;->p(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lfko;->c:Lfkk;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Lfkk;->p(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v0, v0, Lfjs;->d:Lfjq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lfjq;->l:Lbppd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lfjj;->a:[Lfko;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbppd;->r(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lfko;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final T(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lfjj;->N:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lfjj;->H(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfjj;->F:Lfjh;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfjh;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfjj;->d:Lfjm;

    .line 22
    .line 23
    iget-object p2, p0, Lfjj;->w:Lflt;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lfjm;->e(Lflt;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfjj;->z:Lfie;

    .line 29
    .line 30
    iget-object p2, p0, Lfjj;->E:Lfkf;

    .line 31
    .line 32
    iget-boolean p2, p2, Lfkf;->l:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lfie;->a(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lfjj;->Q(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfjj;->t:Lfil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfil;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lfjj;->a:[Lfko;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-object v2, v1, Lfko;->a:Lfkk;

    .line 15
    .line 16
    invoke-static {v2}, Lfko;->o(Lfkk;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lfko;->r(Lfkk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lfko;->c:Lfkk;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lfko;->o(Lfkk;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lfko;->r(Lfkk;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v0, v0, Lfjs;->g:Lfjq;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfjj;->K:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lfjq;->a:Lfsd;

    .line 14
    .line 15
    invoke-interface {v0}, Lfsd;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 24
    .line 25
    iget-boolean v1, v0, Lfkf;->h:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lfkf;->a(Z)Lfkf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfjj;->E:Lfkf;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfkf;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lfkf;->n:I

    .line 6
    .line 7
    iget v0, v0, Lfkf;->m:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lfjj;->X(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final X(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 2
    .line 3
    iget v0, v0, Lfkf;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lfjj;->z:Lfie;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lfie;->a(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lfjj;->Y(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Y(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    if-ne p3, v1, :cond_5

    .line 25
    .line 26
    move p3, v2

    .line 27
    :cond_5
    :goto_2
    iget-object p2, p0, Lfjj;->E:Lfkf;

    .line 28
    .line 29
    iget-boolean v0, p2, Lfkf;->l:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_6

    .line 32
    .line 33
    iget v0, p2, Lfkf;->n:I

    .line 34
    .line 35
    if-ne v0, p3, :cond_6

    .line 36
    .line 37
    iget v0, p2, Lfkf;->m:I

    .line 38
    .line 39
    if-eq v0, p4, :cond_b

    .line 40
    .line 41
    :cond_6
    invoke-virtual {p2, p1, p4, p3}, Lfkf;->c(ZII)Lfkf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfjj;->E:Lfkf;

    .line 46
    .line 47
    invoke-direct {p0, v2, v2}, Lfjj;->ab(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfjj;->v:Lfjs;

    .line 51
    .line 52
    iget-object p2, p1, Lfjs;->d:Lfjq;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Lfjq;->l:Lbppd;

    .line 57
    .line 58
    iget-object p3, p3, Lbppd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [Lfvd;

    .line 61
    .line 62
    array-length p4, p3

    .line 63
    move v0, v2

    .line 64
    :goto_4
    if-ge v0, p4, :cond_7

    .line 65
    .line 66
    aget-object v1, p3, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    iget-object p2, p2, Lfjq;->i:Lfjq;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    invoke-direct {p0}, Lfjj;->af()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    invoke-direct {p0}, Lfjj;->U()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lfjj;->Z()V

    .line 84
    .line 85
    .line 86
    iget-wide p2, p0, Lfjj;->Q:J

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lfjs;->k(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_9
    iget-object p1, p0, Lfjj;->E:Lfkf;

    .line 93
    .line 94
    iget p1, p1, Lfkf;->f:I

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    if-ne p1, p2, :cond_a

    .line 98
    .line 99
    iget-object p1, p0, Lfjj;->t:Lfil;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfil;->e()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lfjj;->S()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfjj;->e:Lfej;

    .line 108
    .line 109
    invoke-interface {p1, v3}, Lfej;->e(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    if-ne p1, v3, :cond_b

    .line 114
    .line 115
    iget-object p1, p0, Lfjj;->e:Lfej;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Lfej;->e(I)V

    .line 118
    .line 119
    .line 120
    :cond_b
    return-void
.end method

.method private final Z()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lfjj;->v:Lfjs;

    .line 4
    .line 5
    iget-object v1, v10, Lfjs;->d:Lfjq;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lfjq;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lfjq;->a:Lfsd;

    .line 21
    .line 22
    invoke-interface {v2}, Lfsd;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lfjq;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lfjs;->a(Lfjq;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6}, Lfjj;->w(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lfjj;->A()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v2, v3}, Lfjj;->J(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 56
    .line 57
    iget-wide v7, v1, Lfkf;->s:J

    .line 58
    .line 59
    cmp-long v1, v2, v7

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 64
    .line 65
    iget-object v4, v1, Lfkf;->c:Lfsf;

    .line 66
    .line 67
    iget-wide v7, v1, Lfkf;->d:J

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move-wide/from16 v26, v7

    .line 71
    .line 72
    move v7, v5

    .line 73
    move-wide/from16 v4, v26

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x5

    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    move-wide/from16 v18, v11

    .line 83
    .line 84
    move/from16 v11, v16

    .line 85
    .line 86
    move/from16 v12, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lfjj;->E:Lfkf;

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    move-wide/from16 v18, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    move v12, v6

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    move-wide/from16 v18, v11

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v12, v6

    .line 106
    iget-object v2, v0, Lfjj;->t:Lfil;

    .line 107
    .line 108
    iget-object v3, v10, Lfjs;->e:Lfjq;

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    move v5, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v5, v12

    .line 115
    :goto_1
    iget-object v3, v2, Lfil;->c:Lfkk;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Lfkk;->T()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, Lfil;->c:Lfkk;

    .line 128
    .line 129
    invoke-interface {v3}, Lfkk;->lg()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v15, :cond_a

    .line 134
    .line 135
    :cond_6
    iget-object v3, v2, Lfil;->c:Lfkk;

    .line 136
    .line 137
    invoke-interface {v3}, Lfkk;->U()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v3, v2, Lfil;->c:Lfkk;

    .line 146
    .line 147
    invoke-interface {v3}, Lfkk;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v2, Lfil;->d:Lfjp;

    .line 155
    .line 156
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lfjp;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-boolean v6, v2, Lfil;->e:Z

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v6, v2, Lfil;->a:Lfkr;

    .line 168
    .line 169
    invoke-virtual {v6}, Lfkr;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v7, v4, v7

    .line 174
    .line 175
    if-gez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Lfkr;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v12, v2, Lfil;->e:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lfil;->f:Z

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lfkr;->e()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v6, v2, Lfil;->a:Lfkr;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Lfkr;->c(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lfjp;->b()Lfcj;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v6, Lfkr;->a:Lfcj;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lfcj;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lfkr;->d(Lfcj;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lfil;->b:Lfik;

    .line 211
    .line 212
    check-cast v4, Lfjj;

    .line 213
    .line 214
    iget-object v4, v4, Lfjj;->e:Lfej;

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    invoke-interface {v4, v5, v3}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Laso;->b()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    :goto_2
    iput-boolean v11, v2, Lfil;->e:Z

    .line 227
    .line 228
    iget-boolean v3, v2, Lfil;->f:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object v3, v2, Lfil;->a:Lfkr;

    .line 233
    .line 234
    invoke-virtual {v3}, Lfkr;->e()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    iget-boolean v3, v2, Lfil;->e:Z

    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    iget-object v3, v2, Lfil;->a:Lfkr;

    .line 242
    .line 243
    invoke-virtual {v3}, Lfkr;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    iget-object v3, v2, Lfil;->d:Lfjp;

    .line 249
    .line 250
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lfjp;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    :goto_4
    iput-wide v3, v0, Lfjj;->Q:J

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Lfjq;->d(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 264
    .line 265
    iget-wide v5, v1, Lfkf;->s:J

    .line 266
    .line 267
    iget-object v1, v0, Lfjj;->u:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_14

    .line 274
    .line 275
    iget-object v7, v0, Lfjj;->E:Lfkf;

    .line 276
    .line 277
    iget-object v7, v7, Lfkf;->c:Lfsf;

    .line 278
    .line 279
    invoke-virtual {v7}, Lfsf;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    iget-boolean v7, v0, Lfjj;->T:Z

    .line 287
    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    const-wide/16 v7, -0x1

    .line 291
    .line 292
    add-long/2addr v5, v7

    .line 293
    iput-boolean v12, v0, Lfjj;->T:Z

    .line 294
    .line 295
    :cond_e
    iget-object v7, v0, Lfjj;->E:Lfkf;

    .line 296
    .line 297
    iget-object v8, v7, Lfkf;->b:Lfct;

    .line 298
    .line 299
    iget-object v7, v7, Lfkf;->c:Lfsf;

    .line 300
    .line 301
    iget-object v7, v7, Lfsf;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v8, v7}, Lfct;->a(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget v8, v0, Lfjj;->S:I

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-lez v8, :cond_11

    .line 318
    .line 319
    add-int/lit8 v9, v8, -0x1

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lfjg;

    .line 326
    .line 327
    :goto_5
    if-eqz v9, :cond_12

    .line 328
    .line 329
    if-ltz v7, :cond_f

    .line 330
    .line 331
    if-nez v7, :cond_12

    .line 332
    .line 333
    cmp-long v9, v5, v13

    .line 334
    .line 335
    if-gez v9, :cond_12

    .line 336
    .line 337
    :cond_f
    add-int/lit8 v9, v8, -0x1

    .line 338
    .line 339
    if-lez v9, :cond_10

    .line 340
    .line 341
    add-int/lit8 v8, v8, -0x2

    .line 342
    .line 343
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lfjg;

    .line 348
    .line 349
    move/from16 v26, v9

    .line 350
    .line 351
    move-object v9, v8

    .line 352
    move/from16 v8, v26

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_10
    move v8, v9

    .line 356
    :cond_11
    const/4 v9, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-ge v8, v5, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lfjg;

    .line 369
    .line 370
    :cond_13
    iput v8, v0, Lfjj;->S:I

    .line 371
    .line 372
    :cond_14
    :goto_6
    iget-boolean v1, v2, Lfil;->e:Z

    .line 373
    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    :cond_15
    move-wide v2, v3

    .line 377
    goto :goto_7

    .line 378
    :cond_16
    iget-object v1, v2, Lfil;->d:Lfjp;

    .line 379
    .line 380
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lfmw;

    .line 384
    .line 385
    iget-boolean v2, v1, Lfmw;->j:Z

    .line 386
    .line 387
    iput-boolean v12, v1, Lfmw;->j:Z

    .line 388
    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    iget-object v1, v0, Lfjj;->F:Lfjh;

    .line 392
    .line 393
    iget-boolean v1, v1, Lfjh;->d:Z

    .line 394
    .line 395
    xor-int/lit8 v8, v1, 0x1

    .line 396
    .line 397
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 398
    .line 399
    iget-object v2, v1, Lfkf;->c:Lfsf;

    .line 400
    .line 401
    iget-wide v5, v1, Lfkf;->d:J

    .line 402
    .line 403
    const/4 v9, 0x6

    .line 404
    move-object v1, v2

    .line 405
    move-wide v2, v3

    .line 406
    move-wide v4, v5

    .line 407
    move-wide v6, v2

    .line 408
    invoke-direct/range {v0 .. v9}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lfjj;->E:Lfkf;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_7
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 416
    .line 417
    iput-wide v2, v1, Lfkf;->s:J

    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    iput-wide v2, v1, Lfkf;->t:J

    .line 424
    .line 425
    :goto_8
    iget-object v1, v10, Lfjs;->g:Lfjq;

    .line 426
    .line 427
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 428
    .line 429
    invoke-virtual {v1}, Lfjq;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v3

    .line 433
    iput-wide v3, v2, Lfkf;->q:J

    .line 434
    .line 435
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 436
    .line 437
    invoke-direct {v0}, Lfjj;->h()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    iput-wide v2, v1, Lfkf;->r:J

    .line 442
    .line 443
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 444
    .line 445
    iget-boolean v2, v1, Lfkf;->l:Z

    .line 446
    .line 447
    if-eqz v2, :cond_1d

    .line 448
    .line 449
    iget v2, v1, Lfkf;->f:I

    .line 450
    .line 451
    const/4 v3, 0x3

    .line 452
    if-ne v2, v3, :cond_1d

    .line 453
    .line 454
    iget-object v2, v1, Lfkf;->b:Lfct;

    .line 455
    .line 456
    iget-object v1, v1, Lfkf;->c:Lfsf;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lfjj;->ag(Lfct;Lfsf;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1d

    .line 463
    .line 464
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 465
    .line 466
    iget-object v2, v1, Lfkf;->o:Lfcj;

    .line 467
    .line 468
    iget v2, v2, Lfcj;->b:F

    .line 469
    .line 470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 471
    .line 472
    cmpl-float v2, v2, v4

    .line 473
    .line 474
    if-nez v2, :cond_1d

    .line 475
    .line 476
    iget-object v2, v0, Lfjj;->Z:Lfii;

    .line 477
    .line 478
    iget-object v5, v1, Lfkf;->b:Lfct;

    .line 479
    .line 480
    iget-object v6, v1, Lfkf;->c:Lfsf;

    .line 481
    .line 482
    iget-object v6, v6, Lfsf;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-wide v7, v1, Lfkf;->s:J

    .line 485
    .line 486
    invoke-direct {v0, v5, v6, v7, v8}, Lfjj;->f(Lfct;Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 491
    .line 492
    iget-wide v7, v1, Lfkf;->r:J

    .line 493
    .line 494
    iget-wide v9, v2, Lfii;->c:J

    .line 495
    .line 496
    cmp-long v1, v9, v18

    .line 497
    .line 498
    if-nez v1, :cond_17

    .line 499
    .line 500
    :goto_9
    move/from16 v17, v12

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_17
    sub-long v7, v5, v7

    .line 505
    .line 506
    iget-wide v9, v2, Lfii;->l:J

    .line 507
    .line 508
    cmp-long v1, v9, v18

    .line 509
    .line 510
    if-nez v1, :cond_18

    .line 511
    .line 512
    iput-wide v7, v2, Lfii;->l:J

    .line 513
    .line 514
    iput-wide v13, v2, Lfii;->m:J

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_18
    invoke-static {v9, v10, v7, v8}, Lfii;->c(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    iput-wide v9, v2, Lfii;->l:J

    .line 526
    .line 527
    sub-long/2addr v7, v9

    .line 528
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    iget-wide v9, v2, Lfii;->m:J

    .line 533
    .line 534
    invoke-static {v9, v10, v7, v8}, Lfii;->c(JJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    iput-wide v7, v2, Lfii;->m:J

    .line 539
    .line 540
    :goto_a
    iget-wide v7, v2, Lfii;->k:J

    .line 541
    .line 542
    cmp-long v1, v7, v18

    .line 543
    .line 544
    const-wide/16 v7, 0x3e8

    .line 545
    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    iget-wide v13, v2, Lfii;->k:J

    .line 553
    .line 554
    sub-long/2addr v9, v13

    .line 555
    cmp-long v1, v9, v7

    .line 556
    .line 557
    if-gez v1, :cond_19

    .line 558
    .line 559
    iget v4, v2, Lfii;->j:F

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    iput-wide v9, v2, Lfii;->k:J

    .line 567
    .line 568
    iget-wide v9, v2, Lfii;->l:J

    .line 569
    .line 570
    iget-wide v13, v2, Lfii;->m:J

    .line 571
    .line 572
    const-wide/16 v16, 0x3

    .line 573
    .line 574
    mul-long v13, v13, v16

    .line 575
    .line 576
    add-long v24, v9, v13

    .line 577
    .line 578
    iget-wide v9, v2, Lfii;->g:J

    .line 579
    .line 580
    cmp-long v1, v9, v24

    .line 581
    .line 582
    const/high16 v14, -0x40800000    # -1.0f

    .line 583
    .line 584
    if-lez v1, :cond_1a

    .line 585
    .line 586
    invoke-static {v7, v8}, Lffa;->w(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    iget v1, v2, Lfii;->j:F

    .line 591
    .line 592
    add-float/2addr v1, v14

    .line 593
    iget v9, v2, Lfii;->h:F

    .line 594
    .line 595
    add-float/2addr v9, v14

    .line 596
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 597
    .line 598
    .line 599
    iget-wide v13, v2, Lfii;->d:J

    .line 600
    .line 601
    move/from16 v20, v11

    .line 602
    .line 603
    move/from16 v17, v12

    .line 604
    .line 605
    iget-wide v11, v2, Lfii;->g:J

    .line 606
    .line 607
    long-to-float v7, v7

    .line 608
    mul-float/2addr v9, v7

    .line 609
    mul-float/2addr v1, v7

    .line 610
    float-to-long v7, v1

    .line 611
    float-to-long v9, v9

    .line 612
    add-long/2addr v7, v9

    .line 613
    sub-long/2addr v11, v7

    .line 614
    new-array v1, v3, [J

    .line 615
    .line 616
    aput-wide v24, v1, v17

    .line 617
    .line 618
    aput-wide v13, v1, v20

    .line 619
    .line 620
    aput-wide v11, v1, v15

    .line 621
    .line 622
    invoke-static {v1}, Lbpcx;->aL([J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    iput-wide v7, v2, Lfii;->g:J

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1a
    move/from16 v17, v12

    .line 630
    .line 631
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 632
    .line 633
    .line 634
    iget v1, v2, Lfii;->j:F

    .line 635
    .line 636
    add-float/2addr v1, v14

    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    div-float v1, v1, v16

    .line 643
    .line 644
    float-to-long v7, v1

    .line 645
    sub-long v20, v5, v7

    .line 646
    .line 647
    move-wide/from16 v22, v9

    .line 648
    .line 649
    invoke-static/range {v20 .. v25}, Lffa;->r(JJJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    iput-wide v7, v2, Lfii;->g:J

    .line 654
    .line 655
    iget-wide v9, v2, Lfii;->f:J

    .line 656
    .line 657
    cmp-long v1, v9, v18

    .line 658
    .line 659
    if-eqz v1, :cond_1b

    .line 660
    .line 661
    cmp-long v1, v7, v9

    .line 662
    .line 663
    if-lez v1, :cond_1b

    .line 664
    .line 665
    iput-wide v9, v2, Lfii;->g:J

    .line 666
    .line 667
    move-wide v7, v9

    .line 668
    :cond_1b
    :goto_b
    sub-long/2addr v5, v7

    .line 669
    iget-wide v7, v2, Lfii;->a:J

    .line 670
    .line 671
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    cmp-long v1, v9, v7

    .line 676
    .line 677
    if-gez v1, :cond_1c

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_1c
    long-to-float v1, v5

    .line 681
    mul-float v1, v1, v16

    .line 682
    .line 683
    add-float/2addr v1, v4

    .line 684
    iget v3, v2, Lfii;->i:F

    .line 685
    .line 686
    iget v4, v2, Lfii;->h:F

    .line 687
    .line 688
    invoke-static {v1, v3, v4}, Lffa;->a(FFF)F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    :goto_c
    iput v4, v2, Lfii;->j:F

    .line 693
    .line 694
    :goto_d
    iget-object v1, v0, Lfjj;->t:Lfil;

    .line 695
    .line 696
    invoke-virtual {v1}, Lfil;->b()Lfcj;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget v2, v2, Lfcj;->b:F

    .line 701
    .line 702
    cmpl-float v2, v2, v4

    .line 703
    .line 704
    if-eqz v2, :cond_1d

    .line 705
    .line 706
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 707
    .line 708
    iget-object v2, v2, Lfkf;->o:Lfcj;

    .line 709
    .line 710
    iget v2, v2, Lfcj;->c:F

    .line 711
    .line 712
    new-instance v3, Lfcj;

    .line 713
    .line 714
    invoke-direct {v3, v4, v2}, Lfcj;-><init>(FF)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v3}, Lfjj;->O(Lfcj;)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 721
    .line 722
    iget-object v2, v2, Lfkf;->o:Lfcj;

    .line 723
    .line 724
    invoke-virtual {v1}, Lfil;->b()Lfcj;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget v1, v1, Lfcj;->b:F

    .line 729
    .line 730
    move/from16 v12, v17

    .line 731
    .line 732
    invoke-direct {v0, v2, v1, v12, v12}, Lfjj;->z(Lfcj;FZZ)V

    .line 733
    .line 734
    .line 735
    :cond_1d
    :goto_e
    return-void
.end method

.method private final aa(Lfct;Lfsf;Lfct;Lfsf;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lfjj;->ag(Lfct;Lfsf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lfsf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lfcj;->a:Lfcj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lfjj;->E:Lfkf;

    .line 17
    .line 18
    iget-object p1, p1, Lfkf;->o:Lfcj;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lfjj;->t:Lfil;

    .line 21
    .line 22
    invoke-virtual {p2}, Lfil;->b()Lfcj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lfcj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lfjj;->O(Lfcj;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lfjj;->E:Lfkf;

    .line 36
    .line 37
    iget-object p2, p2, Lfkf;->o:Lfcj;

    .line 38
    .line 39
    iget p1, p1, Lfcj;->b:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lfjj;->z(Lfcj;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p2, Lfsf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lfjj;->r:Lfcr;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lfcr;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lfjj;->q:Lfcs;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lfct;->o(ILfcs;)Lfcs;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lfjj;->Z:Lfii;

    .line 62
    .line 63
    iget-object v3, v2, Lfcs;->k:Lfbw;

    .line 64
    .line 65
    sget v4, Lffa;->a:I

    .line 66
    .line 67
    iget-wide v4, v3, Lfbw;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Lffa;->w(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v1, Lfii;->c:J

    .line 74
    .line 75
    iget-wide v4, v3, Lfbw;->b:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lffa;->w(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lfii;->e:J

    .line 82
    .line 83
    iget-wide v4, v3, Lfbw;->c:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lffa;->w(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v1, Lfii;->f:J

    .line 90
    .line 91
    iget v4, v3, Lfbw;->d:F

    .line 92
    .line 93
    const v5, -0x800001

    .line 94
    .line 95
    .line 96
    cmpl-float v6, v4, v5

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    const v4, 0x3f7851ec    # 0.97f

    .line 101
    .line 102
    .line 103
    :cond_2
    iput v4, v1, Lfii;->i:F

    .line 104
    .line 105
    iget v3, v3, Lfbw;->e:F

    .line 106
    .line 107
    cmpl-float v5, v3, v5

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    const v3, 0x3f83d70a    # 1.03f

    .line 112
    .line 113
    .line 114
    :cond_3
    iput v3, v1, Lfii;->h:F

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    cmpl-float v4, v4, v5

    .line 119
    .line 120
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    cmpl-float v3, v3, v5

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    iput-wide v6, v1, Lfii;->c:J

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lfii;->a()V

    .line 134
    .line 135
    .line 136
    cmp-long v3, p5, v6

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-direct {p0, p1, p2, p5, p6}, Lfjj;->f(Lfct;Ljava/lang/Object;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    invoke-virtual {v1, p1, p2}, Lfii;->b(J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object p1, v2, Lfcs;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p3}, Lfct;->p()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    iget-object p2, p4, Lfsf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p3, p2, v0}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Lfcr;->c:I

    .line 163
    .line 164
    invoke-virtual {p3, p2, v2}, Lfct;->o(ILfcs;)Lfcs;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lfcs;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 p2, 0x0

    .line 172
    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    if-eqz p7, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {v1, v6, v7}, Lfii;->b(J)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final ab(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfjj;->I:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lfjj;->J:J

    .line 17
    .line 18
    return-void
.end method

.method private final ac()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfjj;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lfjj;->a:[Lfko;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lfko;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private final ad()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v0, v0, Lfjs;->d:Lfjq;

    .line 4
    .line 5
    iget-object v1, v0, Lfjq;->g:Lfjr;

    .line 6
    .line 7
    iget-wide v1, v1, Lfjr;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lfjq;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 25
    .line 26
    iget-wide v5, v0, Lfkf;->s:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lfjj;->af()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method private static ae(Lfkf;Lfcr;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfkf;->c:Lfsf;

    .line 2
    .line 3
    iget-object p0, p0, Lfkf;->b:Lfct;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfct;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lfsf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lfcr;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final af()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfkf;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lfkf;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final ag(Lfct;Lfsf;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lfsf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lfct;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lfsf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lfjj;->r:Lfcr;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lfcr;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lfjj;->q:Lfcs;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lfct;->o(ILfcs;)Lfcs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfcs;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lfcs;->j:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lfcs;->g:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method private static final ah(Lfjq;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lfjq;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfjq;->a:Lfsd;

    .line 9
    .line 10
    invoke-interface {v1}, Lfsd;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lfjq;->c:[Lftf;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Lftf;->lm()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfjq;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final ai(Lfsf;Lftn;Lbppd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfjj;->v:Lfjs;

    .line 4
    .line 5
    iget-object v2, v1, Lfjs;->g:Lfjq;

    .line 6
    .line 7
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lfjs;->d:Lfjq;

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lfjj;->Q:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lfjq;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v3, v0, Lfjj;->Q:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lfjq;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, v2, Lfjq;->g:Lfjr;

    .line 28
    .line 29
    iget-wide v5, v1, Lfjr;->b:J

    .line 30
    .line 31
    sub-long/2addr v3, v5

    .line 32
    :goto_0
    move-wide v9, v3

    .line 33
    invoke-virtual {v2}, Lfjq;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v3, v4}, Lfjj;->i(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 42
    .line 43
    iget-object v1, v1, Lfkf;->b:Lfct;

    .line 44
    .line 45
    iget-object v2, v2, Lfjq;->g:Lfjr;

    .line 46
    .line 47
    iget-object v2, v2, Lfjr;->a:Lfsf;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lfjj;->ag(Lfct;Lfsf;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lfjj;->Z:Lfii;

    .line 56
    .line 57
    iget-wide v1, v1, Lfii;->g:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_1
    move-wide v15, v1

    .line 66
    iget-object v1, v0, Lfjj;->d:Lfjm;

    .line 67
    .line 68
    iget-object v6, v0, Lfjj;->w:Lflt;

    .line 69
    .line 70
    new-instance v5, Lfjl;

    .line 71
    .line 72
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 73
    .line 74
    iget-object v7, v2, Lfkf;->b:Lfct;

    .line 75
    .line 76
    iget-object v2, v0, Lfjj;->t:Lfil;

    .line 77
    .line 78
    invoke-virtual {v2}, Lfil;->b()Lfcj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v13, v2, Lfcj;->b:F

    .line 83
    .line 84
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 85
    .line 86
    iget-boolean v2, v2, Lfkf;->l:Z

    .line 87
    .line 88
    iget-boolean v14, v0, Lfjj;->I:Z

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    .line 92
    invoke-direct/range {v5 .. v16}, Lfjl;-><init>(Lflt;Lfct;Lfsf;JJFZJ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p3

    .line 96
    .line 97
    iget-object v2, v2, Lbppd;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [Lfvd;

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    invoke-interface {v1, v5, v3, v2}, Lfjm;->f(Lfjl;Lftn;[Lfvd;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static b(Lfcs;Lfcr;IZLjava/lang/Object;Lfct;Lfct;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfcr;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Lfct;->o(ILfcs;)Lfcs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Lfct;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Lfct;->o(ILfcs;)Lfcs;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lfcs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Lfct;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Lfct;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Lfct;->i(ILfcr;Lfcs;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Lfct;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p6, p0}, Lfct;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move-object p5, v3

    .line 76
    move-object p1, v5

    .line 77
    move-object p0, v6

    .line 78
    move p2, v7

    .line 79
    move p3, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    :goto_2
    if-ne p4, v2, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p6, p4, v5}, Lfct;->m(ILfcr;)Lfcr;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Lfcr;->c:I

    .line 90
    .line 91
    return p0
.end method

.method public static final e(Lfki;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfki;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lfki;->a:Lfkh;

    .line 6
    .line 7
    iget v2, p0, Lfki;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lfki;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lfkh;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfki;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {p0, v0}, Lfki;->a(Z)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private final f(Lfct;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lfjj;->r:Lfcr;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lfcr;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lfjj;->q:Lfcs;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lfct;->o(ILfcs;)Lfcs;

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lfcs;->g:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lfcs;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lfcs;->j:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lfcs;->h:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lffa;->u(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lfcs;->g:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    iget-wide v0, v0, Lfcr;->e:J

    .line 46
    .line 47
    add-long/2addr p3, v0

    .line 48
    invoke-static {p1, p2}, Lffa;->w(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final g(Lfjq;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lfjq;->k:J

    .line 2
    .line 3
    iget-boolean v2, p1, Lfjq;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lfjj;->a:[Lfko;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lfko;->m(Lfjq;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lfko;->c(Lfjq;)Lfkk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lfkk;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-wide v0
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->E:Lfkf;

    .line 2
    .line 3
    iget-wide v0, v0, Lfkf;->q:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lfjj;->i(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final i(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v0, v0, Lfjs;->g:Lfjq;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lfjj;->Q:J

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lfjq;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr p1, v3

    .line 17
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final j(Lfsf;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v1, v0, Lfjs;->d:Lfjq;

    .line 4
    .line 5
    iget-object v0, v0, Lfjs;->e:Lfjq;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v6, p4

    .line 16
    move v5, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lfjj;->k(Lfsf;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final k(Lfsf;JZZ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lfjj;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lfjj;->ab(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lfjj;->E:Lfkf;

    .line 13
    .line 14
    iget p5, p5, Lfkf;->f:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lfjj;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lfjj;->v:Lfjs;

    .line 23
    .line 24
    iget-object v3, p5, Lfjs;->d:Lfjq;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lfjq;->g:Lfjr;

    .line 30
    .line 31
    iget-object v5, v5, Lfjr;->a:Lfsf;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lfjq;->i:Lfjq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4, p2, p3}, Lfjq;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-gez p1, :cond_6

    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lfjj;->q()V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p1, p5, Lfjs;->d:Lfjq;

    .line 65
    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p5}, Lfjs;->c()Lfjq;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p5, v4}, Lfjs;->a(Lfjq;)I

    .line 73
    .line 74
    .line 75
    const-wide v5, 0xe8d4a51000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v5, v4, Lfjq;->k:J

    .line 81
    .line 82
    invoke-direct {p0}, Lfjj;->t()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v4, Lfjq;->h:Z

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lfjj;->o()V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {p5, v4}, Lfjs;->a(Lfjq;)I

    .line 93
    .line 94
    .line 95
    iget-boolean p1, v4, Lfjq;->e:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v4, Lfjq;->g:Lfjr;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lfjr;->b(J)Lfjr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v4, Lfjq;->g:Lfjr;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-boolean p1, v4, Lfjq;->f:Z

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, v4, Lfjq;->a:Lfsd;

    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Lfsd;->f(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    iget-wide p4, p0, Lfjj;->s:J

    .line 119
    .line 120
    sub-long p4, p2, p4

    .line 121
    .line 122
    invoke-interface {p1, p4, p5}, Lfsd;->o(J)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    invoke-direct {p0, p2, p3}, Lfjj;->J(J)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lfjj;->A()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {p5}, Lfjs;->h()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, p3}, Lfjj;->J(J)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-direct {p0, v0}, Lfjj;->w(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lfjj;->e:Lfej;

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lfej;->e(I)V

    .line 144
    .line 145
    .line 146
    return-wide p2
.end method

.method private final l(Lfct;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lfct;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfkf;->a:Lfsf;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lfjj;->M:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfct;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lfjj;->q:Lfcs;

    .line 27
    .line 28
    iget-object v5, p0, Lfjj;->r:Lfcr;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lfjs;->g(Lfct;Ljava/lang/Object;J)Lfsf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Lfsf;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lfsf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 65
    .line 66
    .line 67
    iget p1, v0, Lfsf;->c:I

    .line 68
    .line 69
    iget v3, v0, Lfsf;->b:I

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lfcr;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne p1, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lfcr;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v1, v6

    .line 82
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private static m(Lfct;Lfji;ZIZLfcs;Lfcr;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object p2, p1, Lfji;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfct;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lfct;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfct;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move-object p2, p0

    .line 22
    :cond_1
    :try_start_0
    iget v5, p1, Lfji;->a:I

    .line 23
    .line 24
    iget-wide v6, p1, Lfji;->b:J

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lfct;

    .line 28
    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    invoke-virtual/range {v2 .. v7}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {p0, p2}, Lfct;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p6

    .line 39
    if-eqz p6, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Lfct;->a(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p6, v0, :cond_4

    .line 50
    .line 51
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lfct;

    .line 54
    .line 55
    invoke-virtual {p2, p3, v4}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-boolean p3, p3, Lfcr;->f:Z

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p3, v4, Lfcr;->c:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v3}, Lfct;->o(ILfcs;)Lfcs;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget p3, p3, Lfcs;->o:I

    .line 70
    .line 71
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lfct;->a(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p3, p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, p2, v4}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v5, p2, Lfcr;->c:I

    .line 86
    .line 87
    iget-wide v6, p1, Lfji;->b:J

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v7}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_0
    return-object p5

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v7, p2

    .line 100
    check-cast v7, Lfct;

    .line 101
    .line 102
    move v5, p4

    .line 103
    move-object v8, v2

    .line 104
    move-object v2, v3

    .line 105
    move-object v3, v4

    .line 106
    move v4, p3

    .line 107
    invoke-static/range {v2 .. v8}, Lfjj;->b(Lfcs;Lfcr;IZLjava/lang/Object;Lfct;Lfct;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    move-object v4, v3

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v8

    .line 114
    if-eq v5, v0, :cond_5

    .line 115
    .line 116
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catch_0
    :cond_5
    return-object v1
.end method

.method private final n(Lfsf;JJJZI)Lfkf;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lfjj;->T:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lfjj;->E:Lfkf;

    .line 15
    .line 16
    iget-wide v8, v3, Lfkf;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lfjj;->E:Lfkf;

    .line 23
    .line 24
    iget-object v3, v3, Lfkf;->c:Lfsf;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lfjj;->T:Z

    .line 37
    .line 38
    invoke-direct {v0}, Lfjj;->I()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lfjj;->E:Lfkf;

    .line 42
    .line 43
    iget-object v8, v3, Lfkf;->i:Lftn;

    .line 44
    .line 45
    iget-object v9, v3, Lfkf;->u:Lbppd;

    .line 46
    .line 47
    iget-object v10, v3, Lfkf;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lfjj;->h:Lfjz;

    .line 50
    .line 51
    iget-boolean v11, v11, Lfjz;->h:Z

    .line 52
    .line 53
    if-eqz v11, :cond_c

    .line 54
    .line 55
    iget-object v3, v0, Lfjj;->v:Lfjs;

    .line 56
    .line 57
    iget-object v8, v3, Lfjs;->d:Lfjq;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    sget-object v9, Lftn;->a:Lftn;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, v8, Lfjq;->j:Lftn;

    .line 65
    .line 66
    :goto_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lfjj;->m:Lbppd;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v10, v8, Lfjq;->l:Lbppd;

    .line 72
    .line 73
    :goto_3
    iget-object v11, v10, Lbppd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v12, Lbqov;

    .line 76
    .line 77
    invoke-direct {v12}, Lbqov;-><init>()V

    .line 78
    .line 79
    .line 80
    check-cast v11, [Lfvd;

    .line 81
    .line 82
    array-length v13, v11

    .line 83
    move v14, v4

    .line 84
    move v15, v14

    .line 85
    :goto_4
    if-ge v14, v13, :cond_6

    .line 86
    .line 87
    aget-object v7, v11, v14

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v7, v4}, Lfvd;->i(I)Lfbm;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v7, v7, Lfbm;->l:Lfcf;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    new-instance v7, Lfcf;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    new-array v9, v4, [Lfce;

    .line 104
    .line 105
    invoke-direct {v7, v9}, Lfcf;-><init>([Lfce;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object/from16 v16, v9

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object/from16 v16, v9

    .line 120
    .line 121
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object/from16 v16, v9

    .line 127
    .line 128
    if-eqz v15, :cond_7

    .line 129
    .line 130
    invoke-virtual {v12}, Lbqov;->h()Lbqpa;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    sget v7, Lbqpa;->d:I

    .line 136
    .line 137
    sget-object v7, Lbqxl;->a:Lbqpa;

    .line 138
    .line 139
    :goto_6
    if-eqz v8, :cond_8

    .line 140
    .line 141
    iget-object v9, v8, Lfjq;->g:Lfjr;

    .line 142
    .line 143
    iget-wide v11, v9, Lfjr;->c:J

    .line 144
    .line 145
    cmp-long v11, v11, v5

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-virtual {v9, v5, v6}, Lfjr;->a(J)Lfjr;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v8, Lfjq;->g:Lfjr;

    .line 154
    .line 155
    :cond_8
    iget-object v8, v3, Lfjs;->d:Lfjq;

    .line 156
    .line 157
    iget-object v3, v3, Lfjs;->e:Lfjq;

    .line 158
    .line 159
    if-eq v8, v3, :cond_9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    if-eqz v8, :cond_b

    .line 163
    .line 164
    iget-object v3, v8, Lfjq;->l:Lbppd;

    .line 165
    .line 166
    move v8, v4

    .line 167
    :goto_7
    iget-object v9, v0, Lfjj;->a:[Lfko;

    .line 168
    .line 169
    array-length v11, v9

    .line 170
    if-ge v8, v11, :cond_b

    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lbppd;->r(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    aget-object v9, v9, v8

    .line 179
    .line 180
    invoke-virtual {v9}, Lfko;->b()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/4 v11, 0x1

    .line 185
    if-ne v9, v11, :cond_b

    .line 186
    .line 187
    iget-object v9, v3, Lbppd;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, [Lfkn;

    .line 190
    .line 191
    aget-object v9, v9, v8

    .line 192
    .line 193
    iget v9, v9, Lfkn;->b:I

    .line 194
    .line 195
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_8
    move-object v13, v7

    .line 199
    move-object v12, v10

    .line 200
    move-object/from16 v11, v16

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    iget-object v3, v3, Lfkf;->c:Lfsf;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_d

    .line 210
    .line 211
    iget-object v9, v0, Lfjj;->m:Lbppd;

    .line 212
    .line 213
    sget-object v8, Lftn;->a:Lftn;

    .line 214
    .line 215
    sget v3, Lbqpa;->d:I

    .line 216
    .line 217
    sget-object v10, Lbqxl;->a:Lbqpa;

    .line 218
    .line 219
    :cond_d
    move-object v11, v8

    .line 220
    move-object v12, v9

    .line 221
    move-object v13, v10

    .line 222
    :goto_9
    if-eqz p8, :cond_10

    .line 223
    .line 224
    iget-object v3, v0, Lfjj;->F:Lfjh;

    .line 225
    .line 226
    iget-boolean v7, v3, Lfjh;->d:Z

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    iget v7, v3, Lfjh;->e:I

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    if-eq v7, v8, :cond_f

    .line 234
    .line 235
    if-ne v1, v8, :cond_e

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    :cond_e
    invoke-static {v4}, La;->c(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    const/4 v4, 0x1

    .line 243
    iput-boolean v4, v3, Lfjh;->a:Z

    .line 244
    .line 245
    iput-boolean v4, v3, Lfjh;->d:Z

    .line 246
    .line 247
    iput v1, v3, Lfjh;->e:I

    .line 248
    .line 249
    :cond_10
    :goto_a
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 250
    .line 251
    invoke-direct {v0}, Lfjj;->h()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    move-wide/from16 v3, p2

    .line 256
    .line 257
    move-wide/from16 v7, p6

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v13}, Lfkf;->h(Lfsf;JJJJLftn;Lbppd;Ljava/util/List;)Lfkf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1
.end method

.method private final o()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfjj;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lfjj;->ac()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lfjj;->a:[Lfko;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lfko;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lfjj;->t:Lfil;

    .line 26
    .line 27
    invoke-virtual {v3}, Lfko;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget v6, v3, Lfko;->d:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v6, v7, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-ne v6, v9, :cond_2

    .line 42
    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v9, v8

    .line 48
    :goto_2
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v10, v3, Lfko;->a:Lfkk;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v10, v3, Lfko;->c:Lfkk;

    .line 54
    .line 55
    invoke-static {v10}, Leqe;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v3, v10, v5}, Lfko;->d(Lfkk;Lfil;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lfko;->f(Z)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v7, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v8, v1

    .line 68
    :goto_4
    iput v8, v3, Lfko;->d:I

    .line 69
    .line 70
    :goto_5
    iget v5, p0, Lfjj;->O:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lfko;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v4, v3

    .line 77
    sub-int/2addr v5, v4

    .line 78
    iput v5, p0, Lfjj;->O:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, Lfjj;->W:J

    .line 89
    .line 90
    :cond_7
    :goto_6
    return-void
.end method

.method private final p(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfjj;->a:[Lfko;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lfko;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lfko;->a:Lfkk;

    .line 12
    .line 13
    iget-object v3, p0, Lfjj;->t:Lfil;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lfko;->d(Lfkk;Lfil;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lfko;->c:Lfkk;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lfko;->o(Lfkk;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v0, Lfko;->d:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v0, v2, v3}, Lfko;->d(Lfkk;Lfil;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lfko;->f(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lfko;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v4, v0, Lfko;->d:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v4}, Lfjj;->E(IZ)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lfjj;->O:I

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    iput p1, p0, Lfjj;->O:I

    .line 58
    .line 59
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfjj;->a:[Lfko;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lfjj;->p(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lfjj;->W:J

    .line 19
    .line 20
    return-void
.end method

.method private final r()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfjj;->e:Lfej;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    const/4 v12, 0x2

    .line 10
    invoke-interface {v1, v12}, Lfej;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 14
    .line 15
    iget-object v2, v2, Lfkf;->b:Lfct;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfct;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v2, :cond_45

    .line 29
    .line 30
    iget-object v2, v0, Lfjj;->h:Lfjz;

    .line 31
    .line 32
    iget-boolean v2, v2, Lfjz;->h:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_29

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lfjj;->v:Lfjs;

    .line 39
    .line 40
    iget-wide v3, v0, Lfjj;->Q:J

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lfjs;->k(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lfjs;->g:Lfjq;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v4, v3, Lfjq;->g:Lfjr;

    .line 50
    .line 51
    iget-boolean v4, v4, Lfjr;->j:Z

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Lfjq;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Lfjs;->g:Lfjq;

    .line 62
    .line 63
    iget-object v3, v3, Lfjq;->g:Lfjr;

    .line 64
    .line 65
    iget-wide v3, v3, Lfjr;->e:J

    .line 66
    .line 67
    cmp-long v3, v3, v8

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget v3, v2, Lfjs;->i:I

    .line 72
    .line 73
    const/16 v4, 0x64

    .line 74
    .line 75
    if-ge v3, v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v14, v2

    .line 79
    move-wide v15, v8

    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-wide v3, v0, Lfjj;->Q:J

    .line 85
    .line 86
    iget-object v5, v0, Lfjj;->E:Lfkf;

    .line 87
    .line 88
    const/16 v23, 0x1

    .line 89
    .line 90
    iget-object v6, v2, Lfjs;->g:Lfjq;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-object v3, v5, Lfkf;->b:Lfct;

    .line 95
    .line 96
    iget-object v4, v5, Lfkf;->c:Lfsf;

    .line 97
    .line 98
    iget-wide v14, v5, Lfkf;->d:J

    .line 99
    .line 100
    iget-wide v5, v5, Lfkf;->s:J

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    move-wide/from16 v21, v5

    .line 109
    .line 110
    move-wide/from16 v19, v14

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v22}, Lfjs;->e(Lfct;Lfsf;JJ)Lfjr;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v14, v16

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v14, v2

    .line 120
    iget-object v2, v5, Lfkf;->b:Lfct;

    .line 121
    .line 122
    invoke-virtual {v14, v2, v6, v3, v4}, Lfjs;->d(Lfct;Lfjq;J)Lfjr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v3, v14, Lfjs;->g:Lfjq;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-wide v3, 0xe8d4a51000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide/from16 v26, v3

    .line 138
    .line 139
    move-wide v15, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-wide v4, v3, Lfjq;->k:J

    .line 142
    .line 143
    iget-object v3, v3, Lfjq;->g:Lfjr;

    .line 144
    .line 145
    move-wide v15, v8

    .line 146
    iget-wide v8, v3, Lfjr;->e:J

    .line 147
    .line 148
    add-long/2addr v4, v8

    .line 149
    iget-wide v8, v2, Lfjr;->b:J

    .line 150
    .line 151
    sub-long/2addr v4, v8

    .line 152
    move-wide/from16 v26, v4

    .line 153
    .line 154
    :goto_2
    move v3, v7

    .line 155
    :goto_3
    iget-object v4, v14, Lfjs;->k:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v3, v4, :cond_7

    .line 162
    .line 163
    iget-object v4, v14, Lfjs;->k:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lfjq;

    .line 170
    .line 171
    iget-object v4, v4, Lfjq;->g:Lfjr;

    .line 172
    .line 173
    iget-wide v5, v4, Lfjr;->e:J

    .line 174
    .line 175
    iget-wide v8, v2, Lfjr;->e:J

    .line 176
    .line 177
    cmp-long v17, v5, v15

    .line 178
    .line 179
    if-eqz v17, :cond_5

    .line 180
    .line 181
    cmp-long v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-wide v5, v4, Lfjr;->b:J

    .line 186
    .line 187
    iget-wide v8, v2, Lfjr;->b:J

    .line 188
    .line 189
    cmp-long v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    iget-object v4, v4, Lfjr;->a:Lfsf;

    .line 194
    .line 195
    iget-object v5, v2, Lfjr;->a:Lfsf;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v4, v14, Lfjs;->k:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lfjq;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v3, v13

    .line 216
    :goto_4
    if-nez v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v14, Lfjs;->m:Lgx;

    .line 219
    .line 220
    iget-object v3, v3, Lgx;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lfjj;

    .line 223
    .line 224
    iget-object v4, v3, Lfjj;->d:Lfjm;

    .line 225
    .line 226
    new-instance v24, Lfjq;

    .line 227
    .line 228
    invoke-interface {v4}, Lfjm;->l()Lciyf;

    .line 229
    .line 230
    .line 231
    move-result-object v29

    .line 232
    iget-object v4, v3, Lfjj;->k:Lfir;

    .line 233
    .line 234
    iget-wide v4, v4, Lfir;->b:J

    .line 235
    .line 236
    iget-object v4, v3, Lfjj;->b:[Lfkm;

    .line 237
    .line 238
    iget-object v5, v3, Lfjj;->c:Lfvh;

    .line 239
    .line 240
    iget-object v6, v3, Lfjj;->h:Lfjz;

    .line 241
    .line 242
    iget-object v3, v3, Lfjj;->m:Lbppd;

    .line 243
    .line 244
    move-object/from16 v31, v2

    .line 245
    .line 246
    move-object/from16 v32, v3

    .line 247
    .line 248
    move-object/from16 v25, v4

    .line 249
    .line 250
    move-object/from16 v28, v5

    .line 251
    .line 252
    move-object/from16 v30, v6

    .line 253
    .line 254
    invoke-direct/range {v24 .. v32}, Lfjq;-><init>([Lfkm;JLfvh;Lciyf;Lfjz;Lfjr;Lbppd;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v24

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    move-wide/from16 v4, v26

    .line 261
    .line 262
    iput-object v2, v3, Lfjq;->g:Lfjr;

    .line 263
    .line 264
    iput-wide v4, v3, Lfjq;->k:J

    .line 265
    .line 266
    :goto_5
    iget-object v4, v14, Lfjs;->g:Lfjq;

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v4, v3}, Lfjq;->i(Lfjq;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    iput-object v3, v14, Lfjs;->d:Lfjq;

    .line 275
    .line 276
    iput-object v3, v14, Lfjs;->e:Lfjq;

    .line 277
    .line 278
    iput-object v3, v14, Lfjs;->f:Lfjq;

    .line 279
    .line 280
    :goto_6
    iput-object v13, v14, Lfjs;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v14, Lfjs;->g:Lfjq;

    .line 283
    .line 284
    iget v4, v14, Lfjs;->i:I

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    iput v4, v14, Lfjs;->i:I

    .line 289
    .line 290
    invoke-virtual {v14}, Lfjs;->j()V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v3, Lfjq;->d:Z

    .line 294
    .line 295
    if-nez v4, :cond_a

    .line 296
    .line 297
    iget-wide v4, v2, Lfjr;->b:J

    .line 298
    .line 299
    invoke-virtual {v3, v0, v4, v5}, Lfjq;->g(Lfsc;J)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    iget-boolean v4, v3, Lfjq;->e:Z

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    const/16 v4, 0x8

    .line 308
    .line 309
    iget-object v5, v3, Lfjq;->a:Lfsd;

    .line 310
    .line 311
    invoke-interface {v1, v4, v5}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Laso;->b()V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_7
    iget-object v1, v14, Lfjs;->d:Lfjq;

    .line 319
    .line 320
    if-ne v1, v3, :cond_c

    .line 321
    .line 322
    iget-wide v1, v2, Lfjr;->b:J

    .line 323
    .line 324
    invoke-direct {v0, v1, v2}, Lfjj;->J(J)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-direct {v0, v7}, Lfjj;->w(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move-wide v15, v8

    .line 332
    :goto_8
    iget-boolean v1, v0, Lfjj;->K:Z

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v1, v14, Lfjs;->g:Lfjq;

    .line 337
    .line 338
    invoke-static {v1}, Lfjj;->ah(Lfjq;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput-boolean v1, v0, Lfjj;->K:Z

    .line 343
    .line 344
    invoke-direct {v0}, Lfjj;->V()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    invoke-direct {v0}, Lfjj;->A()V

    .line 349
    .line 350
    .line 351
    :goto_9
    iget-boolean v1, v0, Lfjj;->H:Z

    .line 352
    .line 353
    if-nez v1, :cond_14

    .line 354
    .line 355
    iget-boolean v1, v0, Lfjj;->y:Z

    .line 356
    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-boolean v1, v0, Lfjj;->X:Z

    .line 360
    .line 361
    if-nez v1, :cond_14

    .line 362
    .line 363
    invoke-direct {v0}, Lfjj;->ac()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_f
    iget-object v1, v14, Lfjs;->f:Lfjq;

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    iget-object v2, v14, Lfjs;->e:Lfjq;

    .line 376
    .line 377
    if-ne v1, v2, :cond_14

    .line 378
    .line 379
    iget-object v1, v1, Lfjq;->i:Lfjq;

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    iget-boolean v2, v1, Lfjq;->e:Z

    .line 384
    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    iput-object v1, v14, Lfjs;->f:Lfjq;

    .line 388
    .line 389
    invoke-virtual {v14}, Lfjs;->j()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v14, Lfjs;->f:Lfjq;

    .line 393
    .line 394
    invoke-static {v1}, Leqe;->k(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v14, Lfjs;->f:Lfjq;

    .line 398
    .line 399
    if-eqz v1, :cond_14

    .line 400
    .line 401
    iget-object v6, v1, Lfjq;->l:Lbppd;

    .line 402
    .line 403
    move v2, v7

    .line 404
    :goto_a
    iget-object v3, v0, Lfjj;->a:[Lfko;

    .line 405
    .line 406
    array-length v4, v3

    .line 407
    if-ge v2, v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v6, v2}, Lbppd;->r(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_12

    .line 414
    .line 415
    aget-object v4, v3, v2

    .line 416
    .line 417
    iget-object v5, v4, Lfko;->c:Lfkk;

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-virtual {v4}, Lfko;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_12

    .line 426
    .line 427
    aget-object v3, v3, v2

    .line 428
    .line 429
    invoke-virtual {v3}, Lfko;->k()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    xor-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    invoke-static {v4}, Leqe;->g(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v3, Lfko;->a:Lfkk;

    .line 439
    .line 440
    invoke-static {v4}, Lfko;->o(Lfkk;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_10

    .line 445
    .line 446
    const/4 v4, 0x3

    .line 447
    goto :goto_b

    .line 448
    :cond_10
    iget-object v4, v3, Lfko;->c:Lfkk;

    .line 449
    .line 450
    if-eqz v4, :cond_11

    .line 451
    .line 452
    invoke-static {v4}, Lfko;->o(Lfkk;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    const/4 v4, 0x4

    .line 459
    goto :goto_b

    .line 460
    :cond_11
    move v4, v12

    .line 461
    :goto_b
    iput v4, v3, Lfko;->d:I

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-virtual {v1}, Lfjq;->c()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    invoke-direct/range {v0 .. v5}, Lfjj;->s(Lfjq;IZJ)V

    .line 469
    .line 470
    .line 471
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_13
    invoke-direct {v0}, Lfjj;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    iget-object v2, v1, Lfjq;->a:Lfsd;

    .line 481
    .line 482
    invoke-interface {v2}, Lfsd;->e()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    iput-wide v2, v0, Lfjj;->W:J

    .line 487
    .line 488
    invoke-virtual {v1}, Lfjq;->k()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v14, v1}, Lfjs;->a(Lfjq;)I

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v7}, Lfjj;->w(Z)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v0}, Lfjj;->A()V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_c
    iget-object v1, v14, Lfjs;->e:Lfjq;

    .line 504
    .line 505
    if-nez v1, :cond_16

    .line 506
    .line 507
    :cond_15
    move-wide/from16 v20, v15

    .line 508
    .line 509
    goto/16 :goto_1a

    .line 510
    .line 511
    :cond_16
    iget-object v2, v1, Lfjq;->i:Lfjq;

    .line 512
    .line 513
    if-eqz v2, :cond_2a

    .line 514
    .line 515
    iget-boolean v2, v0, Lfjj;->H:Z

    .line 516
    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    goto/16 :goto_14

    .line 520
    .line 521
    :cond_17
    iget-boolean v2, v1, Lfjq;->e:Z

    .line 522
    .line 523
    if-eqz v2, :cond_2b

    .line 524
    .line 525
    move v2, v7

    .line 526
    :goto_d
    iget-object v8, v0, Lfjj;->a:[Lfko;

    .line 527
    .line 528
    array-length v3, v8

    .line 529
    if-ge v2, v3, :cond_18

    .line 530
    .line 531
    aget-object v3, v8, v2

    .line 532
    .line 533
    iget-object v4, v3, Lfko;->a:Lfkk;

    .line 534
    .line 535
    invoke-virtual {v3, v1, v4}, Lfko;->j(Lfjq;Lfkk;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_15

    .line 540
    .line 541
    iget-object v4, v3, Lfko;->c:Lfkk;

    .line 542
    .line 543
    invoke-virtual {v3, v1, v4}, Lfko;->j(Lfjq;Lfkk;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    add-int/lit8 v2, v2, 0x1

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_18
    invoke-direct {v0}, Lfjj;->ac()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_19

    .line 557
    .line 558
    iget-object v2, v14, Lfjs;->f:Lfjq;

    .line 559
    .line 560
    iget-object v3, v14, Lfjs;->e:Lfjq;

    .line 561
    .line 562
    if-eq v2, v3, :cond_15

    .line 563
    .line 564
    :cond_19
    iget-object v2, v1, Lfjq;->i:Lfjq;

    .line 565
    .line 566
    iget-boolean v3, v2, Lfjq;->e:Z

    .line 567
    .line 568
    if-nez v3, :cond_1a

    .line 569
    .line 570
    iget-wide v3, v0, Lfjj;->Q:J

    .line 571
    .line 572
    invoke-virtual {v2}, Lfjq;->c()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    cmp-long v2, v3, v5

    .line 577
    .line 578
    if-ltz v2, :cond_15

    .line 579
    .line 580
    :cond_1a
    iget-object v9, v1, Lfjq;->l:Lbppd;

    .line 581
    .line 582
    iget-object v2, v14, Lfjs;->f:Lfjq;

    .line 583
    .line 584
    iget-object v3, v14, Lfjs;->e:Lfjq;

    .line 585
    .line 586
    if-ne v2, v3, :cond_1b

    .line 587
    .line 588
    invoke-static {v3}, Leqe;->k(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v3, Lfjq;->i:Lfjq;

    .line 592
    .line 593
    iput-object v2, v14, Lfjs;->f:Lfjq;

    .line 594
    .line 595
    :cond_1b
    iget-object v2, v14, Lfjs;->e:Lfjq;

    .line 596
    .line 597
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, Lfjq;->i:Lfjq;

    .line 601
    .line 602
    iput-object v2, v14, Lfjs;->e:Lfjq;

    .line 603
    .line 604
    invoke-virtual {v14}, Lfjs;->j()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v14, Lfjs;->e:Lfjq;

    .line 608
    .line 609
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v3, v2, Lfjq;->l:Lbppd;

    .line 613
    .line 614
    iget-object v4, v0, Lfjj;->E:Lfkf;

    .line 615
    .line 616
    iget-object v4, v4, Lfkf;->b:Lfct;

    .line 617
    .line 618
    iget-object v5, v2, Lfjq;->g:Lfjr;

    .line 619
    .line 620
    iget-object v5, v5, Lfjr;->a:Lfsf;

    .line 621
    .line 622
    iget-object v1, v1, Lfjq;->g:Lfjr;

    .line 623
    .line 624
    iget-object v1, v1, Lfjr;->a:Lfsf;

    .line 625
    .line 626
    move-object/from16 v17, v2

    .line 627
    .line 628
    move-object v2, v5

    .line 629
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    move/from16 v18, v7

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    move-object v3, v4

    .line 640
    move-object v13, v4

    .line 641
    move-object v4, v1

    .line 642
    move-object v1, v13

    .line 643
    move-wide/from16 v20, v15

    .line 644
    .line 645
    move-object/from16 v15, v17

    .line 646
    .line 647
    move-object/from16 v13, v19

    .line 648
    .line 649
    invoke-direct/range {v0 .. v7}, Lfjj;->aa(Lfct;Lfsf;Lfct;Lfsf;JZ)V

    .line 650
    .line 651
    .line 652
    iget-boolean v1, v15, Lfjq;->e:Z

    .line 653
    .line 654
    if-eqz v1, :cond_24

    .line 655
    .line 656
    iget-boolean v1, v0, Lfjj;->y:Z

    .line 657
    .line 658
    if-eqz v1, :cond_1c

    .line 659
    .line 660
    iget-wide v2, v0, Lfjj;->W:J

    .line 661
    .line 662
    cmp-long v2, v2, v20

    .line 663
    .line 664
    if-nez v2, :cond_1d

    .line 665
    .line 666
    :cond_1c
    iget-object v2, v15, Lfjq;->a:Lfsd;

    .line 667
    .line 668
    invoke-interface {v2}, Lfsd;->e()J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    cmp-long v2, v2, v20

    .line 673
    .line 674
    if-eqz v2, :cond_24

    .line 675
    .line 676
    :cond_1d
    move-wide/from16 v2, v20

    .line 677
    .line 678
    iput-wide v2, v0, Lfjj;->W:J

    .line 679
    .line 680
    if-eqz v1, :cond_20

    .line 681
    .line 682
    iget-boolean v1, v0, Lfjj;->X:Z

    .line 683
    .line 684
    if-nez v1, :cond_20

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    :goto_e
    array-length v1, v8

    .line 688
    if-ge v7, v1, :cond_24

    .line 689
    .line 690
    invoke-virtual {v13, v7}, Lbppd;->r(I)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1e

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1e
    iget-object v1, v13, Lbppd;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, [Lfvd;

    .line 700
    .line 701
    aget-object v4, v1, v7

    .line 702
    .line 703
    invoke-interface {v4}, Lfvd;->j()Lfbm;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    iget-object v4, v4, Lfbm;->o:Ljava/lang/String;

    .line 708
    .line 709
    aget-object v1, v1, v7

    .line 710
    .line 711
    invoke-interface {v1}, Lfvd;->j()Lfbm;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Lfbm;->k:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v4, v1}, Lfcg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_1f

    .line 722
    .line 723
    aget-object v1, v8, v7

    .line 724
    .line 725
    invoke-virtual {v1}, Lfko;->k()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_1f

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_1f
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_20
    :goto_10
    invoke-virtual {v15}, Lfjq;->c()J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    const/4 v7, 0x0

    .line 740
    :goto_11
    array-length v1, v8

    .line 741
    if-ge v7, v1, :cond_23

    .line 742
    .line 743
    aget-object v1, v8, v7

    .line 744
    .line 745
    iget-object v6, v1, Lfko;->a:Lfkk;

    .line 746
    .line 747
    invoke-static {v6}, Lfko;->o(Lfkk;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_21

    .line 752
    .line 753
    iget v9, v1, Lfko;->d:I

    .line 754
    .line 755
    const/4 v13, 0x4

    .line 756
    if-eq v9, v13, :cond_21

    .line 757
    .line 758
    if-eq v9, v12, :cond_21

    .line 759
    .line 760
    invoke-static {v6, v4, v5}, Lfko;->s(Lfkk;J)V

    .line 761
    .line 762
    .line 763
    :cond_21
    iget-object v6, v1, Lfko;->c:Lfkk;

    .line 764
    .line 765
    if-eqz v6, :cond_22

    .line 766
    .line 767
    invoke-static {v6}, Lfko;->o(Lfkk;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-eqz v9, :cond_22

    .line 772
    .line 773
    iget v1, v1, Lfko;->d:I

    .line 774
    .line 775
    const/4 v9, 0x3

    .line 776
    if-eq v1, v9, :cond_22

    .line 777
    .line 778
    invoke-static {v6, v4, v5}, Lfko;->s(Lfkk;J)V

    .line 779
    .line 780
    .line 781
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_23
    invoke-virtual {v15}, Lfjq;->k()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_2b

    .line 789
    .line 790
    invoke-virtual {v14, v15}, Lfjs;->a(Lfjq;)I

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v0, v1}, Lfjj;->w(Z)V

    .line 795
    .line 796
    .line 797
    invoke-direct {v0}, Lfjj;->A()V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_15

    .line 801
    .line 802
    :cond_24
    array-length v1, v8

    .line 803
    const/4 v7, 0x0

    .line 804
    :goto_12
    if-ge v7, v1, :cond_2b

    .line 805
    .line 806
    aget-object v4, v8, v7

    .line 807
    .line 808
    invoke-virtual {v15}, Lfjq;->c()J

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    iget v2, v4, Lfko;->b:I

    .line 813
    .line 814
    invoke-virtual {v9, v2}, Lbppd;->r(I)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {v13, v2}, Lbppd;->r(I)Z

    .line 819
    .line 820
    .line 821
    move-result v17

    .line 822
    iget-object v12, v4, Lfko;->c:Lfkk;

    .line 823
    .line 824
    move/from16 v22, v1

    .line 825
    .line 826
    if-eqz v12, :cond_25

    .line 827
    .line 828
    iget v1, v4, Lfko;->d:I

    .line 829
    .line 830
    move/from16 v24, v2

    .line 831
    .line 832
    const/4 v2, 0x3

    .line 833
    if-eq v1, v2, :cond_26

    .line 834
    .line 835
    if-nez v1, :cond_27

    .line 836
    .line 837
    iget-object v1, v4, Lfko;->a:Lfkk;

    .line 838
    .line 839
    invoke-static {v1}, Lfko;->o(Lfkk;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_27

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_25
    move/from16 v24, v2

    .line 847
    .line 848
    :cond_26
    :goto_13
    iget-object v12, v4, Lfko;->a:Lfkk;

    .line 849
    .line 850
    :cond_27
    if-eqz v3, :cond_29

    .line 851
    .line 852
    invoke-interface {v12}, Lfkk;->L()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_29

    .line 857
    .line 858
    invoke-virtual {v4}, Lfko;->b()I

    .line 859
    .line 860
    .line 861
    iget-object v1, v9, Lbppd;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, [Lfkn;

    .line 864
    .line 865
    aget-object v1, v1, v24

    .line 866
    .line 867
    iget-object v2, v13, Lbppd;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, [Lfkn;

    .line 870
    .line 871
    aget-object v2, v2, v24

    .line 872
    .line 873
    if-eqz v17, :cond_28

    .line 874
    .line 875
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_28

    .line 880
    .line 881
    invoke-virtual {v4}, Lfko;->k()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_29

    .line 886
    .line 887
    :cond_28
    invoke-static {v12, v5, v6}, Lfko;->s(Lfkk;J)V

    .line 888
    .line 889
    .line 890
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 891
    .line 892
    move/from16 v1, v22

    .line 893
    .line 894
    const/4 v12, 0x2

    .line 895
    goto :goto_12

    .line 896
    :cond_2a
    :goto_14
    iget-object v2, v1, Lfjq;->g:Lfjr;

    .line 897
    .line 898
    iget-boolean v2, v2, Lfjr;->j:Z

    .line 899
    .line 900
    if-nez v2, :cond_2c

    .line 901
    .line 902
    iget-boolean v2, v0, Lfjj;->H:Z

    .line 903
    .line 904
    if-eqz v2, :cond_2b

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_2b
    :goto_15
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_2c
    :goto_16
    iget-object v2, v0, Lfjj;->a:[Lfko;

    .line 914
    .line 915
    const/4 v7, 0x0

    .line 916
    :goto_17
    array-length v3, v2

    .line 917
    if-ge v7, v3, :cond_2b

    .line 918
    .line 919
    aget-object v3, v2, v7

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Lfko;->m(Lfjq;)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_2e

    .line 926
    .line 927
    :cond_2d
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    goto :goto_19

    .line 933
    :cond_2e
    invoke-virtual {v3, v1}, Lfko;->c(Lfjq;)Lfkk;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-interface {v4}, Lfkk;->K()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_2d

    .line 945
    .line 946
    iget-object v4, v1, Lfjq;->g:Lfjr;

    .line 947
    .line 948
    iget-wide v4, v4, Lfjr;->e:J

    .line 949
    .line 950
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    cmp-long v6, v4, v20

    .line 956
    .line 957
    if-eqz v6, :cond_2f

    .line 958
    .line 959
    const-wide/high16 v8, -0x8000000000000000L

    .line 960
    .line 961
    cmp-long v6, v4, v8

    .line 962
    .line 963
    if-eqz v6, :cond_2f

    .line 964
    .line 965
    iget-wide v8, v1, Lfjq;->k:J

    .line 966
    .line 967
    add-long/2addr v4, v8

    .line 968
    goto :goto_18

    .line 969
    :cond_2f
    move-wide/from16 v4, v20

    .line 970
    .line 971
    :goto_18
    invoke-virtual {v3, v1}, Lfko;->c(Lfjq;)Lfkk;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v3, v4, v5}, Lfko;->s(Lfkk;J)V

    .line 979
    .line 980
    .line 981
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 982
    .line 983
    goto :goto_17

    .line 984
    :goto_1a
    iget-object v1, v14, Lfjs;->e:Lfjq;

    .line 985
    .line 986
    if-eqz v1, :cond_35

    .line 987
    .line 988
    iget-object v2, v14, Lfjs;->d:Lfjq;

    .line 989
    .line 990
    if-eq v2, v1, :cond_35

    .line 991
    .line 992
    iget-boolean v2, v1, Lfjq;->h:Z

    .line 993
    .line 994
    if-eqz v2, :cond_30

    .line 995
    .line 996
    goto :goto_1e

    .line 997
    :cond_30
    iget-object v6, v1, Lfjq;->l:Lbppd;

    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    const/4 v7, 0x0

    .line 1001
    :goto_1b
    iget-object v8, v0, Lfjj;->a:[Lfko;

    .line 1002
    .line 1003
    array-length v3, v8

    .line 1004
    if-ge v7, v3, :cond_32

    .line 1005
    .line 1006
    aget-object v3, v8, v7

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lfko;->a()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    aget-object v4, v8, v7

    .line 1013
    .line 1014
    iget-object v5, v0, Lfjj;->t:Lfil;

    .line 1015
    .line 1016
    iget-object v9, v4, Lfko;->a:Lfkk;

    .line 1017
    .line 1018
    invoke-virtual {v4, v9, v1, v6, v5}, Lfko;->t(Lfkk;Lfjq;Lbppd;Lfil;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    iget-object v12, v4, Lfko;->c:Lfkk;

    .line 1023
    .line 1024
    invoke-virtual {v4, v12, v1, v6, v5}, Lfko;->t(Lfkk;Lfjq;Lbppd;Lfil;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    const/4 v5, 0x1

    .line 1029
    if-eq v9, v5, :cond_31

    .line 1030
    .line 1031
    goto :goto_1c

    .line 1032
    :cond_31
    move v9, v4

    .line 1033
    :goto_1c
    iget v4, v0, Lfjj;->O:I

    .line 1034
    .line 1035
    aget-object v8, v8, v7

    .line 1036
    .line 1037
    invoke-virtual {v8}, Lfko;->a()I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    sub-int/2addr v3, v8

    .line 1042
    sub-int/2addr v4, v3

    .line 1043
    iput v4, v0, Lfjj;->O:I

    .line 1044
    .line 1045
    and-int/lit8 v3, v9, 0x1

    .line 1046
    .line 1047
    and-int/2addr v2, v3

    .line 1048
    add-int/lit8 v7, v7, 0x1

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_32
    if-eqz v2, :cond_35

    .line 1052
    .line 1053
    const/4 v2, 0x0

    .line 1054
    :goto_1d
    array-length v3, v8

    .line 1055
    if-ge v2, v3, :cond_34

    .line 1056
    .line 1057
    invoke-virtual {v6, v2}, Lbppd;->r(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_33

    .line 1062
    .line 1063
    aget-object v3, v8, v2

    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Lfko;->m(Lfjq;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-nez v3, :cond_33

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    invoke-virtual {v1}, Lfjq;->c()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v4

    .line 1076
    invoke-direct/range {v0 .. v5}, Lfjj;->s(Lfjq;IZJ)V

    .line 1077
    .line 1078
    .line 1079
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    goto :goto_1d

    .line 1082
    :cond_34
    iget-object v1, v14, Lfjs;->e:Lfjq;

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    iput-boolean v5, v1, Lfjq;->h:Z

    .line 1086
    .line 1087
    :cond_35
    :goto_1e
    const/4 v6, 0x0

    .line 1088
    :goto_1f
    invoke-direct {v0}, Lfjj;->af()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-nez v1, :cond_36

    .line 1093
    .line 1094
    goto/16 :goto_28

    .line 1095
    .line 1096
    :cond_36
    iget-boolean v1, v0, Lfjj;->H:Z

    .line 1097
    .line 1098
    if-nez v1, :cond_44

    .line 1099
    .line 1100
    iget-object v1, v14, Lfjs;->d:Lfjq;

    .line 1101
    .line 1102
    if-eqz v1, :cond_44

    .line 1103
    .line 1104
    iget-object v1, v1, Lfjq;->i:Lfjq;

    .line 1105
    .line 1106
    if-eqz v1, :cond_44

    .line 1107
    .line 1108
    iget-wide v2, v0, Lfjj;->Q:J

    .line 1109
    .line 1110
    invoke-virtual {v1}, Lfjq;->c()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    cmp-long v2, v2, v4

    .line 1115
    .line 1116
    if-ltz v2, :cond_44

    .line 1117
    .line 1118
    iget-boolean v1, v1, Lfjq;->h:Z

    .line 1119
    .line 1120
    if-eqz v1, :cond_44

    .line 1121
    .line 1122
    if-eqz v6, :cond_37

    .line 1123
    .line 1124
    invoke-direct {v0}, Lfjj;->C()V

    .line 1125
    .line 1126
    .line 1127
    :cond_37
    const/4 v1, 0x0

    .line 1128
    iput-boolean v1, v0, Lfjj;->X:Z

    .line 1129
    .line 1130
    invoke-virtual {v14}, Lfjs;->c()Lfjq;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-static {v12}, Leqe;->j(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 1138
    .line 1139
    iget-object v1, v1, Lfkf;->c:Lfsf;

    .line 1140
    .line 1141
    iget-object v1, v1, Lfsf;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    iget-object v2, v12, Lfjq;->g:Lfjr;

    .line 1144
    .line 1145
    iget-object v2, v2, Lfjr;->a:Lfsf;

    .line 1146
    .line 1147
    iget-object v2, v2, Lfsf;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_38

    .line 1154
    .line 1155
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 1156
    .line 1157
    iget-object v1, v1, Lfkf;->c:Lfsf;

    .line 1158
    .line 1159
    iget v2, v1, Lfsf;->b:I

    .line 1160
    .line 1161
    const/4 v3, -0x1

    .line 1162
    if-ne v2, v3, :cond_38

    .line 1163
    .line 1164
    iget-object v2, v12, Lfjq;->g:Lfjr;

    .line 1165
    .line 1166
    iget-object v2, v2, Lfjr;->a:Lfsf;

    .line 1167
    .line 1168
    iget v4, v2, Lfsf;->b:I

    .line 1169
    .line 1170
    if-ne v4, v3, :cond_38

    .line 1171
    .line 1172
    iget v1, v1, Lfsf;->e:I

    .line 1173
    .line 1174
    iget v2, v2, Lfsf;->e:I

    .line 1175
    .line 1176
    if-eq v1, v2, :cond_38

    .line 1177
    .line 1178
    const/4 v6, 0x1

    .line 1179
    goto :goto_20

    .line 1180
    :cond_38
    const/4 v6, 0x0

    .line 1181
    :goto_20
    iget-object v1, v12, Lfjq;->g:Lfjr;

    .line 1182
    .line 1183
    iget-object v2, v1, Lfjr;->a:Lfsf;

    .line 1184
    .line 1185
    move-object v4, v2

    .line 1186
    iget-wide v2, v1, Lfjr;->b:J

    .line 1187
    .line 1188
    iget-wide v7, v1, Lfjr;->c:J

    .line 1189
    .line 1190
    const/16 v23, 0x1

    .line 1191
    .line 1192
    xor-int/lit8 v1, v6, 0x1

    .line 1193
    .line 1194
    const/4 v9, 0x0

    .line 1195
    move-wide/from16 v36, v7

    .line 1196
    .line 1197
    move v8, v1

    .line 1198
    move-object v1, v4

    .line 1199
    move-wide/from16 v4, v36

    .line 1200
    .line 1201
    move-wide v6, v2

    .line 1202
    invoke-direct/range {v0 .. v9}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    iput-object v1, v0, Lfjj;->E:Lfkf;

    .line 1207
    .line 1208
    invoke-direct {v0}, Lfjj;->I()V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v0}, Lfjj;->Z()V

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v0}, Lfjj;->ac()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_3e

    .line 1219
    .line 1220
    iget-object v1, v14, Lfjs;->f:Lfjq;

    .line 1221
    .line 1222
    if-ne v12, v1, :cond_3e

    .line 1223
    .line 1224
    iget-object v1, v0, Lfjj;->a:[Lfko;

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    :goto_21
    array-length v2, v1

    .line 1228
    if-ge v7, v2, :cond_3e

    .line 1229
    .line 1230
    aget-object v2, v1, v7

    .line 1231
    .line 1232
    iget v3, v2, Lfko;->d:I

    .line 1233
    .line 1234
    const/4 v9, 0x3

    .line 1235
    const/4 v13, 0x4

    .line 1236
    if-eq v3, v9, :cond_3a

    .line 1237
    .line 1238
    if-ne v3, v13, :cond_39

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_39
    const/4 v4, 0x2

    .line 1242
    if-ne v3, v4, :cond_3d

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    iput v3, v2, Lfko;->d:I

    .line 1246
    .line 1247
    goto :goto_25

    .line 1248
    :cond_3a
    :goto_22
    if-ne v3, v13, :cond_3b

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    goto :goto_23

    .line 1252
    :cond_3b
    const/4 v6, 0x0

    .line 1253
    :goto_23
    invoke-virtual {v2, v6}, Lfko;->i(Z)V

    .line 1254
    .line 1255
    .line 1256
    iget v3, v2, Lfko;->d:I

    .line 1257
    .line 1258
    if-ne v3, v13, :cond_3c

    .line 1259
    .line 1260
    const/4 v6, 0x0

    .line 1261
    goto :goto_24

    .line 1262
    :cond_3c
    const/4 v6, 0x1

    .line 1263
    :goto_24
    iput v6, v2, Lfko;->d:I

    .line 1264
    .line 1265
    :cond_3d
    :goto_25
    add-int/lit8 v7, v7, 0x1

    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_3e
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 1269
    .line 1270
    iget v1, v1, Lfkf;->f:I

    .line 1271
    .line 1272
    const/4 v9, 0x3

    .line 1273
    if-ne v1, v9, :cond_3f

    .line 1274
    .line 1275
    invoke-direct {v0}, Lfjj;->S()V

    .line 1276
    .line 1277
    .line 1278
    :cond_3f
    iget-object v1, v14, Lfjs;->d:Lfjq;

    .line 1279
    .line 1280
    iget-object v1, v1, Lfjq;->l:Lbppd;

    .line 1281
    .line 1282
    const/4 v7, 0x0

    .line 1283
    :goto_26
    iget-object v2, v0, Lfjj;->a:[Lfko;

    .line 1284
    .line 1285
    array-length v3, v2

    .line 1286
    if-ge v7, v3, :cond_43

    .line 1287
    .line 1288
    invoke-virtual {v1, v7}, Lbppd;->r(I)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-nez v3, :cond_40

    .line 1293
    .line 1294
    goto :goto_27

    .line 1295
    :cond_40
    aget-object v2, v2, v7

    .line 1296
    .line 1297
    iget-object v3, v2, Lfko;->a:Lfkk;

    .line 1298
    .line 1299
    invoke-static {v3}, Lfko;->o(Lfkk;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    if-eqz v4, :cond_41

    .line 1304
    .line 1305
    invoke-interface {v3}, Lfkk;->o()V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_27

    .line 1309
    :cond_41
    iget-object v2, v2, Lfko;->c:Lfkk;

    .line 1310
    .line 1311
    if-eqz v2, :cond_42

    .line 1312
    .line 1313
    invoke-static {v2}, Lfko;->o(Lfkk;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_42

    .line 1318
    .line 1319
    invoke-interface {v2}, Lfkk;->o()V

    .line 1320
    .line 1321
    .line 1322
    :cond_42
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1323
    .line 1324
    goto :goto_26

    .line 1325
    :cond_43
    const/4 v6, 0x1

    .line 1326
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_1f

    .line 1332
    .line 1333
    :cond_44
    :goto_28
    iget-object v1, v0, Lfjj;->k:Lfir;

    .line 1334
    .line 1335
    iget-wide v1, v1, Lfir;->b:J

    .line 1336
    .line 1337
    :cond_45
    :goto_29
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 1338
    .line 1339
    iget v1, v1, Lfkf;->f:I

    .line 1340
    .line 1341
    const/4 v5, 0x1

    .line 1342
    if-eq v1, v5, :cond_6f

    .line 1343
    .line 1344
    const/4 v13, 0x4

    .line 1345
    if-ne v1, v13, :cond_46

    .line 1346
    .line 1347
    goto/16 :goto_40

    .line 1348
    .line 1349
    :cond_46
    iget-object v1, v0, Lfjj;->v:Lfjs;

    .line 1350
    .line 1351
    iget-object v2, v1, Lfjs;->d:Lfjq;

    .line 1352
    .line 1353
    if-nez v2, :cond_47

    .line 1354
    .line 1355
    invoke-direct {v0, v10, v11}, Lfjj;->L(J)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_47
    const-string v3, "doSomeWork"

    .line 1360
    .line 1361
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v0}, Lfjj;->Z()V

    .line 1365
    .line 1366
    .line 1367
    iget-boolean v3, v2, Lfjq;->e:Z

    .line 1368
    .line 1369
    if-eqz v3, :cond_52

    .line 1370
    .line 1371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    invoke-static {v3, v4}, Lffa;->w(J)J

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v3

    .line 1379
    iput-wide v3, v0, Lfjj;->R:J

    .line 1380
    .line 1381
    iget-object v3, v2, Lfjq;->a:Lfsd;

    .line 1382
    .line 1383
    iget-object v4, v0, Lfjj;->E:Lfkf;

    .line 1384
    .line 1385
    iget-wide v6, v4, Lfkf;->s:J

    .line 1386
    .line 1387
    iget-wide v8, v0, Lfjj;->s:J

    .line 1388
    .line 1389
    sub-long/2addr v6, v8

    .line 1390
    invoke-interface {v3, v6, v7}, Lfsd;->o(J)V

    .line 1391
    .line 1392
    .line 1393
    move v3, v5

    .line 1394
    move v6, v3

    .line 1395
    const/4 v7, 0x0

    .line 1396
    :goto_2a
    iget-object v4, v0, Lfjj;->a:[Lfko;

    .line 1397
    .line 1398
    array-length v8, v4

    .line 1399
    if-ge v7, v8, :cond_53

    .line 1400
    .line 1401
    aget-object v4, v4, v7

    .line 1402
    .line 1403
    invoke-virtual {v4}, Lfko;->a()I

    .line 1404
    .line 1405
    .line 1406
    move-result v8

    .line 1407
    if-nez v8, :cond_48

    .line 1408
    .line 1409
    const/4 v8, 0x0

    .line 1410
    invoke-direct {v0, v7, v8}, Lfjj;->E(IZ)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_30

    .line 1414
    .line 1415
    :cond_48
    iget-wide v8, v0, Lfjj;->Q:J

    .line 1416
    .line 1417
    iget-wide v12, v0, Lfjj;->R:J

    .line 1418
    .line 1419
    iget-object v14, v4, Lfko;->a:Lfkk;

    .line 1420
    .line 1421
    invoke-static {v14}, Lfko;->o(Lfkk;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v15

    .line 1425
    if-eqz v15, :cond_49

    .line 1426
    .line 1427
    invoke-interface {v14, v8, v9, v12, v13}, Lfkk;->S(JJ)V

    .line 1428
    .line 1429
    .line 1430
    :cond_49
    iget-object v15, v4, Lfko;->c:Lfkk;

    .line 1431
    .line 1432
    if-eqz v15, :cond_4a

    .line 1433
    .line 1434
    invoke-static {v15}, Lfko;->o(Lfkk;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v17

    .line 1438
    if-eqz v17, :cond_4a

    .line 1439
    .line 1440
    invoke-interface {v15, v8, v9, v12, v13}, Lfkk;->S(JJ)V

    .line 1441
    .line 1442
    .line 1443
    :cond_4a
    if-eqz v6, :cond_4d

    .line 1444
    .line 1445
    invoke-static {v14}, Lfko;->o(Lfkk;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-eqz v6, :cond_4b

    .line 1450
    .line 1451
    invoke-interface {v14}, Lfkk;->T()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_4b
    move v6, v5

    .line 1457
    :goto_2b
    if-eqz v15, :cond_4c

    .line 1458
    .line 1459
    invoke-static {v15}, Lfko;->o(Lfkk;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    if-eqz v8, :cond_4c

    .line 1464
    .line 1465
    invoke-interface {v15}, Lfkk;->T()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    and-int/2addr v6, v8

    .line 1470
    :cond_4c
    if-eqz v6, :cond_4d

    .line 1471
    .line 1472
    move v6, v5

    .line 1473
    goto :goto_2c

    .line 1474
    :cond_4d
    const/4 v6, 0x0

    .line 1475
    :goto_2c
    invoke-virtual {v4, v2}, Lfko;->c(Lfjq;)Lfkk;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    if-eqz v4, :cond_4f

    .line 1480
    .line 1481
    invoke-interface {v4}, Lfkk;->K()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    if-nez v8, :cond_4f

    .line 1486
    .line 1487
    invoke-interface {v4}, Lfkk;->U()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v8

    .line 1491
    if-nez v8, :cond_4f

    .line 1492
    .line 1493
    invoke-interface {v4}, Lfkk;->T()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_4e

    .line 1498
    .line 1499
    goto :goto_2d

    .line 1500
    :cond_4e
    const/4 v4, 0x0

    .line 1501
    goto :goto_2e

    .line 1502
    :cond_4f
    :goto_2d
    move v4, v5

    .line 1503
    :goto_2e
    invoke-direct {v0, v7, v4}, Lfjj;->E(IZ)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v3, :cond_50

    .line 1507
    .line 1508
    if-eqz v4, :cond_50

    .line 1509
    .line 1510
    move v3, v5

    .line 1511
    goto :goto_2f

    .line 1512
    :cond_50
    const/4 v3, 0x0

    .line 1513
    :goto_2f
    if-nez v4, :cond_51

    .line 1514
    .line 1515
    invoke-direct {v0, v7}, Lfjj;->D(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_51
    :goto_30
    add-int/lit8 v7, v7, 0x1

    .line 1519
    .line 1520
    goto :goto_2a

    .line 1521
    :cond_52
    iget-object v3, v2, Lfjq;->a:Lfsd;

    .line 1522
    .line 1523
    invoke-interface {v3}, Lfsd;->i()V

    .line 1524
    .line 1525
    .line 1526
    move v3, v5

    .line 1527
    move v6, v3

    .line 1528
    :cond_53
    iget-object v4, v2, Lfjq;->g:Lfjr;

    .line 1529
    .line 1530
    iget-wide v7, v4, Lfjr;->e:J

    .line 1531
    .line 1532
    if-eqz v6, :cond_56

    .line 1533
    .line 1534
    iget-boolean v4, v2, Lfjq;->e:Z

    .line 1535
    .line 1536
    if-eqz v4, :cond_56

    .line 1537
    .line 1538
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    cmp-long v4, v7, v12

    .line 1544
    .line 1545
    if-eqz v4, :cond_54

    .line 1546
    .line 1547
    iget-object v4, v0, Lfjj;->E:Lfkf;

    .line 1548
    .line 1549
    iget-wide v14, v4, Lfkf;->s:J

    .line 1550
    .line 1551
    cmp-long v4, v7, v14

    .line 1552
    .line 1553
    if-gtz v4, :cond_57

    .line 1554
    .line 1555
    :cond_54
    iget-boolean v4, v0, Lfjj;->H:Z

    .line 1556
    .line 1557
    if-eqz v4, :cond_55

    .line 1558
    .line 1559
    const/4 v8, 0x0

    .line 1560
    iput-boolean v8, v0, Lfjj;->H:Z

    .line 1561
    .line 1562
    iget-object v4, v0, Lfjj;->E:Lfkf;

    .line 1563
    .line 1564
    iget v4, v4, Lfkf;->n:I

    .line 1565
    .line 1566
    const/4 v6, 0x5

    .line 1567
    invoke-direct {v0, v8, v4, v8, v6}, Lfjj;->P(ZIZI)V

    .line 1568
    .line 1569
    .line 1570
    :cond_55
    iget-object v4, v2, Lfjq;->g:Lfjr;

    .line 1571
    .line 1572
    iget-boolean v4, v4, Lfjr;->j:Z

    .line 1573
    .line 1574
    if-eqz v4, :cond_57

    .line 1575
    .line 1576
    const/4 v4, 0x4

    .line 1577
    invoke-direct {v0, v4}, Lfjj;->Q(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-direct {v0}, Lfjj;->U()V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_3a

    .line 1584
    .line 1585
    :cond_56
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    :cond_57
    iget-object v4, v0, Lfjj;->E:Lfkf;

    .line 1591
    .line 1592
    iget v6, v4, Lfkf;->f:I

    .line 1593
    .line 1594
    const/4 v7, 0x2

    .line 1595
    if-ne v6, v7, :cond_5e

    .line 1596
    .line 1597
    iget v6, v0, Lfjj;->O:I

    .line 1598
    .line 1599
    if-nez v6, :cond_58

    .line 1600
    .line 1601
    invoke-direct {v0}, Lfjj;->ad()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    goto/16 :goto_34

    .line 1606
    .line 1607
    :cond_58
    if-nez v3, :cond_59

    .line 1608
    .line 1609
    goto/16 :goto_35

    .line 1610
    .line 1611
    :cond_59
    iget-boolean v6, v4, Lfkf;->h:Z

    .line 1612
    .line 1613
    if-eqz v6, :cond_5d

    .line 1614
    .line 1615
    iget-object v6, v1, Lfjs;->d:Lfjq;

    .line 1616
    .line 1617
    iget-object v4, v4, Lfkf;->b:Lfct;

    .line 1618
    .line 1619
    iget-object v7, v6, Lfjq;->g:Lfjr;

    .line 1620
    .line 1621
    iget-object v7, v7, Lfjr;->a:Lfsf;

    .line 1622
    .line 1623
    invoke-direct {v0, v4, v7}, Lfjj;->ag(Lfct;Lfsf;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_5a

    .line 1628
    .line 1629
    iget-object v4, v0, Lfjj;->Z:Lfii;

    .line 1630
    .line 1631
    iget-wide v8, v4, Lfii;->g:J

    .line 1632
    .line 1633
    move-wide/from16 v34, v8

    .line 1634
    .line 1635
    goto :goto_31

    .line 1636
    :cond_5a
    move-wide/from16 v34, v12

    .line 1637
    .line 1638
    :goto_31
    iget-object v4, v1, Lfjs;->g:Lfjq;

    .line 1639
    .line 1640
    invoke-virtual {v4}, Lfjq;->k()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    if-eqz v7, :cond_5b

    .line 1645
    .line 1646
    iget-object v7, v4, Lfjq;->g:Lfjr;

    .line 1647
    .line 1648
    iget-boolean v7, v7, Lfjr;->j:Z

    .line 1649
    .line 1650
    if-eqz v7, :cond_5b

    .line 1651
    .line 1652
    move v7, v5

    .line 1653
    goto :goto_32

    .line 1654
    :cond_5b
    const/4 v7, 0x0

    .line 1655
    :goto_32
    iget-object v8, v4, Lfjq;->g:Lfjr;

    .line 1656
    .line 1657
    iget-object v8, v8, Lfjr;->a:Lfsf;

    .line 1658
    .line 1659
    invoke-virtual {v8}, Lfsf;->b()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    if-eqz v8, :cond_5c

    .line 1664
    .line 1665
    iget-boolean v8, v4, Lfjq;->e:Z

    .line 1666
    .line 1667
    if-nez v8, :cond_5c

    .line 1668
    .line 1669
    move v8, v5

    .line 1670
    goto :goto_33

    .line 1671
    :cond_5c
    const/4 v8, 0x0

    .line 1672
    :goto_33
    if-nez v7, :cond_5d

    .line 1673
    .line 1674
    if-nez v8, :cond_5d

    .line 1675
    .line 1676
    invoke-virtual {v4}, Lfjq;->a()J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v7

    .line 1680
    invoke-direct {v0, v7, v8}, Lfjj;->i(J)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v30

    .line 1684
    iget-object v4, v0, Lfjj;->d:Lfjm;

    .line 1685
    .line 1686
    iget-object v7, v0, Lfjj;->w:Lflt;

    .line 1687
    .line 1688
    new-instance v24, Lfjl;

    .line 1689
    .line 1690
    iget-object v8, v0, Lfjj;->E:Lfkf;

    .line 1691
    .line 1692
    iget-object v8, v8, Lfkf;->b:Lfct;

    .line 1693
    .line 1694
    iget-object v9, v6, Lfjq;->g:Lfjr;

    .line 1695
    .line 1696
    iget-object v9, v9, Lfjr;->a:Lfsf;

    .line 1697
    .line 1698
    iget-wide v14, v0, Lfjj;->Q:J

    .line 1699
    .line 1700
    invoke-virtual {v6, v14, v15}, Lfjq;->d(J)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v28

    .line 1704
    iget-object v6, v0, Lfjj;->t:Lfil;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Lfil;->b()Lfcj;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    iget v6, v6, Lfcj;->b:F

    .line 1711
    .line 1712
    iget-object v14, v0, Lfjj;->E:Lfkf;

    .line 1713
    .line 1714
    iget-boolean v14, v14, Lfkf;->l:Z

    .line 1715
    .line 1716
    iget-boolean v14, v0, Lfjj;->I:Z

    .line 1717
    .line 1718
    move/from16 v32, v6

    .line 1719
    .line 1720
    move-object/from16 v25, v7

    .line 1721
    .line 1722
    move-object/from16 v26, v8

    .line 1723
    .line 1724
    move-object/from16 v27, v9

    .line 1725
    .line 1726
    move/from16 v33, v14

    .line 1727
    .line 1728
    invoke-direct/range {v24 .. v35}, Lfjl;-><init>(Lflt;Lfct;Lfsf;JJFZJ)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v6, v24

    .line 1732
    .line 1733
    invoke-interface {v4, v6}, Lfjm;->h(Lfjl;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v4

    .line 1737
    :goto_34
    if-eqz v4, :cond_5e

    .line 1738
    .line 1739
    :cond_5d
    const/4 v9, 0x3

    .line 1740
    invoke-direct {v0, v9}, Lfjj;->Q(I)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    iput-object v3, v0, Lfjj;->U:Lfin;

    .line 1745
    .line 1746
    invoke-direct {v0}, Lfjj;->af()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_65

    .line 1751
    .line 1752
    const/4 v8, 0x0

    .line 1753
    invoke-direct {v0, v8, v8}, Lfjj;->ab(ZZ)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v3, v0, Lfjj;->t:Lfil;

    .line 1757
    .line 1758
    invoke-virtual {v3}, Lfil;->e()V

    .line 1759
    .line 1760
    .line 1761
    invoke-direct {v0}, Lfjj;->S()V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_3a

    .line 1765
    :cond_5e
    :goto_35
    iget-object v4, v0, Lfjj;->E:Lfkf;

    .line 1766
    .line 1767
    iget v4, v4, Lfkf;->f:I

    .line 1768
    .line 1769
    const/4 v9, 0x3

    .line 1770
    if-ne v4, v9, :cond_65

    .line 1771
    .line 1772
    iget v4, v0, Lfjj;->O:I

    .line 1773
    .line 1774
    if-nez v4, :cond_5f

    .line 1775
    .line 1776
    invoke-direct {v0}, Lfjj;->ad()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_65

    .line 1781
    .line 1782
    goto :goto_36

    .line 1783
    :cond_5f
    if-nez v3, :cond_65

    .line 1784
    .line 1785
    :goto_36
    invoke-direct {v0}, Lfjj;->af()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    const/4 v8, 0x0

    .line 1790
    invoke-direct {v0, v3, v8}, Lfjj;->ab(ZZ)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v4, 0x2

    .line 1794
    invoke-direct {v0, v4}, Lfjj;->Q(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-boolean v3, v0, Lfjj;->I:Z

    .line 1798
    .line 1799
    if-eqz v3, :cond_64

    .line 1800
    .line 1801
    iget-object v3, v1, Lfjs;->d:Lfjq;

    .line 1802
    .line 1803
    :goto_37
    if-eqz v3, :cond_61

    .line 1804
    .line 1805
    iget-object v4, v3, Lfjq;->l:Lbppd;

    .line 1806
    .line 1807
    iget-object v4, v4, Lbppd;->d:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v4, [Lfvd;

    .line 1810
    .line 1811
    array-length v6, v4

    .line 1812
    move v7, v8

    .line 1813
    :goto_38
    if-ge v7, v6, :cond_60

    .line 1814
    .line 1815
    aget-object v9, v4, v7

    .line 1816
    .line 1817
    add-int/lit8 v7, v7, 0x1

    .line 1818
    .line 1819
    goto :goto_38

    .line 1820
    :cond_60
    iget-object v3, v3, Lfjq;->i:Lfjq;

    .line 1821
    .line 1822
    goto :goto_37

    .line 1823
    :cond_61
    iget-object v3, v0, Lfjj;->Z:Lfii;

    .line 1824
    .line 1825
    iget-wide v6, v3, Lfii;->g:J

    .line 1826
    .line 1827
    cmp-long v4, v6, v12

    .line 1828
    .line 1829
    if-nez v4, :cond_62

    .line 1830
    .line 1831
    goto :goto_39

    .line 1832
    :cond_62
    iget-wide v14, v3, Lfii;->b:J

    .line 1833
    .line 1834
    add-long/2addr v6, v14

    .line 1835
    iput-wide v6, v3, Lfii;->g:J

    .line 1836
    .line 1837
    iget-wide v14, v3, Lfii;->f:J

    .line 1838
    .line 1839
    cmp-long v4, v14, v12

    .line 1840
    .line 1841
    if-eqz v4, :cond_63

    .line 1842
    .line 1843
    cmp-long v4, v6, v14

    .line 1844
    .line 1845
    if-lez v4, :cond_63

    .line 1846
    .line 1847
    iput-wide v14, v3, Lfii;->g:J

    .line 1848
    .line 1849
    :cond_63
    iput-wide v12, v3, Lfii;->k:J

    .line 1850
    .line 1851
    :cond_64
    :goto_39
    invoke-direct {v0}, Lfjj;->U()V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_3b

    .line 1855
    :cond_65
    :goto_3a
    const/4 v8, 0x0

    .line 1856
    :goto_3b
    iget-object v3, v0, Lfjj;->E:Lfkf;

    .line 1857
    .line 1858
    iget v3, v3, Lfkf;->f:I

    .line 1859
    .line 1860
    const/4 v4, 0x2

    .line 1861
    if-ne v3, v4, :cond_6a

    .line 1862
    .line 1863
    move v7, v8

    .line 1864
    :goto_3c
    iget-object v3, v0, Lfjj;->a:[Lfko;

    .line 1865
    .line 1866
    array-length v4, v3

    .line 1867
    if-ge v7, v4, :cond_67

    .line 1868
    .line 1869
    aget-object v3, v3, v7

    .line 1870
    .line 1871
    invoke-virtual {v3, v2}, Lfko;->m(Lfjq;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    if-eqz v3, :cond_66

    .line 1876
    .line 1877
    invoke-direct {v0, v7}, Lfjj;->D(I)V

    .line 1878
    .line 1879
    .line 1880
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 1881
    .line 1882
    goto :goto_3c

    .line 1883
    :cond_67
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 1884
    .line 1885
    iget-boolean v3, v2, Lfkf;->h:Z

    .line 1886
    .line 1887
    if-nez v3, :cond_6a

    .line 1888
    .line 1889
    iget-wide v2, v2, Lfkf;->r:J

    .line 1890
    .line 1891
    const-wide/32 v6, 0x7a120

    .line 1892
    .line 1893
    .line 1894
    cmp-long v2, v2, v6

    .line 1895
    .line 1896
    if-gez v2, :cond_6a

    .line 1897
    .line 1898
    iget-object v1, v1, Lfjs;->g:Lfjq;

    .line 1899
    .line 1900
    invoke-static {v1}, Lfjj;->ah(Lfjq;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_6a

    .line 1905
    .line 1906
    invoke-direct {v0}, Lfjj;->af()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-eqz v1, :cond_6a

    .line 1911
    .line 1912
    iget-wide v1, v0, Lfjj;->V:J

    .line 1913
    .line 1914
    cmp-long v1, v1, v12

    .line 1915
    .line 1916
    if-nez v1, :cond_68

    .line 1917
    .line 1918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v1

    .line 1922
    iput-wide v1, v0, Lfjj;->V:J

    .line 1923
    .line 1924
    goto :goto_3d

    .line 1925
    :cond_68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v1

    .line 1929
    iget-wide v3, v0, Lfjj;->V:J

    .line 1930
    .line 1931
    sub-long/2addr v1, v3

    .line 1932
    const-wide/16 v3, 0xfa0

    .line 1933
    .line 1934
    cmp-long v1, v1, v3

    .line 1935
    .line 1936
    if-gez v1, :cond_69

    .line 1937
    .line 1938
    goto :goto_3d

    .line 1939
    :cond_69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1940
    .line 1941
    const-string v2, "Playback stuck buffering and not loading"

    .line 1942
    .line 1943
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v1

    .line 1947
    :cond_6a
    iput-wide v12, v0, Lfjj;->V:J

    .line 1948
    .line 1949
    :goto_3d
    invoke-direct {v0}, Lfjj;->af()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-eqz v1, :cond_6b

    .line 1954
    .line 1955
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 1956
    .line 1957
    iget v1, v1, Lfkf;->f:I

    .line 1958
    .line 1959
    const/4 v9, 0x3

    .line 1960
    if-ne v1, v9, :cond_6b

    .line 1961
    .line 1962
    move v6, v5

    .line 1963
    goto :goto_3e

    .line 1964
    :cond_6b
    move v6, v8

    .line 1965
    :goto_3e
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 1966
    .line 1967
    iget-boolean v1, v1, Lfkf;->p:Z

    .line 1968
    .line 1969
    iget-object v1, v0, Lfjj;->E:Lfkf;

    .line 1970
    .line 1971
    iget v1, v1, Lfkf;->f:I

    .line 1972
    .line 1973
    const/4 v13, 0x4

    .line 1974
    if-ne v1, v13, :cond_6c

    .line 1975
    .line 1976
    goto :goto_3f

    .line 1977
    :cond_6c
    if-nez v6, :cond_6d

    .line 1978
    .line 1979
    const/4 v4, 0x2

    .line 1980
    if-eq v1, v4, :cond_6d

    .line 1981
    .line 1982
    const/4 v9, 0x3

    .line 1983
    if-ne v1, v9, :cond_6e

    .line 1984
    .line 1985
    iget v1, v0, Lfjj;->O:I

    .line 1986
    .line 1987
    if-eqz v1, :cond_6e

    .line 1988
    .line 1989
    :cond_6d
    invoke-direct {v0, v10, v11}, Lfjj;->L(J)V

    .line 1990
    .line 1991
    .line 1992
    :cond_6e
    :goto_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1993
    .line 1994
    .line 1995
    :cond_6f
    :goto_40
    return-void
.end method

.method private final s(Lfjq;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfjj;->a:[Lfko;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lfko;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lfjj;->v:Lfjs;

    .line 18
    .line 19
    iget-object v3, v3, Lfjs;->d:Lfjq;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    :goto_0
    iget-object v3, v1, Lfjq;->l:Lbppd;

    .line 29
    .line 30
    iget-object v6, v3, Lbppd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, [Lfkn;

    .line 33
    .line 34
    aget-object v7, v6, p2

    .line 35
    .line 36
    iget-object v3, v3, Lbppd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Lfvd;

    .line 39
    .line 40
    aget-object v3, v3, p2

    .line 41
    .line 42
    invoke-direct {v0}, Lfjj;->af()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-object v6, v0, Lfjj;->E:Lfkf;

    .line 49
    .line 50
    iget v6, v6, Lfkf;->f:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v6, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v4

    .line 67
    :goto_2
    iget v4, v0, Lfjj;->O:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Lfjj;->O:I

    .line 71
    .line 72
    iget-object v4, v1, Lfjq;->c:[Lftf;

    .line 73
    .line 74
    aget-object v9, v4, p2

    .line 75
    .line 76
    iget-wide v14, v1, Lfjq;->k:J

    .line 77
    .line 78
    iget-object v4, v1, Lfjq;->g:Lfjr;

    .line 79
    .line 80
    iget-object v4, v4, Lfjr;->a:Lfsf;

    .line 81
    .line 82
    iget-object v6, v0, Lfjj;->t:Lfil;

    .line 83
    .line 84
    invoke-static {v3}, Lfko;->q(Lfvd;)[Lfbm;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v3, v2, Lfko;->d:I

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x2

    .line 93
    if-eq v3, v12, :cond_5

    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    if-ne v3, v12, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-boolean v5, v2, Lfko;->f:Z

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    iget-object v6, v2, Lfko;->c:Lfkk;

    .line 103
    .line 104
    invoke-static {v6}, Leqe;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v12, p4

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    invoke-interface/range {v6 .. v16}, Lfkk;->N(Lfkn;[Lfbm;Lftf;ZZJJLfsf;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lfil;->c(Lfkk;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    move-object/from16 v16, v4

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    iput-boolean v5, v2, Lfko;->e:Z

    .line 122
    .line 123
    iget-object v6, v2, Lfko;->a:Lfkk;

    .line 124
    .line 125
    move-wide/from16 v12, p4

    .line 126
    .line 127
    invoke-interface/range {v6 .. v16}, Lfkk;->N(Lfkn;[Lfbm;Lftf;ZZJJLfsf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lfil;->c(Lfkk;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    new-instance v3, Lgx;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lfko;->c(Lfjq;)Lfkk;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    invoke-interface {v1, v4, v3}, Lfkk;->p(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v17, :cond_6

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2}, Lfko;->h()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_5
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjj;->a:[Lfko;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lfjj;->v:Lfjs;

    .line 7
    .line 8
    iget-object v1, v1, Lfjs;->e:Lfjq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfjq;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lfjj;->u([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v2, v0, Lfjs;->e:Lfjq;

    .line 4
    .line 5
    iget-object v0, v2, Lfjq;->l:Lbppd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lfjj;->a:[Lfko;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbppd;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lfko;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbppd;->r(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lfko;->m(Lfjq;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    aget-boolean v4, p1, v3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide v5, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lfjj;->s(Lfjq;IZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v5, p2

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method private final v(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lfin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lfin;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfjj;->v:Lfjs;

    .line 8
    .line 9
    iget-object p1, p1, Lfjs;->d:Lfjq;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lfjq;->g:Lfjr;

    .line 14
    .line 15
    iget-object p1, p1, Lfjr;->a:Lfsf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lfin;->a(Lfsf;)Lfin;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Lfjj;->T(ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfjj;->E:Lfkf;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lfkf;->d(Lfin;)Lfkf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lfjj;->E:Lfkf;

    .line 34
    .line 35
    return-void
.end method

.method private final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjj;->v:Lfjs;

    .line 2
    .line 3
    iget-object v0, v0, Lfjs;->g:Lfjq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfjj;->E:Lfkf;

    .line 8
    .line 9
    iget-object v1, v1, Lfkf;->c:Lfsf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lfjq;->g:Lfjr;

    .line 13
    .line 14
    iget-object v1, v1, Lfjr;->a:Lfsf;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lfjj;->E:Lfkf;

    .line 17
    .line 18
    iget-object v2, v2, Lfkf;->k:Lfsf;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lfjj;->E:Lfkf;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lfkf;->b(Lfsf;)Lfkf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfjj;->E:Lfkf;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lfjj;->E:Lfkf;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lfkf;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lfjq;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lfkf;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lfjj;->E:Lfkf;

    .line 48
    .line 49
    invoke-direct {p0}, Lfjj;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Lfkf;->r:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lfjq;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lfjq;->g:Lfjr;

    .line 66
    .line 67
    iget-object p1, p1, Lfjr;->a:Lfsf;

    .line 68
    .line 69
    iget-object v1, v0, Lfjq;->j:Lftn;

    .line 70
    .line 71
    iget-object v0, v0, Lfjq;->l:Lbppd;

    .line 72
    .line 73
    invoke-direct {p0, p1, v1, v0}, Lfjj;->ai(Lfsf;Lftn;Lbppd;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method private final x(Lfct;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 4
    .line 5
    iget-object v3, v1, Lfjj;->P:Lfji;

    .line 6
    .line 7
    iget-object v9, v1, Lfjj;->v:Lfjs;

    .line 8
    .line 9
    iget v4, v1, Lfjj;->L:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lfjj;->M:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lfct;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v13, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lfkf;->a:Lfsf;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto/16 :goto_13

    .line 42
    .line 43
    :cond_0
    iget-object v8, v1, Lfjj;->r:Lfcr;

    .line 44
    .line 45
    iget-object v2, v0, Lfkf;->c:Lfsf;

    .line 46
    .line 47
    iget-object v11, v2, Lfsf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v8}, Lfjj;->ae(Lfkf;Lfcr;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v2}, Lfsf;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    if-nez v18, :cond_2

    .line 58
    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v6, v0, Lfkf;->s:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    iget-wide v6, v0, Lfkf;->d:J

    .line 66
    .line 67
    :goto_1
    move-wide/from16 v19, v6

    .line 68
    .line 69
    iget-object v7, v1, Lfjj;->q:Lfcs;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    move v6, v5

    .line 74
    move v5, v4

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v15, v2

    .line 77
    const/4 v14, 0x1

    .line 78
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, Lfjj;->m(Lfct;Lfji;ZIZLfcs;Lfcr;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lfct;->g(Z)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v3

    .line 96
    move-object v3, v11

    .line 97
    move-wide/from16 v5, v19

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-wide v5, v3, Lfji;->b:J

    .line 105
    .line 106
    cmp-long v3, v5, v21

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Lfcr;->c:I

    .line 117
    .line 118
    move v4, v3

    .line 119
    move-object v3, v11

    .line 120
    move-wide/from16 v5, v19

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide v5, v4

    .line 136
    move v4, v13

    .line 137
    move/from16 v18, v14

    .line 138
    .line 139
    :goto_2
    iget v14, v0, Lfkf;->f:I

    .line 140
    .line 141
    if-ne v14, v10, :cond_5

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v14, 0x0

    .line 146
    :goto_3
    move/from16 v23, v14

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_4
    move-object v2, v3

    .line 150
    move-object v3, v7

    .line 151
    move-wide v6, v5

    .line 152
    move v5, v4

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_6
    move-object v15, v2

    .line 156
    move v6, v5

    .line 157
    move-object v3, v7

    .line 158
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move v5, v4

    .line 166
    iget-object v7, v0, Lfkf;->b:Lfct;

    .line 167
    .line 168
    invoke-virtual {v7}, Lfct;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Lfct;->g(Z)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_5
    move v5, v4

    .line 179
    move-object v2, v11

    .line 180
    :goto_6
    move-wide/from16 v6, v19

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_7
    const/16 v18, 0x0

    .line 184
    .line 185
    :goto_8
    const/16 v23, 0x0

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_7
    invoke-virtual {v2, v11}, Lfct;->a(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v13, :cond_9

    .line 194
    .line 195
    move-object v4, v8

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v3

    .line 198
    move-object v3, v4

    .line 199
    move v4, v5

    .line 200
    move v5, v6

    .line 201
    move-object v6, v11

    .line 202
    invoke-static/range {v2 .. v8}, Lfjj;->b(Lfcs;Lfcr;IZLjava/lang/Object;Lfct;Lfct;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move-object v11, v3

    .line 207
    move-object v3, v2

    .line 208
    move-object v2, v8

    .line 209
    move-object v8, v11

    .line 210
    move-object v11, v6

    .line 211
    move v6, v5

    .line 212
    if-ne v4, v13, :cond_8

    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lfct;->g(Z)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v6, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    const/4 v6, 0x0

    .line 221
    :goto_9
    move v5, v4

    .line 222
    move v14, v6

    .line 223
    move-object v2, v11

    .line 224
    move-wide/from16 v6, v19

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    cmp-long v4, v19, v21

    .line 228
    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2, v11, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v4, v4, Lfcr;->c:I

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    if-eqz v12, :cond_c

    .line 239
    .line 240
    invoke-virtual {v7, v11, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 241
    .line 242
    .line 243
    iget v4, v8, Lfcr;->c:I

    .line 244
    .line 245
    invoke-virtual {v7, v4, v3}, Lfct;->o(ILfcs;)Lfcs;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget v4, v4, Lfcs;->o:I

    .line 250
    .line 251
    invoke-virtual {v7, v11}, Lfct;->a(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v4, v5, :cond_b

    .line 256
    .line 257
    iget-wide v4, v8, Lfcr;->e:J

    .line 258
    .line 259
    add-long v6, v19, v4

    .line 260
    .line 261
    invoke-virtual {v2, v11, v8}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, v4, Lfcr;->c:I

    .line 266
    .line 267
    move-object v4, v8

    .line 268
    invoke-virtual/range {v2 .. v7}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    move-wide v5, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move-object v2, v11

    .line 285
    move-wide/from16 v5, v19

    .line 286
    .line 287
    :goto_a
    move-wide v6, v5

    .line 288
    move v5, v13

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move-object v2, v11

    .line 294
    move v5, v13

    .line 295
    goto :goto_6

    .line 296
    :goto_b
    if-eq v5, v13, :cond_d

    .line 297
    .line 298
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object v4, v8

    .line 306
    invoke-virtual/range {v2 .. v7}, Lfct;->k(Lfcs;Lfcr;IJ)Landroid/util/Pair;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v8, v2

    .line 311
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    move-wide/from16 v24, v21

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    move-object v4, v8

    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    move-wide/from16 v24, v6

    .line 328
    .line 329
    :goto_c
    invoke-virtual {v9, v8, v2, v6, v7}, Lfjs;->g(Lfct;Ljava/lang/Object;J)Lfsf;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget v5, v3, Lfsf;->e:I

    .line 334
    .line 335
    if-eq v5, v13, :cond_f

    .line 336
    .line 337
    iget v10, v15, Lfsf;->e:I

    .line 338
    .line 339
    if-eq v10, v13, :cond_e

    .line 340
    .line 341
    if-lt v5, v10, :cond_e

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_e
    const/4 v5, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_f
    :goto_d
    const/4 v5, 0x1

    .line 347
    :goto_e
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_10

    .line 352
    .line 353
    invoke-virtual {v15}, Lfsf;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_10

    .line 358
    .line 359
    invoke-virtual {v3}, Lfsf;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_10

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_f

    .line 369
    :cond_10
    const/4 v5, 0x0

    .line 370
    :goto_f
    invoke-virtual {v8, v2, v4}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-nez v12, :cond_13

    .line 375
    .line 376
    cmp-long v10, v19, v24

    .line 377
    .line 378
    if-nez v10, :cond_13

    .line 379
    .line 380
    iget-object v10, v3, Lfsf;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-nez v10, :cond_11

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_11
    invoke-virtual {v15}, Lfsf;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_12

    .line 394
    .line 395
    iget v10, v15, Lfsf;->b:I

    .line 396
    .line 397
    invoke-virtual {v2, v10}, Lfcr;->i(I)V

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-virtual {v3}, Lfsf;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_13

    .line 405
    .line 406
    iget v10, v3, Lfsf;->b:I

    .line 407
    .line 408
    invoke-virtual {v2, v10}, Lfcr;->i(I)V

    .line 409
    .line 410
    .line 411
    :cond_13
    :goto_10
    const/4 v2, 0x1

    .line 412
    if-eq v2, v5, :cond_14

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_14
    move-object v3, v15

    .line 416
    :goto_11
    invoke-virtual {v3}, Lfsf;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_17

    .line 421
    .line 422
    invoke-virtual {v3, v15}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    iget-wide v6, v0, Lfkf;->s:J

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_15
    iget-object v0, v3, Lfsf;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v8, v0, v4}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 434
    .line 435
    .line 436
    iget v0, v3, Lfsf;->c:I

    .line 437
    .line 438
    iget v2, v3, Lfsf;->b:I

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Lfcr;->d(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-ne v0, v2, :cond_16

    .line 445
    .line 446
    invoke-virtual {v4}, Lfcr;->h()V

    .line 447
    .line 448
    .line 449
    :cond_16
    const-wide/16 v6, 0x0

    .line 450
    .line 451
    :cond_17
    :goto_12
    move-object v2, v3

    .line 452
    move-wide v11, v6

    .line 453
    move v6, v14

    .line 454
    move/from16 v3, v18

    .line 455
    .line 456
    move/from16 v7, v23

    .line 457
    .line 458
    :goto_13
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 459
    .line 460
    iget-object v0, v0, Lfkf;->c:Lfsf;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 469
    .line 470
    iget-wide v4, v0, Lfkf;->s:J

    .line 471
    .line 472
    cmp-long v0, v11, v4

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_18
    const/4 v10, 0x0

    .line 478
    goto :goto_15

    .line 479
    :cond_19
    :goto_14
    const/4 v10, 0x1

    .line 480
    :goto_15
    if-eqz v6, :cond_1b

    .line 481
    .line 482
    :try_start_0
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 483
    .line 484
    iget v0, v0, Lfkf;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    if-eq v0, v5, :cond_1a

    .line 488
    .line 489
    const/4 v6, 0x4

    .line 490
    :try_start_1
    invoke-direct {v1, v6}, Lfjj;->Q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .line 492
    .line 493
    goto :goto_16

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    move/from16 v26, v6

    .line 496
    .line 497
    move-object v14, v8

    .line 498
    const/4 v13, 0x2

    .line 499
    goto/16 :goto_2a

    .line 500
    .line 501
    :cond_1a
    const/4 v6, 0x4

    .line 502
    :goto_16
    const/4 v4, 0x0

    .line 503
    const/16 v18, 0x2

    .line 504
    .line 505
    :try_start_2
    invoke-direct {v1, v4, v4, v4, v5}, Lfjj;->H(ZZZZ)V

    .line 506
    .line 507
    .line 508
    goto :goto_17

    .line 509
    :catchall_1
    move-exception v0

    .line 510
    const/4 v6, 0x4

    .line 511
    const/16 v18, 0x2

    .line 512
    .line 513
    goto/16 :goto_29

    .line 514
    .line 515
    :cond_1b
    const/4 v6, 0x4

    .line 516
    const/16 v18, 0x2

    .line 517
    .line 518
    :goto_17
    iget-object v0, v1, Lfjj;->a:[Lfko;

    .line 519
    .line 520
    array-length v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 521
    const/4 v5, 0x0

    .line 522
    :goto_18
    if-ge v5, v4, :cond_1d

    .line 523
    .line 524
    :try_start_3
    aget-object v6, v0, v5

    .line 525
    .line 526
    iget-object v14, v6, Lfko;->a:Lfkk;

    .line 527
    .line 528
    invoke-interface {v14, v8}, Lfkk;->H(Lfct;)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v6, Lfko;->c:Lfkk;

    .line 532
    .line 533
    if-eqz v6, :cond_1c

    .line 534
    .line 535
    invoke-interface {v6, v8}, Lfkk;->H(Lfct;)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    const/4 v6, 0x4

    .line 541
    goto :goto_18

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    move-object v14, v8

    .line 544
    move/from16 v13, v18

    .line 545
    .line 546
    const/16 v26, 0x4

    .line 547
    .line 548
    goto/16 :goto_2a

    .line 549
    .line 550
    :cond_1d
    if-nez v10, :cond_30

    .line 551
    .line 552
    iget-object v0, v9, Lfjs;->e:Lfjq;

    .line 553
    .line 554
    if-nez v0, :cond_1e

    .line 555
    .line 556
    const-wide/16 v4, 0x0

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_1e
    invoke-direct {v1, v0}, Lfjj;->g(Lfjq;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    :goto_19
    invoke-direct {v1}, Lfjj;->ac()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_20

    .line 568
    .line 569
    iget-object v0, v9, Lfjs;->f:Lfjq;

    .line 570
    .line 571
    if-nez v0, :cond_1f

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_1f
    invoke-direct {v1, v0}, Lfjj;->g(Lfjq;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v6

    .line 578
    move-wide/from16 v16, v6

    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_20
    :goto_1a
    const-wide/16 v16, 0x0

    .line 582
    .line 583
    :goto_1b
    iget-wide v6, v1, Lfjj;->Q:J

    .line 584
    .line 585
    iget-object v0, v9, Lfjs;->d:Lfjq;

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    :goto_1c
    if-eqz v0, :cond_2e

    .line 589
    .line 590
    iget-object v15, v0, Lfjq;->g:Lfjr;

    .line 591
    .line 592
    if-nez v14, :cond_21

    .line 593
    .line 594
    invoke-virtual {v9, v8, v15}, Lfjs;->f(Lfct;Lfjr;)Lfjr;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    move-wide/from16 v27, v4

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_21
    invoke-virtual {v9, v8, v14, v6, v7}, Lfjs;->d(Lfct;Lfjq;J)Lfjr;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v13, :cond_2d

    .line 606
    .line 607
    move-wide/from16 v27, v4

    .line 608
    .line 609
    iget-wide v4, v15, Lfjr;->b:J

    .line 610
    .line 611
    move-wide/from16 v29, v4

    .line 612
    .line 613
    iget-wide v4, v13, Lfjr;->b:J

    .line 614
    .line 615
    cmp-long v4, v29, v4

    .line 616
    .line 617
    if-nez v4, :cond_2d

    .line 618
    .line 619
    iget-object v4, v15, Lfjr;->a:Lfsf;

    .line 620
    .line 621
    iget-object v5, v13, Lfjr;->a:Lfsf;

    .line 622
    .line 623
    invoke-virtual {v4, v5}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_2d

    .line 628
    .line 629
    move-object v14, v13

    .line 630
    :goto_1d
    iget-wide v4, v15, Lfjr;->c:J

    .line 631
    .line 632
    invoke-virtual {v14, v4, v5}, Lfjr;->a(J)Lfjr;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iput-object v4, v0, Lfjq;->g:Lfjr;

    .line 637
    .line 638
    iget-wide v4, v15, Lfjr;->e:J

    .line 639
    .line 640
    iget-wide v13, v14, Lfjr;->e:J

    .line 641
    .line 642
    cmp-long v29, v4, v13

    .line 643
    .line 644
    if-eqz v29, :cond_2c

    .line 645
    .line 646
    invoke-virtual {v0}, Lfjq;->j()V

    .line 647
    .line 648
    .line 649
    cmp-long v6, v13, v21

    .line 650
    .line 651
    if-nez v6, :cond_22

    .line 652
    .line 653
    const-wide v6, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_22
    invoke-virtual {v0, v13, v14}, Lfjq;->e(J)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    :goto_1e
    iget-object v13, v9, Lfjs;->e:Lfjq;

    .line 664
    .line 665
    const-wide/high16 v29, -0x8000000000000000L

    .line 666
    .line 667
    if-ne v0, v13, :cond_24

    .line 668
    .line 669
    iget-object v13, v0, Lfjq;->g:Lfjr;

    .line 670
    .line 671
    iget-boolean v13, v13, Lfjr;->g:Z

    .line 672
    .line 673
    cmp-long v13, v27, v29

    .line 674
    .line 675
    if-eqz v13, :cond_23

    .line 676
    .line 677
    cmp-long v13, v27, v6

    .line 678
    .line 679
    if-ltz v13, :cond_24

    .line 680
    .line 681
    :cond_23
    const/4 v13, 0x1

    .line 682
    goto :goto_1f

    .line 683
    :cond_24
    const/4 v13, 0x0

    .line 684
    :goto_1f
    iget-object v14, v9, Lfjs;->f:Lfjq;

    .line 685
    .line 686
    if-ne v0, v14, :cond_26

    .line 687
    .line 688
    cmp-long v14, v16, v29

    .line 689
    .line 690
    if-eqz v14, :cond_25

    .line 691
    .line 692
    cmp-long v6, v16, v6

    .line 693
    .line 694
    if-ltz v6, :cond_26

    .line 695
    .line 696
    :cond_25
    const/4 v6, 0x1

    .line 697
    goto :goto_20

    .line 698
    :cond_26
    const/4 v6, 0x0

    .line 699
    :goto_20
    invoke-virtual {v9, v0}, Lfjs;->a(Lfjq;)I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_27

    .line 704
    .line 705
    goto :goto_23

    .line 706
    :cond_27
    cmp-long v0, v4, v21

    .line 707
    .line 708
    if-nez v0, :cond_28

    .line 709
    .line 710
    iget-wide v4, v15, Lfjr;->d:J

    .line 711
    .line 712
    move-wide/from16 v4, v21

    .line 713
    .line 714
    :cond_28
    if-eqz v13, :cond_2a

    .line 715
    .line 716
    cmp-long v0, v4, v21

    .line 717
    .line 718
    if-nez v0, :cond_29

    .line 719
    .line 720
    goto :goto_21

    .line 721
    :cond_29
    const/4 v0, 0x1

    .line 722
    goto :goto_22

    .line 723
    :cond_2a
    :goto_21
    const/4 v0, 0x0

    .line 724
    :goto_22
    if-eqz v6, :cond_2b

    .line 725
    .line 726
    or-int/lit8 v7, v0, 0x2

    .line 727
    .line 728
    goto :goto_23

    .line 729
    :cond_2b
    move v7, v0

    .line 730
    goto :goto_23

    .line 731
    :cond_2c
    iget-object v4, v0, Lfjq;->i:Lfjq;

    .line 732
    .line 733
    move-object v14, v0

    .line 734
    move-object v0, v4

    .line 735
    move-wide/from16 v4, v27

    .line 736
    .line 737
    const/4 v13, -0x1

    .line 738
    goto/16 :goto_1c

    .line 739
    .line 740
    :cond_2d
    invoke-virtual {v9, v14}, Lfjs;->a(Lfjq;)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    goto :goto_23

    .line 745
    :cond_2e
    const/4 v7, 0x0

    .line 746
    :goto_23
    and-int/lit8 v0, v7, 0x1

    .line 747
    .line 748
    if-eqz v0, :cond_2f

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    invoke-direct {v1, v4}, Lfjj;->M(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_25

    .line 755
    :cond_2f
    and-int/lit8 v0, v7, 0x2

    .line 756
    .line 757
    if-eqz v0, :cond_33

    .line 758
    .line 759
    invoke-direct {v1}, Lfjj;->o()V

    .line 760
    .line 761
    .line 762
    goto :goto_25

    .line 763
    :cond_30
    invoke-virtual {v8}, Lfct;->p()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_33

    .line 768
    .line 769
    iget-object v0, v9, Lfjs;->d:Lfjq;

    .line 770
    .line 771
    :goto_24
    if-eqz v0, :cond_32

    .line 772
    .line 773
    iget-object v4, v0, Lfjq;->g:Lfjr;

    .line 774
    .line 775
    iget-object v4, v4, Lfjr;->a:Lfsf;

    .line 776
    .line 777
    invoke-virtual {v4, v2}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_31

    .line 782
    .line 783
    iget-object v4, v0, Lfjq;->g:Lfjr;

    .line 784
    .line 785
    invoke-virtual {v9, v8, v4}, Lfjs;->f(Lfct;Lfjr;)Lfjr;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iput-object v4, v0, Lfjq;->g:Lfjr;

    .line 790
    .line 791
    invoke-virtual {v0}, Lfjq;->j()V

    .line 792
    .line 793
    .line 794
    :cond_31
    iget-object v0, v0, Lfjq;->i:Lfjq;

    .line 795
    .line 796
    goto :goto_24

    .line 797
    :cond_32
    invoke-direct {v1, v2, v11, v12, v7}, Lfjj;->j(Lfsf;JZ)J

    .line 798
    .line 799
    .line 800
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 801
    :cond_33
    :goto_25
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 802
    .line 803
    iget-object v4, v0, Lfkf;->b:Lfct;

    .line 804
    .line 805
    iget-object v5, v0, Lfkf;->c:Lfsf;

    .line 806
    .line 807
    const/4 v14, 0x1

    .line 808
    if-eq v14, v3, :cond_34

    .line 809
    .line 810
    move-wide/from16 v6, v21

    .line 811
    .line 812
    goto :goto_26

    .line 813
    :cond_34
    move-wide v6, v11

    .line 814
    :goto_26
    const/4 v8, 0x0

    .line 815
    move-object v3, v2

    .line 816
    move/from16 v13, v18

    .line 817
    .line 818
    const/16 v26, 0x4

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    invoke-direct/range {v1 .. v8}, Lfjj;->aa(Lfct;Lfsf;Lfct;Lfsf;JZ)V

    .line 823
    .line 824
    .line 825
    move-object v14, v2

    .line 826
    move-object v2, v3

    .line 827
    if-nez v10, :cond_35

    .line 828
    .line 829
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 830
    .line 831
    iget-wide v3, v0, Lfkf;->d:J

    .line 832
    .line 833
    cmp-long v0, v24, v3

    .line 834
    .line 835
    if-eqz v0, :cond_38

    .line 836
    .line 837
    :cond_35
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 838
    .line 839
    iget-object v3, v0, Lfkf;->c:Lfsf;

    .line 840
    .line 841
    iget-object v3, v3, Lfsf;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 844
    .line 845
    if-eqz v10, :cond_36

    .line 846
    .line 847
    if-eqz p2, :cond_36

    .line 848
    .line 849
    invoke-virtual {v0}, Lfct;->p()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_36

    .line 854
    .line 855
    iget-object v4, v1, Lfjj;->r:Lfcr;

    .line 856
    .line 857
    invoke-virtual {v0, v3, v4}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iget-boolean v0, v0, Lfcr;->f:Z

    .line 862
    .line 863
    if-nez v0, :cond_36

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    goto :goto_27

    .line 867
    :cond_36
    const/4 v9, 0x0

    .line 868
    :goto_27
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 869
    .line 870
    iget-wide v7, v0, Lfkf;->e:J

    .line 871
    .line 872
    invoke-virtual {v14, v3}, Lfct;->a(Ljava/lang/Object;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/4 v3, -0x1

    .line 877
    if-ne v0, v3, :cond_37

    .line 878
    .line 879
    move/from16 v10, v26

    .line 880
    .line 881
    goto :goto_28

    .line 882
    :cond_37
    const/4 v10, 0x3

    .line 883
    :goto_28
    move-wide v3, v11

    .line 884
    move-wide/from16 v5, v24

    .line 885
    .line 886
    invoke-direct/range {v1 .. v10}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v1, Lfjj;->E:Lfkf;

    .line 891
    .line 892
    :cond_38
    invoke-direct {v1}, Lfjj;->I()V

    .line 893
    .line 894
    .line 895
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 896
    .line 897
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 898
    .line 899
    invoke-direct {v1, v14, v0}, Lfjj;->K(Lfct;Lfct;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 903
    .line 904
    invoke-virtual {v0, v14}, Lfkf;->f(Lfct;)Lfkf;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v1, Lfjj;->E:Lfkf;

    .line 909
    .line 910
    invoke-virtual {v14}, Lfct;->p()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_39

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    iput-object v2, v1, Lfjj;->P:Lfji;

    .line 918
    .line 919
    :cond_39
    const/4 v4, 0x0

    .line 920
    invoke-direct {v1, v4}, Lfjj;->w(Z)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lfjj;->e:Lfej;

    .line 924
    .line 925
    invoke-interface {v0, v13}, Lfej;->e(I)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :catchall_3
    move-exception v0

    .line 930
    :goto_29
    move/from16 v26, v6

    .line 931
    .line 932
    move-object v14, v8

    .line 933
    move/from16 v13, v18

    .line 934
    .line 935
    :goto_2a
    iget-object v4, v1, Lfjj;->E:Lfkf;

    .line 936
    .line 937
    iget-object v5, v4, Lfkf;->b:Lfct;

    .line 938
    .line 939
    iget-object v4, v4, Lfkf;->c:Lfsf;

    .line 940
    .line 941
    const/4 v9, 0x1

    .line 942
    if-eq v9, v3, :cond_3a

    .line 943
    .line 944
    move-wide/from16 v6, v21

    .line 945
    .line 946
    goto :goto_2b

    .line 947
    :cond_3a
    move-wide v6, v11

    .line 948
    :goto_2b
    const/4 v8, 0x0

    .line 949
    move-object v3, v5

    .line 950
    move-object v5, v4

    .line 951
    move-object v4, v3

    .line 952
    move-object v3, v2

    .line 953
    move-object v2, v14

    .line 954
    invoke-direct/range {v1 .. v8}, Lfjj;->aa(Lfct;Lfsf;Lfct;Lfsf;JZ)V

    .line 955
    .line 956
    .line 957
    move-object v2, v3

    .line 958
    if-nez v10, :cond_3b

    .line 959
    .line 960
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 961
    .line 962
    iget-wide v3, v3, Lfkf;->d:J

    .line 963
    .line 964
    cmp-long v3, v24, v3

    .line 965
    .line 966
    if-eqz v3, :cond_3e

    .line 967
    .line 968
    :cond_3b
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 969
    .line 970
    iget-object v4, v3, Lfkf;->c:Lfsf;

    .line 971
    .line 972
    iget-object v4, v4, Lfsf;->a:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v3, v3, Lfkf;->b:Lfct;

    .line 975
    .line 976
    if-eqz v10, :cond_3c

    .line 977
    .line 978
    if-eqz p2, :cond_3c

    .line 979
    .line 980
    invoke-virtual {v3}, Lfct;->p()Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-nez v5, :cond_3c

    .line 985
    .line 986
    iget-object v5, v1, Lfjj;->r:Lfcr;

    .line 987
    .line 988
    invoke-virtual {v3, v4, v5}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-boolean v3, v3, Lfcr;->f:Z

    .line 993
    .line 994
    if-nez v3, :cond_3c

    .line 995
    .line 996
    goto :goto_2c

    .line 997
    :cond_3c
    const/4 v9, 0x0

    .line 998
    :goto_2c
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 999
    .line 1000
    iget-wide v7, v3, Lfkf;->e:J

    .line 1001
    .line 1002
    invoke-virtual {v14, v4}, Lfct;->a(Ljava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    const/4 v4, -0x1

    .line 1007
    if-ne v3, v4, :cond_3d

    .line 1008
    .line 1009
    move/from16 v10, v26

    .line 1010
    .line 1011
    goto :goto_2d

    .line 1012
    :cond_3d
    const/4 v10, 0x3

    .line 1013
    :goto_2d
    move-wide v3, v11

    .line 1014
    move-wide/from16 v5, v24

    .line 1015
    .line 1016
    invoke-direct/range {v1 .. v10}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iput-object v2, v1, Lfjj;->E:Lfkf;

    .line 1021
    .line 1022
    :cond_3e
    invoke-direct {v1}, Lfjj;->I()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v1, Lfjj;->E:Lfkf;

    .line 1026
    .line 1027
    iget-object v2, v2, Lfkf;->b:Lfct;

    .line 1028
    .line 1029
    invoke-direct {v1, v14, v2}, Lfjj;->K(Lfct;Lfct;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v1, Lfjj;->E:Lfkf;

    .line 1033
    .line 1034
    invoke-virtual {v2, v14}, Lfkf;->f(Lfct;)Lfkf;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iput-object v2, v1, Lfjj;->E:Lfkf;

    .line 1039
    .line 1040
    invoke-virtual {v14}, Lfct;->p()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-nez v2, :cond_3f

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    iput-object v2, v1, Lfjj;->P:Lfji;

    .line 1048
    .line 1049
    :cond_3f
    const/4 v4, 0x0

    .line 1050
    invoke-direct {v1, v4}, Lfjj;->w(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v1, Lfjj;->e:Lfej;

    .line 1054
    .line 1055
    invoke-interface {v2, v13}, Lfej;->e(I)V

    .line 1056
    .line 1057
    .line 1058
    throw v0
.end method

.method private final y(Lfcj;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lfcj;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lfjj;->z(Lfcj;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final z(Lfcj;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lfjj;->F:Lfjh;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lfjh;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lfjj;->E:Lfkf;

    .line 16
    .line 17
    iget-object v4, v2, Lfkf;->b:Lfct;

    .line 18
    .line 19
    iget-object v5, v2, Lfkf;->c:Lfsf;

    .line 20
    .line 21
    iget-wide v6, v2, Lfkf;->d:J

    .line 22
    .line 23
    iget-wide v8, v2, Lfkf;->e:J

    .line 24
    .line 25
    iget v10, v2, Lfkf;->f:I

    .line 26
    .line 27
    iget-object v11, v2, Lfkf;->g:Lfin;

    .line 28
    .line 29
    iget-boolean v12, v2, Lfkf;->h:Z

    .line 30
    .line 31
    iget-object v13, v2, Lfkf;->i:Lftn;

    .line 32
    .line 33
    iget-object v14, v2, Lfkf;->u:Lbppd;

    .line 34
    .line 35
    iget-object v15, v2, Lfkf;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lfkf;->k:Lfsf;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lfkf;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lfkf;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lfkf;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lfkf;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lfkf;->q:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lfkf;->r:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lfkf;->s:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v3, v2, Lfkf;->t:J

    .line 72
    .line 73
    iget-boolean v2, v2, Lfkf;->p:Z

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    move-wide/from16 v27, v3

    .line 78
    .line 79
    move-object/from16 v4, v20

    .line 80
    .line 81
    move-object/from16 v20, p1

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-direct/range {v3 .. v29}, Lfkf;-><init>(Lfct;Lfsf;JJILfin;ZLftn;Lbppd;Ljava/util/List;Lfsf;ZIILfcj;JJJJZ)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lfjj;->E:Lfkf;

    .line 89
    .line 90
    :cond_1
    move-object/from16 v2, p1

    .line 91
    .line 92
    iget v2, v2, Lfcj;->b:F

    .line 93
    .line 94
    iget-object v3, v0, Lfjj;->v:Lfjs;

    .line 95
    .line 96
    iget-object v3, v3, Lfjs;->d:Lfjq;

    .line 97
    .line 98
    :goto_0
    const/4 v4, 0x0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v5, v3, Lfjq;->l:Lbppd;

    .line 102
    .line 103
    iget-object v5, v5, Lbppd;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, [Lfvd;

    .line 106
    .line 107
    array-length v6, v5

    .line 108
    :goto_1
    if-ge v4, v6, :cond_3

    .line 109
    .line 110
    aget-object v7, v5, v4

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    invoke-interface {v7, v2}, Lfvd;->n(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, v3, Lfjq;->i:Lfjq;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v3, v0, Lfjj;->a:[Lfko;

    .line 124
    .line 125
    :goto_2
    array-length v5, v3

    .line 126
    if-ge v4, v5, :cond_6

    .line 127
    .line 128
    aget-object v5, v3, v4

    .line 129
    .line 130
    iget-object v6, v5, Lfko;->a:Lfkk;

    .line 131
    .line 132
    invoke-interface {v6, v1, v2}, Lfkk;->G(FF)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, Lfko;->c:Lfkk;

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v5, v1, v2}, Lfkk;->G(FF)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(JJLfbm;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfjj;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lfjj;->e:Lfej;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lfej;->f(I)Laso;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laso;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Lfth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->e:Lfej;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    check-cast p1, Lfsd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laso;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v11, 0x3e8

    .line 6
    .line 7
    const/4 v12, 0x4

    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    :try_start_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v14

    .line 22
    :pswitch_1
    iput-boolean v14, v1, Lfjj;->C:Z

    .line 23
    .line 24
    iget-object v0, v1, Lfjj;->D:Lfji;

    .line 25
    .line 26
    if-eqz v0, :cond_3f

    .line 27
    .line 28
    invoke-direct {v1, v0, v14}, Lfjj;->N(Lfji;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v1, Lfjj;->D:Lfji;

    .line 32
    .line 33
    goto/16 :goto_1f

    .line 34
    .line 35
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v1, Lfjj;->B:Z

    .line 44
    .line 45
    if-nez v0, :cond_3f

    .line 46
    .line 47
    iput-boolean v14, v1, Lfjj;->C:Z

    .line 48
    .line 49
    iget-object v0, v1, Lfjj;->e:Lfej;

    .line 50
    .line 51
    const/16 v2, 0x25

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lfej;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lfjj;->D:Lfji;

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    invoke-direct {v1, v0, v14}, Lfjj;->N(Lfji;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Lfjj;->D:Lfji;

    .line 64
    .line 65
    goto/16 :goto_1f

    .line 66
    .line 67
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfwn;

    .line 70
    .line 71
    iget-object v2, v1, Lfjj;->a:[Lfko;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    move v4, v14

    .line 75
    :goto_0
    if-ge v4, v3, :cond_3f

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-virtual {v5}, Lfko;->b()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v13, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v6, v5, Lfko;->a:Lfkk;

    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    invoke-interface {v6, v7, v0}, Lfkk;->p(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lfko;->c:Lfkk;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v5, v7, v0}, Lfkk;->p(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    iget v0, v1, Lfjj;->Y:F

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lfjj;->R(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1f

    .line 108
    .line 109
    :pswitch_5
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget-object v2, v1, Lfjj;->E:Lfkf;

    .line 112
    .line 113
    iget-boolean v3, v2, Lfkf;->l:Z

    .line 114
    .line 115
    iget v4, v2, Lfkf;->n:I

    .line 116
    .line 117
    iget v2, v2, Lfkf;->m:I

    .line 118
    .line 119
    invoke-direct {v1, v3, v0, v4, v2}, Lfjj;->Y(ZIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1f

    .line 123
    .line 124
    :pswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {v1, v0}, Lfjj;->R(F)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1f

    .line 136
    .line 137
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lfbb;

    .line 140
    .line 141
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 142
    .line 143
    iget-object v3, v1, Lfjj;->c:Lfvh;

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Lfvc;

    .line 147
    .line 148
    iget-object v4, v4, Lfvc;->e:Lfbb;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lfbb;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lfvc;

    .line 158
    .line 159
    iput-object v2, v4, Lfvc;->e:Lfbb;

    .line 160
    .line 161
    check-cast v3, Lfvc;

    .line 162
    .line 163
    invoke-virtual {v3}, Lfvc;->f()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v3, v1, Lfjj;->z:Lfie;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v6, v2

    .line 172
    :goto_2
    iget-object v0, v3, Lfie;->b:Lfbb;

    .line 173
    .line 174
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iput-object v6, v3, Lfie;->b:Lfbb;

    .line 181
    .line 182
    if-nez v6, :cond_4

    .line 183
    .line 184
    move v0, v14

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v0, v15

    .line 187
    :goto_3
    iput v0, v3, Lfie;->c:I

    .line 188
    .line 189
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 190
    .line 191
    invoke-static {v15, v0}, Leqe;->f(ZLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-direct {v1}, Lfjj;->W()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1f

    .line 198
    .line 199
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/util/Pair;

    .line 202
    .line 203
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbcuk;

    .line 208
    .line 209
    iget-object v4, v1, Lfjj;->a:[Lfko;

    .line 210
    .line 211
    array-length v5, v4

    .line 212
    move v6, v14

    .line 213
    :goto_4
    if-ge v6, v5, :cond_9

    .line 214
    .line 215
    aget-object v7, v4, v6

    .line 216
    .line 217
    invoke-virtual {v7}, Lfko;->b()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eq v8, v13, :cond_6

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    iget v8, v7, Lfko;->d:I

    .line 225
    .line 226
    if-eq v8, v12, :cond_8

    .line 227
    .line 228
    if-ne v8, v15, :cond_7

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object v7, v7, Lfko;->a:Lfkk;

    .line 232
    .line 233
    invoke-interface {v7, v15, v2}, Lfkk;->p(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    :goto_5
    iget-object v7, v7, Lfko;->c:Lfkk;

    .line 238
    .line 239
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v15, v2}, Lfkk;->p(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    iget-object v2, v1, Lfjj;->E:Lfkf;

    .line 249
    .line 250
    iget v2, v2, Lfkf;->f:I

    .line 251
    .line 252
    if-eq v2, v3, :cond_a

    .line 253
    .line 254
    if-ne v2, v13, :cond_b

    .line 255
    .line 256
    :cond_a
    iget-object v2, v1, Lfjj;->e:Lfej;

    .line 257
    .line 258
    invoke-interface {v2, v13}, Lfej;->e(I)V

    .line 259
    .line 260
    .line 261
    :cond_b
    if-eqz v0, :cond_3f

    .line 262
    .line 263
    invoke-virtual {v0}, Lbcuk;->h()Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1f

    .line 267
    .line 268
    :pswitch_9
    iget-object v0, v1, Lfjj;->F:Lfjh;

    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lfjh;->a(I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v14, v14, v14, v15}, Lfjj;->H(ZZZZ)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lfjj;->d:Lfjm;

    .line 277
    .line 278
    iget-object v2, v1, Lfjj;->w:Lflt;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Lfjm;->c(Lflt;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 284
    .line 285
    iget-object v0, v0, Lfkf;->b:Lfct;

    .line 286
    .line 287
    invoke-virtual {v0}, Lfct;->p()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eq v15, v0, :cond_c

    .line 292
    .line 293
    move v0, v13

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move v0, v12

    .line 296
    :goto_7
    invoke-direct {v1, v0}, Lfjj;->Q(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Lfjj;->W()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lfjj;->h:Lfjz;

    .line 303
    .line 304
    iget-object v2, v1, Lfjj;->p:Lfvj;

    .line 305
    .line 306
    invoke-interface {v2}, Lfvj;->f()Lfgt;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-boolean v3, v0, Lfjz;->h:Z

    .line 311
    .line 312
    xor-int/2addr v3, v15

    .line 313
    invoke-static {v3}, Leqe;->g(Z)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v0, Lfjz;->i:Lfgt;

    .line 317
    .line 318
    move v2, v14

    .line 319
    :goto_8
    iget-object v3, v0, Lfjz;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ge v2, v4, :cond_d

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lfjx;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lfjz;->d(Lfjx;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lfjz;->f:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iput-boolean v15, v0, Lfjz;->h:Z

    .line 345
    .line 346
    iget-object v0, v1, Lfjj;->e:Lfej;

    .line 347
    .line 348
    invoke-interface {v0, v13}, Lfej;->e(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1f

    .line 352
    .line 353
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lfir;

    .line 356
    .line 357
    iput-object v0, v1, Lfjj;->k:Lfir;

    .line 358
    .line 359
    iget-object v2, v1, Lfjj;->v:Lfjs;

    .line 360
    .line 361
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 362
    .line 363
    iget-object v3, v3, Lfkf;->b:Lfct;

    .line 364
    .line 365
    iput-object v0, v2, Lfjs;->c:Lfir;

    .line 366
    .line 367
    iget-object v0, v2, Lfjs;->c:Lfir;

    .line 368
    .line 369
    iget-wide v3, v0, Lfir;->b:J

    .line 370
    .line 371
    invoke-virtual {v2}, Lfjs;->l()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1f

    .line 375
    .line 376
    :pswitch_b
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 377
    .line 378
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 379
    .line 380
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    iget-object v4, v1, Lfjj;->F:Lfjh;

    .line 385
    .line 386
    invoke-virtual {v4, v15}, Lfjh;->a(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v1, Lfjj;->h:Lfjz;

    .line 390
    .line 391
    if-ltz v2, :cond_e

    .line 392
    .line 393
    if-gt v2, v3, :cond_e

    .line 394
    .line 395
    invoke-virtual {v4}, Lfjz;->a()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-gt v3, v5, :cond_e

    .line 400
    .line 401
    move v5, v15

    .line 402
    goto :goto_9

    .line 403
    :cond_e
    move v5, v14

    .line 404
    :goto_9
    invoke-static {v5}, La;->c(Z)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    sub-int v6, v3, v2

    .line 412
    .line 413
    if-ne v5, v6, :cond_f

    .line 414
    .line 415
    move v5, v15

    .line 416
    goto :goto_a

    .line 417
    :cond_f
    move v5, v14

    .line 418
    :goto_a
    invoke-static {v5}, La;->c(Z)V

    .line 419
    .line 420
    .line 421
    move v5, v2

    .line 422
    :goto_b
    if-ge v5, v3, :cond_10

    .line 423
    .line 424
    iget-object v6, v4, Lfjz;->a:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lfjx;

    .line 431
    .line 432
    iget-object v6, v6, Lfjx;->a:Lfsa;

    .line 433
    .line 434
    sub-int v7, v5, v2

    .line 435
    .line 436
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lfca;

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Lfrb;->m(Lfca;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_10
    invoke-virtual {v4}, Lfjz;->b()Lfct;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v0, v14}, Lfjj;->x(Lfct;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1f

    .line 456
    .line 457
    :pswitch_c
    invoke-direct {v1}, Lfjj;->G()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1f

    .line 461
    .line 462
    :pswitch_d
    invoke-direct {v1}, Lfjj;->G()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1f

    .line 466
    .line 467
    :pswitch_e
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 468
    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    move v0, v15

    .line 472
    goto :goto_c

    .line 473
    :cond_11
    move v0, v14

    .line 474
    :goto_c
    iput-boolean v0, v1, Lfjj;->G:Z

    .line 475
    .line 476
    invoke-direct {v1}, Lfjj;->I()V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v1, Lfjj;->H:Z

    .line 480
    .line 481
    if-eqz v0, :cond_3f

    .line 482
    .line 483
    iget-object v0, v1, Lfjj;->v:Lfjs;

    .line 484
    .line 485
    iget-object v2, v0, Lfjs;->e:Lfjq;

    .line 486
    .line 487
    iget-object v0, v0, Lfjs;->d:Lfjq;

    .line 488
    .line 489
    if-eq v2, v0, :cond_3f

    .line 490
    .line 491
    invoke-direct {v1, v15}, Lfjj;->M(Z)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v14}, Lfjj;->w(Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1f

    .line 498
    .line 499
    :pswitch_f
    iget-object v0, v1, Lfjj;->h:Lfjz;

    .line 500
    .line 501
    invoke-virtual {v0}, Lfjz;->b()Lfct;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0, v15}, Lfjj;->x(Lfct;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1f

    .line 509
    .line 510
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Laesm;

    .line 513
    .line 514
    iget-object v2, v1, Lfjj;->F:Lfjh;

    .line 515
    .line 516
    invoke-virtual {v2, v15}, Lfjh;->a(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lfjj;->h:Lfjz;

    .line 520
    .line 521
    invoke-virtual {v2}, Lfjz;->a()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v0}, Laesm;->bF()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eq v4, v3, :cond_12

    .line 530
    .line 531
    iget-object v0, v0, Laesm;->c:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v4, Laesm;

    .line 534
    .line 535
    new-instance v5, Ljava/util/Random;

    .line 536
    .line 537
    check-cast v0, Ljava/util/Random;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v4, v5}, Laesm;-><init>(Ljava/util/Random;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v3}, Laesm;->cb(I)Laesm;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_12
    iput-object v0, v2, Lfjz;->k:Laesm;

    .line 554
    .line 555
    invoke-virtual {v2}, Lfjz;->b()Lfct;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v1, v0, v14}, Lfjj;->x(Lfct;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1f

    .line 563
    .line 564
    :pswitch_11
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 565
    .line 566
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 567
    .line 568
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Laesm;

    .line 571
    .line 572
    iget-object v4, v1, Lfjj;->F:Lfjh;

    .line 573
    .line 574
    invoke-virtual {v4, v15}, Lfjh;->a(I)V

    .line 575
    .line 576
    .line 577
    iget-object v4, v1, Lfjj;->h:Lfjz;

    .line 578
    .line 579
    if-ltz v2, :cond_13

    .line 580
    .line 581
    if-gt v2, v3, :cond_13

    .line 582
    .line 583
    invoke-virtual {v4}, Lfjz;->a()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-gt v3, v5, :cond_13

    .line 588
    .line 589
    move v5, v15

    .line 590
    goto :goto_d

    .line 591
    :cond_13
    move v5, v14

    .line 592
    :goto_d
    invoke-static {v5}, La;->c(Z)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v4, Lfjz;->k:Laesm;

    .line 596
    .line 597
    invoke-virtual {v4, v2, v3}, Lfjz;->f(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Lfjz;->b()Lfct;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0, v14}, Lfjj;->x(Lfct;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1f

    .line 608
    .line 609
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lbpvi;

    .line 612
    .line 613
    iget-object v2, v1, Lfjj;->F:Lfjh;

    .line 614
    .line 615
    invoke-virtual {v2, v15}, Lfjh;->a(I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, Lfjj;->h:Lfjz;

    .line 619
    .line 620
    iget v3, v0, Lbpvi;->b:I

    .line 621
    .line 622
    iget v3, v0, Lbpvi;->a:I

    .line 623
    .line 624
    iget v3, v0, Lbpvi;->c:I

    .line 625
    .line 626
    iget-object v0, v0, Lbpvi;->d:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v2}, Lfjz;->a()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ltz v0, :cond_14

    .line 633
    .line 634
    move v0, v15

    .line 635
    goto :goto_e

    .line 636
    :cond_14
    move v0, v14

    .line 637
    :goto_e
    invoke-static {v0}, La;->c(Z)V

    .line 638
    .line 639
    .line 640
    iput-object v6, v2, Lfjz;->k:Laesm;

    .line 641
    .line 642
    invoke-virtual {v2}, Lfjz;->b()Lfct;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v1, v0, v14}, Lfjj;->x(Lfct;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1f

    .line 650
    .line 651
    :pswitch_13
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lfjf;

    .line 654
    .line 655
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 656
    .line 657
    iget-object v3, v1, Lfjj;->F:Lfjh;

    .line 658
    .line 659
    invoke-virtual {v3, v15}, Lfjh;->a(I)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v1, Lfjj;->h:Lfjz;

    .line 663
    .line 664
    if-ne v0, v5, :cond_15

    .line 665
    .line 666
    invoke-virtual {v3}, Lfjz;->a()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    :cond_15
    iget-object v4, v2, Lfjf;->a:Ljava/util/List;

    .line 671
    .line 672
    iget-object v2, v2, Lfjf;->d:Laesm;

    .line 673
    .line 674
    invoke-virtual {v3, v0, v4, v2}, Lfjz;->g(ILjava/util/List;Laesm;)Lfct;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-direct {v1, v0, v14}, Lfjj;->x(Lfct;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1f

    .line 682
    .line 683
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lfjf;

    .line 686
    .line 687
    iget-object v2, v1, Lfjj;->F:Lfjh;

    .line 688
    .line 689
    invoke-virtual {v2, v15}, Lfjh;->a(I)V

    .line 690
    .line 691
    .line 692
    iget v2, v0, Lfjf;->b:I

    .line 693
    .line 694
    if-eq v2, v5, :cond_16

    .line 695
    .line 696
    new-instance v3, Lfji;

    .line 697
    .line 698
    new-instance v4, Lfia;

    .line 699
    .line 700
    iget-object v5, v0, Lfjf;->a:Ljava/util/List;

    .line 701
    .line 702
    iget-object v6, v0, Lfjf;->d:Laesm;

    .line 703
    .line 704
    invoke-direct {v4, v5, v6}, Lfia;-><init>(Ljava/util/Collection;Laesm;)V

    .line 705
    .line 706
    .line 707
    iget-wide v5, v0, Lfjf;->c:J

    .line 708
    .line 709
    invoke-direct {v3, v4, v2, v5, v6}, Lfji;-><init>(Lfct;IJ)V

    .line 710
    .line 711
    .line 712
    iput-object v3, v1, Lfjj;->P:Lfji;

    .line 713
    .line 714
    :cond_16
    iget-object v2, v1, Lfjj;->h:Lfjz;

    .line 715
    .line 716
    iget-object v3, v0, Lfjf;->a:Ljava/util/List;

    .line 717
    .line 718
    iget-object v0, v0, Lfjf;->d:Laesm;

    .line 719
    .line 720
    iget-object v4, v2, Lfjz;->a:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v2, v14, v5}, Lfjz;->f(II)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    invoke-virtual {v2, v4, v3, v0}, Lfjz;->g(ILjava/util/List;Laesm;)Lfct;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-direct {v1, v0, v14}, Lfjj;->x(Lfct;Z)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1f

    .line 741
    .line 742
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lfcj;

    .line 745
    .line 746
    invoke-direct {v1, v0, v14}, Lfjj;->y(Lfcj;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1f

    .line 750
    .line 751
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lfki;

    .line 754
    .line 755
    iget-object v2, v0, Lfki;->d:Landroid/os/Looper;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_17

    .line 766
    .line 767
    invoke-static {}, Lfeo;->f()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v14}, Lfki;->a(Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1f

    .line 774
    .line 775
    :cond_17
    iget-object v3, v1, Lfjj;->g:Lfec;

    .line 776
    .line 777
    invoke-interface {v3, v2, v6}, Lfec;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfej;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    new-instance v3, Ldyu;

    .line 782
    .line 783
    const/16 v4, 0x12

    .line 784
    .line 785
    invoke-direct {v3, v0, v4}, Ldyu;-><init>(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v3}, Lfej;->c(Ljava/lang/Runnable;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1f

    .line 792
    .line 793
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lfki;

    .line 796
    .line 797
    iget-wide v5, v0, Lfki;->e:J

    .line 798
    .line 799
    iget-object v2, v1, Lfjj;->f:Landroid/os/Looper;

    .line 800
    .line 801
    iget-object v5, v0, Lfki;->d:Landroid/os/Looper;

    .line 802
    .line 803
    if-ne v5, v2, :cond_19

    .line 804
    .line 805
    invoke-static {v0}, Lfjj;->e(Lfki;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 809
    .line 810
    iget v0, v0, Lfkf;->f:I

    .line 811
    .line 812
    if-eq v0, v3, :cond_18

    .line 813
    .line 814
    if-ne v0, v13, :cond_3f

    .line 815
    .line 816
    :cond_18
    iget-object v0, v1, Lfjj;->e:Lfej;

    .line 817
    .line 818
    invoke-interface {v0, v13}, Lfej;->e(I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_1f

    .line 822
    .line 823
    :cond_19
    iget-object v2, v1, Lfjj;->e:Lfej;

    .line 824
    .line 825
    invoke-interface {v2, v4, v0}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Laso;->b()V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_1f

    .line 833
    .line 834
    :pswitch_18
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 835
    .line 836
    if-eqz v2, :cond_1a

    .line 837
    .line 838
    move v2, v15

    .line 839
    goto :goto_f

    .line 840
    :cond_1a
    move v2, v14

    .line 841
    :goto_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lbcuk;

    .line 844
    .line 845
    iget-boolean v3, v1, Lfjj;->N:Z

    .line 846
    .line 847
    if-eq v3, v2, :cond_1b

    .line 848
    .line 849
    iput-boolean v2, v1, Lfjj;->N:Z

    .line 850
    .line 851
    if-nez v2, :cond_1b

    .line 852
    .line 853
    iget-object v2, v1, Lfjj;->a:[Lfko;

    .line 854
    .line 855
    array-length v3, v2

    .line 856
    move v4, v14

    .line 857
    :goto_10
    if-ge v4, v3, :cond_1b

    .line 858
    .line 859
    aget-object v5, v2, v4

    .line 860
    .line 861
    invoke-virtual {v5}, Lfko;->g()V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v4, v4, 0x1

    .line 865
    .line 866
    goto :goto_10

    .line 867
    :cond_1b
    if-eqz v0, :cond_3f

    .line 868
    .line 869
    invoke-virtual {v0}, Lbcuk;->h()Z

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1f

    .line 873
    .line 874
    :pswitch_19
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 875
    .line 876
    if-eqz v0, :cond_1c

    .line 877
    .line 878
    move v0, v15

    .line 879
    goto :goto_11

    .line 880
    :cond_1c
    move v0, v14

    .line 881
    :goto_11
    iput-boolean v0, v1, Lfjj;->M:Z

    .line 882
    .line 883
    iget-object v2, v1, Lfjj;->v:Lfjs;

    .line 884
    .line 885
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 886
    .line 887
    iget-object v3, v3, Lfkf;->b:Lfct;

    .line 888
    .line 889
    iput-boolean v0, v2, Lfjs;->b:Z

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Lfjs;->b(Lfct;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    and-int/lit8 v2, v0, 0x1

    .line 896
    .line 897
    if-eqz v2, :cond_1d

    .line 898
    .line 899
    invoke-direct {v1, v15}, Lfjj;->M(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_1d
    and-int/2addr v0, v13

    .line 904
    if-eqz v0, :cond_1e

    .line 905
    .line 906
    invoke-direct {v1}, Lfjj;->o()V

    .line 907
    .line 908
    .line 909
    :cond_1e
    :goto_12
    invoke-direct {v1, v14}, Lfjj;->w(Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_1f

    .line 913
    .line 914
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 915
    .line 916
    iput v0, v1, Lfjj;->L:I

    .line 917
    .line 918
    iget-object v2, v1, Lfjj;->v:Lfjs;

    .line 919
    .line 920
    iget-object v3, v1, Lfjj;->E:Lfkf;

    .line 921
    .line 922
    iget-object v3, v3, Lfkf;->b:Lfct;

    .line 923
    .line 924
    iput v0, v2, Lfjs;->a:I

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Lfjs;->b(Lfct;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    and-int/lit8 v2, v0, 0x1

    .line 931
    .line 932
    if-eqz v2, :cond_1f

    .line 933
    .line 934
    invoke-direct {v1, v15}, Lfjj;->M(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_1f
    and-int/2addr v0, v13

    .line 939
    if-eqz v0, :cond_20

    .line 940
    .line 941
    invoke-direct {v1}, Lfjj;->o()V

    .line 942
    .line 943
    .line 944
    :cond_20
    :goto_13
    invoke-direct {v1, v14}, Lfjj;->w(Z)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1f

    .line 948
    .line 949
    :pswitch_1b
    invoke-direct {v1}, Lfjj;->F()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1f

    .line 953
    .line 954
    :pswitch_1c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lfsd;

    .line 957
    .line 958
    iget-object v2, v1, Lfjj;->v:Lfjs;

    .line 959
    .line 960
    invoke-virtual {v2, v0}, Lfjs;->m(Lfsd;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_21

    .line 965
    .line 966
    iget-wide v3, v1, Lfjj;->Q:J

    .line 967
    .line 968
    invoke-virtual {v2, v3, v4}, Lfjs;->k(J)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v1}, Lfjj;->A()V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1f

    .line 975
    .line 976
    :cond_21
    invoke-virtual {v2, v0}, Lfjs;->n(Lfsd;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3f

    .line 981
    .line 982
    invoke-direct {v1}, Lfjj;->B()V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_1f

    .line 986
    .line 987
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lfsd;

    .line 990
    .line 991
    iget-object v2, v1, Lfjj;->v:Lfjs;

    .line 992
    .line 993
    invoke-virtual {v2, v0}, Lfjs;->m(Lfsd;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_24

    .line 998
    .line 999
    iget-object v0, v2, Lfjs;->g:Lfjq;

    .line 1000
    .line 1001
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-boolean v3, v0, Lfjq;->e:Z

    .line 1005
    .line 1006
    if-nez v3, :cond_22

    .line 1007
    .line 1008
    iget-object v3, v1, Lfjj;->t:Lfil;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Lfil;->b()Lfcj;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    iget v3, v3, Lfcj;->b:F

    .line 1015
    .line 1016
    iget-object v4, v1, Lfjj;->E:Lfkf;

    .line 1017
    .line 1018
    iget-object v5, v4, Lfkf;->b:Lfct;

    .line 1019
    .line 1020
    iget-boolean v4, v4, Lfkf;->l:Z

    .line 1021
    .line 1022
    invoke-virtual {v0, v3}, Lfjq;->n(F)V

    .line 1023
    .line 1024
    .line 1025
    :cond_22
    iget-object v3, v0, Lfjq;->g:Lfjr;

    .line 1026
    .line 1027
    iget-object v3, v3, Lfjr;->a:Lfsf;

    .line 1028
    .line 1029
    iget-object v4, v0, Lfjq;->j:Lftn;

    .line 1030
    .line 1031
    iget-object v5, v0, Lfjq;->l:Lbppd;

    .line 1032
    .line 1033
    invoke-direct {v1, v3, v4, v5}, Lfjj;->ai(Lfsf;Lftn;Lbppd;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v2, Lfjs;->d:Lfjq;

    .line 1037
    .line 1038
    if-ne v0, v2, :cond_23

    .line 1039
    .line 1040
    iget-object v2, v0, Lfjq;->g:Lfjr;

    .line 1041
    .line 1042
    iget-wide v2, v2, Lfjr;->b:J

    .line 1043
    .line 1044
    invoke-direct {v1, v2, v3}, Lfjj;->J(J)V

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v1}, Lfjj;->t()V

    .line 1048
    .line 1049
    .line 1050
    iput-boolean v15, v0, Lfjq;->h:Z

    .line 1051
    .line 1052
    iget-object v2, v1, Lfjj;->E:Lfkf;

    .line 1053
    .line 1054
    iget-object v3, v2, Lfkf;->c:Lfsf;

    .line 1055
    .line 1056
    iget-object v0, v0, Lfjq;->g:Lfjr;

    .line 1057
    .line 1058
    iget-wide v4, v0, Lfjr;->b:J

    .line 1059
    .line 1060
    iget-wide v6, v2, Lfkf;->d:J

    .line 1061
    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v10, 0x5

    .line 1064
    move-object v2, v3

    .line 1065
    move-wide v3, v4

    .line 1066
    move-wide v5, v6

    .line 1067
    move-wide v7, v3

    .line 1068
    invoke-direct/range {v1 .. v10}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput-object v0, v1, Lfjj;->E:Lfkf;

    .line 1073
    .line 1074
    :cond_23
    invoke-direct {v1}, Lfjj;->A()V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1f

    .line 1078
    .line 1079
    :cond_24
    move v3, v14

    .line 1080
    :goto_14
    iget-object v4, v2, Lfjs;->k:Ljava/util/List;

    .line 1081
    .line 1082
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-ge v3, v4, :cond_26

    .line 1087
    .line 1088
    iget-object v4, v2, Lfjs;->k:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lfjq;

    .line 1095
    .line 1096
    iget-object v5, v4, Lfjq;->a:Lfsd;

    .line 1097
    .line 1098
    if-ne v5, v0, :cond_25

    .line 1099
    .line 1100
    move-object v6, v4

    .line 1101
    goto :goto_15

    .line 1102
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_26
    :goto_15
    if-eqz v6, :cond_3f

    .line 1106
    .line 1107
    iget-boolean v3, v6, Lfjq;->e:Z

    .line 1108
    .line 1109
    xor-int/2addr v3, v15

    .line 1110
    invoke-static {v3}, Leqe;->g(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v1, Lfjj;->t:Lfil;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lfil;->b()Lfcj;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iget v3, v3, Lfcj;->b:F

    .line 1120
    .line 1121
    iget-object v4, v1, Lfjj;->E:Lfkf;

    .line 1122
    .line 1123
    iget-object v5, v4, Lfkf;->b:Lfct;

    .line 1124
    .line 1125
    iget-boolean v4, v4, Lfkf;->l:Z

    .line 1126
    .line 1127
    invoke-virtual {v6, v3}, Lfjq;->n(F)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v0}, Lfjs;->n(Lfsd;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_3f

    .line 1135
    .line 1136
    invoke-direct {v1}, Lfjj;->B()V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_1f

    .line 1140
    .line 1141
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v2, v0

    .line 1144
    check-cast v2, Lbcuk;
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lfov; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lfch; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lffx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfrc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    .line 1146
    :try_start_1
    invoke-direct {v1, v15, v14, v15, v14}, Lfjj;->H(ZZZZ)V

    .line 1147
    .line 1148
    .line 1149
    move v0, v14

    .line 1150
    :goto_16
    iget-object v3, v1, Lfjj;->a:[Lfko;

    .line 1151
    .line 1152
    array-length v4, v3

    .line 1153
    if-ge v0, v4, :cond_28

    .line 1154
    .line 1155
    iget-object v4, v1, Lfjj;->b:[Lfkm;

    .line 1156
    .line 1157
    aget-object v4, v4, v0

    .line 1158
    .line 1159
    invoke-interface {v4}, Lfkm;->m()V

    .line 1160
    .line 1161
    .line 1162
    aget-object v3, v3, v0

    .line 1163
    .line 1164
    iget-object v4, v3, Lfko;->a:Lfkk;

    .line 1165
    .line 1166
    invoke-interface {v4}, Lfkk;->A()V

    .line 1167
    .line 1168
    .line 1169
    iput-boolean v14, v3, Lfko;->e:Z

    .line 1170
    .line 1171
    iget-object v4, v3, Lfko;->c:Lfkk;

    .line 1172
    .line 1173
    if-eqz v4, :cond_27

    .line 1174
    .line 1175
    invoke-interface {v4}, Lfkk;->A()V

    .line 1176
    .line 1177
    .line 1178
    iput-boolean v14, v3, Lfko;->f:Z

    .line 1179
    .line 1180
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_28
    iget-object v0, v1, Lfjj;->d:Lfjm;

    .line 1184
    .line 1185
    iget-object v3, v1, Lfjj;->w:Lflt;

    .line 1186
    .line 1187
    invoke-interface {v0, v3}, Lfjm;->d(Lflt;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, Lfjj;->z:Lfie;

    .line 1191
    .line 1192
    iput-object v6, v0, Lfie;->a:Lfid;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lfie;->b()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v0, v14}, Lfie;->d(I)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v1, Lfjj;->c:Lfvh;

    .line 1201
    .line 1202
    sget v3, Lffa;->a:I

    .line 1203
    .line 1204
    const/16 v4, 0x20

    .line 1205
    .line 1206
    if-lt v3, v4, :cond_29

    .line 1207
    .line 1208
    move-object v3, v0

    .line 1209
    check-cast v3, Lfvc;

    .line 1210
    .line 1211
    iget-object v3, v3, Lfvc;->f:Lbnvp;

    .line 1212
    .line 1213
    if-eqz v3, :cond_29

    .line 1214
    .line 1215
    iget-object v4, v3, Lbnvp;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    if-eqz v4, :cond_29

    .line 1218
    .line 1219
    iget-object v5, v3, Lbnvp;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    if-eqz v5, :cond_29

    .line 1222
    .line 1223
    iget-object v3, v3, Lbnvp;->d:Ljava/lang/Object;

    .line 1224
    .line 1225
    if-eqz v3, :cond_29

    .line 1226
    .line 1227
    invoke-static {v4}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {v4, v5}, Lasm$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 1232
    .line 1233
    .line 1234
    check-cast v3, Landroid/os/Handler;

    .line 1235
    .line 1236
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_29
    iput-object v6, v0, Lfvh;->g:Lfvg;

    .line 1240
    .line 1241
    iput-object v6, v0, Lfvh;->h:Lfvj;

    .line 1242
    .line 1243
    invoke-direct {v1, v15}, Lfjj;->Q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1244
    .line 1245
    .line 1246
    :try_start_2
    iget-object v0, v1, Lfjj;->aa:Lhxd;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lhxd;->g()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, Lbcuk;->h()Z

    .line 1252
    .line 1253
    .line 1254
    return v15

    .line 1255
    :catchall_0
    move-exception v0

    .line 1256
    iget-object v3, v1, Lfjj;->aa:Lhxd;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lhxd;->g()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2}, Lbcuk;->h()Z

    .line 1262
    .line 1263
    .line 1264
    throw v0

    .line 1265
    :pswitch_1f
    invoke-direct {v1, v14, v15}, Lfjj;->T(ZZ)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_1f

    .line 1269
    .line 1270
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Lfkq;

    .line 1273
    .line 1274
    iput-object v0, v1, Lfjj;->A:Lfkq;

    .line 1275
    .line 1276
    goto/16 :goto_1f

    .line 1277
    .line 1278
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lfcj;

    .line 1281
    .line 1282
    invoke-direct {v1, v0}, Lfjj;->O(Lfcj;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v1, Lfjj;->t:Lfil;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lfil;->b()Lfcj;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-direct {v1, v0, v15}, Lfjj;->y(Lfcj;Z)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1f

    .line 1295
    .line 1296
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lfji;

    .line 1299
    .line 1300
    invoke-direct {v1, v0, v15}, Lfjj;->N(Lfji;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_1f

    .line 1304
    .line 1305
    :pswitch_23
    invoke-direct {v1}, Lfjj;->r()V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_1f

    .line 1309
    .line 1310
    :pswitch_24
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1311
    .line 1312
    if-eqz v2, :cond_2a

    .line 1313
    .line 1314
    move v2, v15

    .line 1315
    goto :goto_17

    .line 1316
    :cond_2a
    move v2, v14

    .line 1317
    :goto_17
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 1318
    .line 1319
    shr-int/2addr v3, v12

    .line 1320
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1321
    .line 1322
    and-int/2addr v0, v4

    .line 1323
    invoke-direct {v1, v2, v3, v15, v0}, Lfjj;->P(ZIZI)V
    :try_end_2
    .catch Lfin; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lfov; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lfch; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lffx; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lfrc; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_1f

    .line 1327
    .line 1328
    :catch_0
    move-exception v0

    .line 1329
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1330
    .line 1331
    const/16 v3, 0x3ec

    .line 1332
    .line 1333
    if-nez v2, :cond_2b

    .line 1334
    .line 1335
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1336
    .line 1337
    if-eqz v2, :cond_2c

    .line 1338
    .line 1339
    :cond_2b
    move v11, v3

    .line 1340
    :cond_2c
    new-instance v2, Lfin;

    .line 1341
    .line 1342
    invoke-direct {v2, v13, v0, v11}, Lfin;-><init>(ILjava/lang/Throwable;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v2}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v1, v15, v14}, Lfjj;->T(ZZ)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, Lfkf;->d(Lfin;)Lfkf;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v0, v1, Lfjj;->E:Lfkf;

    .line 1358
    .line 1359
    goto/16 :goto_1f

    .line 1360
    .line 1361
    :catch_1
    move-exception v0

    .line 1362
    const/16 v2, 0x7d0

    .line 1363
    .line 1364
    invoke-direct {v1, v0, v2}, Lfjj;->v(Ljava/io/IOException;I)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_1f

    .line 1368
    .line 1369
    :catch_2
    move-exception v0

    .line 1370
    const/16 v2, 0x3ea

    .line 1371
    .line 1372
    invoke-direct {v1, v0, v2}, Lfjj;->v(Ljava/io/IOException;I)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_1f

    .line 1376
    .line 1377
    :catch_3
    move-exception v0

    .line 1378
    iget v2, v0, Lffx;->a:I

    .line 1379
    .line 1380
    invoke-direct {v1, v0, v2}, Lfjj;->v(Ljava/io/IOException;I)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_1f

    .line 1384
    .line 1385
    :catch_4
    move-exception v0

    .line 1386
    iget v2, v0, Lfch;->b:I

    .line 1387
    .line 1388
    if-ne v2, v15, :cond_2e

    .line 1389
    .line 1390
    iget-boolean v2, v0, Lfch;->a:Z

    .line 1391
    .line 1392
    if-eq v15, v2, :cond_2d

    .line 1393
    .line 1394
    const/16 v11, 0xbbb

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :cond_2d
    const/16 v11, 0xbb9

    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :cond_2e
    if-ne v2, v12, :cond_30

    .line 1401
    .line 1402
    iget-boolean v2, v0, Lfch;->a:Z

    .line 1403
    .line 1404
    if-eq v15, v2, :cond_2f

    .line 1405
    .line 1406
    const/16 v11, 0xbbc

    .line 1407
    .line 1408
    goto :goto_18

    .line 1409
    :cond_2f
    const/16 v11, 0xbba

    .line 1410
    .line 1411
    :cond_30
    :goto_18
    invoke-direct {v1, v0, v11}, Lfjj;->v(Ljava/io/IOException;I)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_1f

    .line 1415
    .line 1416
    :catch_5
    move-exception v0

    .line 1417
    iget v2, v0, Lfov;->a:I

    .line 1418
    .line 1419
    invoke-direct {v1, v0, v2}, Lfjj;->v(Ljava/io/IOException;I)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_1f

    .line 1423
    .line 1424
    :catch_6
    move-exception v0

    .line 1425
    iget v2, v0, Lfin;->c:I

    .line 1426
    .line 1427
    if-ne v2, v15, :cond_31

    .line 1428
    .line 1429
    iget-object v2, v1, Lfjj;->v:Lfjs;

    .line 1430
    .line 1431
    iget-object v2, v2, Lfjs;->e:Lfjq;

    .line 1432
    .line 1433
    if-eqz v2, :cond_31

    .line 1434
    .line 1435
    iget-object v3, v0, Lfin;->h:Lfsf;

    .line 1436
    .line 1437
    if-nez v3, :cond_31

    .line 1438
    .line 1439
    iget-object v2, v2, Lfjq;->g:Lfjr;

    .line 1440
    .line 1441
    iget-object v2, v2, Lfjr;->a:Lfsf;

    .line 1442
    .line 1443
    invoke-virtual {v0, v2}, Lfin;->a(Lfsf;)Lfin;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    :cond_31
    iget v2, v0, Lfin;->c:I

    .line 1448
    .line 1449
    if-ne v2, v15, :cond_38

    .line 1450
    .line 1451
    iget-object v2, v0, Lfin;->h:Lfsf;

    .line 1452
    .line 1453
    if-eqz v2, :cond_38

    .line 1454
    .line 1455
    iget v3, v0, Lfin;->e:I

    .line 1456
    .line 1457
    iget-object v4, v1, Lfjj;->v:Lfjs;

    .line 1458
    .line 1459
    iget-object v5, v4, Lfjs;->f:Lfjq;

    .line 1460
    .line 1461
    if-eqz v5, :cond_38

    .line 1462
    .line 1463
    iget-object v5, v5, Lfjq;->g:Lfjr;

    .line 1464
    .line 1465
    iget-object v5, v5, Lfjr;->a:Lfsf;

    .line 1466
    .line 1467
    invoke-virtual {v5, v2}, Lfsf;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_32

    .line 1472
    .line 1473
    goto :goto_1d

    .line 1474
    :cond_32
    iget-object v2, v1, Lfjj;->a:[Lfko;

    .line 1475
    .line 1476
    aget-object v2, v2, v3

    .line 1477
    .line 1478
    iget-object v3, v4, Lfjs;->f:Lfjq;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lfko;->l()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_33

    .line 1485
    .line 1486
    invoke-virtual {v2, v3}, Lfko;->c(Lfjq;)Lfkk;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    iget-object v6, v2, Lfko;->a:Lfkk;

    .line 1491
    .line 1492
    if-ne v5, v6, :cond_33

    .line 1493
    .line 1494
    move v5, v15

    .line 1495
    goto :goto_19

    .line 1496
    :cond_33
    move v5, v14

    .line 1497
    :goto_19
    invoke-virtual {v2}, Lfko;->p()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_34

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Lfko;->c(Lfjq;)Lfkk;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    iget-object v2, v2, Lfko;->c:Lfkk;

    .line 1508
    .line 1509
    if-ne v3, v2, :cond_34

    .line 1510
    .line 1511
    move v2, v15

    .line 1512
    goto :goto_1a

    .line 1513
    :cond_34
    move v2, v14

    .line 1514
    :goto_1a
    if-nez v5, :cond_35

    .line 1515
    .line 1516
    if-eqz v2, :cond_38

    .line 1517
    .line 1518
    :cond_35
    iput-boolean v15, v1, Lfjj;->X:Z

    .line 1519
    .line 1520
    invoke-direct {v1}, Lfjj;->o()V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v4, Lfjs;->f:Lfjq;

    .line 1524
    .line 1525
    iget-object v2, v4, Lfjs;->d:Lfjq;

    .line 1526
    .line 1527
    if-ne v2, v0, :cond_36

    .line 1528
    .line 1529
    goto :goto_1c

    .line 1530
    :cond_36
    :goto_1b
    if-eqz v2, :cond_37

    .line 1531
    .line 1532
    iget-object v3, v2, Lfjq;->i:Lfjq;

    .line 1533
    .line 1534
    if-eq v3, v0, :cond_37

    .line 1535
    .line 1536
    move-object v2, v3

    .line 1537
    goto :goto_1b

    .line 1538
    :cond_37
    :goto_1c
    invoke-virtual {v4, v2}, Lfjs;->a(Lfjq;)I

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v1, Lfjj;->E:Lfkf;

    .line 1542
    .line 1543
    iget v0, v0, Lfkf;->f:I

    .line 1544
    .line 1545
    if-eq v0, v12, :cond_3f

    .line 1546
    .line 1547
    invoke-direct {v1}, Lfjj;->A()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v1, Lfjj;->e:Lfej;

    .line 1551
    .line 1552
    invoke-interface {v0, v13}, Lfej;->e(I)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1f

    .line 1556
    .line 1557
    :cond_38
    :goto_1d
    iget-object v2, v1, Lfjj;->U:Lfin;

    .line 1558
    .line 1559
    if-eqz v2, :cond_39

    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Lfin;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v0, v1, Lfjj;->U:Lfin;

    .line 1565
    .line 1566
    :cond_39
    iget v2, v0, Lfin;->c:I

    .line 1567
    .line 1568
    if-ne v2, v15, :cond_3b

    .line 1569
    .line 1570
    iget-object v2, v1, Lfjj;->v:Lfjs;

    .line 1571
    .line 1572
    iget-object v3, v2, Lfjs;->d:Lfjq;

    .line 1573
    .line 1574
    iget-object v4, v2, Lfjs;->e:Lfjq;

    .line 1575
    .line 1576
    if-eq v3, v4, :cond_3b

    .line 1577
    .line 1578
    :goto_1e
    iget-object v3, v2, Lfjs;->d:Lfjq;

    .line 1579
    .line 1580
    iget-object v4, v2, Lfjs;->e:Lfjq;

    .line 1581
    .line 1582
    if-eq v3, v4, :cond_3a

    .line 1583
    .line 1584
    invoke-virtual {v2}, Lfjs;->c()Lfjq;

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1e

    .line 1588
    :cond_3a
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v1}, Lfjj;->C()V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v3, Lfjq;->g:Lfjr;

    .line 1595
    .line 1596
    iget-object v3, v2, Lfjr;->a:Lfsf;

    .line 1597
    .line 1598
    move-object v5, v3

    .line 1599
    iget-wide v3, v2, Lfjr;->b:J

    .line 1600
    .line 1601
    iget-wide v6, v2, Lfjr;->c:J

    .line 1602
    .line 1603
    const/4 v9, 0x1

    .line 1604
    const/4 v10, 0x0

    .line 1605
    move-object v2, v5

    .line 1606
    move-wide v5, v6

    .line 1607
    move-wide v7, v3

    .line 1608
    invoke-direct/range {v1 .. v10}, Lfjj;->n(Lfsf;JJJZI)Lfkf;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    iput-object v2, v1, Lfjj;->E:Lfkf;

    .line 1613
    .line 1614
    :cond_3b
    iget-boolean v2, v0, Lfin;->i:Z

    .line 1615
    .line 1616
    if-eqz v2, :cond_3e

    .line 1617
    .line 1618
    iget-object v2, v1, Lfjj;->U:Lfin;

    .line 1619
    .line 1620
    if-eqz v2, :cond_3c

    .line 1621
    .line 1622
    iget v2, v0, Lfin;->a:I

    .line 1623
    .line 1624
    const/16 v3, 0x138c

    .line 1625
    .line 1626
    if-eq v2, v3, :cond_3c

    .line 1627
    .line 1628
    const/16 v3, 0x138b

    .line 1629
    .line 1630
    if-ne v2, v3, :cond_3e

    .line 1631
    .line 1632
    :cond_3c
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v2, v1, Lfjj;->U:Lfin;

    .line 1636
    .line 1637
    if-nez v2, :cond_3d

    .line 1638
    .line 1639
    iput-object v0, v1, Lfjj;->U:Lfin;

    .line 1640
    .line 1641
    :cond_3d
    iget-object v2, v1, Lfjj;->e:Lfej;

    .line 1642
    .line 1643
    const/16 v3, 0x19

    .line 1644
    .line 1645
    invoke-interface {v2, v3, v0}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-interface {v2, v0}, Lfej;->j(Laso;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_1f

    .line 1653
    :cond_3e
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v1, v15, v14}, Lfjj;->T(ZZ)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v2, v1, Lfjj;->E:Lfkf;

    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Lfkf;->d(Lfin;)Lfkf;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iput-object v0, v1, Lfjj;->E:Lfkf;

    .line 1666
    .line 1667
    :cond_3f
    :goto_1f
    invoke-direct {v1}, Lfjj;->C()V

    .line 1668
    .line 1669
    .line 1670
    return v15

    .line 1671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final li(Lfsd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjj;->e:Lfej;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lfej;->g(ILjava/lang/Object;)Laso;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laso;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
