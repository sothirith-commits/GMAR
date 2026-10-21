.class public final Lojf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lojn;


# static fields
.field private static final m:Lacax;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Lxvi;

.field private final C:Lxvi;

.field private D:Labjh;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile G:Labsb;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Laosp;

.field private final J:Laehr;

.field public final a:Lalno;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lalno;

.field public final e:Lqyv;

.field public final f:Lrlr;

.field public volatile g:Labrt;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lxvm;

.field public final j:Lalno;

.field public final k:Laehr;

.field public final l:Ljcz;

.field private final n:Landroid/app/Application;

.field private final o:Lalno;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lalno;

.field private final s:Lalno;

.field private final t:Ladfh;

.field private final u:Ladfh;

.field private final v:Lalno;

.field private final w:Lalno;

.field private final x:Labjh;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ojf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojf;->m:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalno;Lalno;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrlr;Lalno;Lalno;Laehr;Lalno;Lalno;Lalno;Lalno;Lqyv;Labjh;Laehr;Ljcz;)V
    .locals 5

    .line 1
    move-object/from16 v0, p18

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lojf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Lqnx;->b:Lqnz;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lojf;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lojf;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lojf;->g:Labrt;

    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lojf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v3, Llir;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Llir;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lojf;->i:Lxvm;

    .line 48
    .line 49
    new-instance v3, Lxvi;

    .line 50
    .line 51
    invoke-direct {v3}, Lxvi;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lojf;->B:Lxvi;

    .line 55
    .line 56
    new-instance v3, Lxvi;

    .line 57
    .line 58
    invoke-direct {v3}, Lxvi;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lojf;->C:Lxvi;

    .line 62
    .line 63
    invoke-static {v2}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lojf;->I:Laosp;

    .line 68
    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lojf;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lojf;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v3, Labyi;->a:Labrt;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lojf;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    iput-object p1, p0, Lojf;->n:Landroid/app/Application;

    .line 93
    .line 94
    iput-object p2, p0, Lojf;->o:Lalno;

    .line 95
    .line 96
    iput-object p3, p0, Lojf;->a:Lalno;

    .line 97
    .line 98
    iput-object p4, p0, Lojf;->p:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iput-object p8, p0, Lojf;->f:Lrlr;

    .line 101
    .line 102
    iput-object p9, p0, Lojf;->v:Lalno;

    .line 103
    .line 104
    iput-object p10, p0, Lojf;->w:Lalno;

    .line 105
    .line 106
    move-object/from16 v3, p11

    .line 107
    .line 108
    iput-object v3, p0, Lojf;->k:Laehr;

    .line 109
    .line 110
    move-object/from16 v3, p12

    .line 111
    .line 112
    iput-object v3, p0, Lojf;->r:Lalno;

    .line 113
    .line 114
    move-object/from16 v3, p13

    .line 115
    .line 116
    iput-object v3, p0, Lojf;->s:Lalno;

    .line 117
    .line 118
    invoke-static {}, Lrah;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lojf;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v3, p14

    .line 125
    .line 126
    iput-object v3, p0, Lojf;->j:Lalno;

    .line 127
    .line 128
    move-object/from16 v3, p15

    .line 129
    .line 130
    iput-object v3, p0, Lojf;->d:Lalno;

    .line 131
    .line 132
    move-object/from16 v3, p16

    .line 133
    .line 134
    iput-object v3, p0, Lojf;->e:Lqyv;

    .line 135
    .line 136
    sget-object v3, Labho;->a:Labho;

    .line 137
    .line 138
    iput-object v3, p0, Lojf;->D:Labjh;

    .line 139
    .line 140
    move-object/from16 v3, p17

    .line 141
    .line 142
    iput-object v3, p0, Lojf;->x:Labjh;

    .line 143
    .line 144
    iput-object p7, p0, Lojf;->q:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object v0, p0, Lojf;->J:Laehr;

    .line 147
    .line 148
    move-object/from16 v3, p19

    .line 149
    .line 150
    iput-object v3, p0, Lojf;->l:Ljcz;

    .line 151
    .line 152
    sget-object v3, Lrmj;->at:Lrmj;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_0

    .line 159
    .line 160
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p9}, Lalno;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p10}, Lalno;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_0
    new-instance p2, Lnjo;

    .line 173
    .line 174
    const/4 p3, 0x2

    .line 175
    invoke-direct {p2, p3}, Lnjo;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Ladfh;

    .line 179
    .line 180
    invoke-direct {p3, p2}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Lojf;->t:Ladfh;

    .line 184
    .line 185
    new-instance p2, Lmua;

    .line 186
    .line 187
    const/4 p3, 0x5

    .line 188
    invoke-direct {p2, p0, p3}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Ladfh;

    .line 192
    .line 193
    invoke-direct {p3, p2}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Lojf;->u:Ladfh;

    .line 197
    .line 198
    invoke-static {p1}, Lrmh;->v(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iput-object p6, p0, Lojf;->b:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iput-object p5, p0, Lojf;->b:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    :goto_0
    iget-object p1, v0, Laehr;->g:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p2, Llir;

    .line 212
    .line 213
    const/16 p3, 0xe

    .line 214
    .line 215
    invoke-direct {p2, p0, p3, v1}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2, p6}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lojf;->q(Z)Labrt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lojf;->k:Laehr;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laehr;->A(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->g:Labrt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lojf;->u:Ladfh;

    .line 6
    .line 7
    invoke-static {p0}, Lqsz;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->e:Lqyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lojf;->a:Lalno;

    .line 10
    .line 11
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqzi;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqzi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private final L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->v:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqoe;

    .line 8
    .line 9
    invoke-interface {p0}, Lqoe;->a()Lakiw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lakiw;->c:Lakiv;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lakiv;->a:Lakiv;

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lakiv;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Lakja;->h(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_1
    return p0
.end method

.method private final M(Lojm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojf;->r:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryc;

    .line 8
    .line 9
    sget-object v1, Lqzn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrxk;

    .line 16
    .line 17
    iget v1, p1, Lojm;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lojf;->D:Labjh;

    .line 27
    .line 28
    return-void
.end method

.method public static z(Lrlr;)I
    .locals 2

    .line 1
    sget-object v0, Lrmb;->au:Lrlv;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lrlr;->b(Lrlv;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lrmb;->at:Lrlt;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Lrlr;->N(Lrlt;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    const/4 p0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    if-ne v0, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    .line 1
    invoke-static {p0}, Loag;->j(Lojn;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojf;->c()Lqoa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqoa;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lojf;->y(Landroid/accounts/Account;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final C(Ljava/lang/String;Lojl;)V
    .locals 9

    .line 1
    invoke-static {p0}, Loag;->j(Lojn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lojf;->m:Lacax;

    .line 9
    .line 10
    sget-object v0, Lxsp;->a:Lxsp;

    .line 11
    .line 12
    const-string v2, "Sign in not allowed when in Incognito."

    .line 13
    .line 14
    const/16 v3, 0xac8

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Lojf;->H(Lojl;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lojf;->J()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Llhi;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lojf;->D(Labiv;)Lqoa;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lojf;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lojf;->q:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v3, Ljpl;

    .line 49
    .line 50
    const/16 v7, 0x13

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    move-object v4, p0

    .line 63
    move-object v6, p2

    .line 64
    invoke-virtual {v4}, Lojf;->x()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v1}, Lojf;->H(Lojl;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method final D(Labiv;)Lqoa;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lojf;->q(Z)Labrt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    check-cast v1, Labyi;

    .line 11
    .line 12
    iget v1, v1, Labyi;->d:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqoa;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final E(Lqoa;I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lojf;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lojf;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqoa;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqoa;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lojf;->m:Lacax;

    .line 25
    .line 26
    sget-object p2, Lxsp;->a:Lxsp;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xac3

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lacau;->K(I)Lacbl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacau;

    .line 39
    .line 40
    const-string p2, "Attempt to login as UNKNOWN (was %s)"

    .line 41
    .line 42
    invoke-interface {p1, p2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_0
    invoke-virtual {v1}, Lqoa;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lqoa;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v3

    .line 61
    :cond_1
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lojf;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object p1, Lqnx;->a:Lqny;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v3

    .line 85
    :cond_3
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lqoa;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lojf;->r:Lalno;

    .line 98
    .line 99
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lryc;

    .line 104
    .line 105
    sget-object v4, Lqzp;->e:Lrzk;

    .line 106
    .line 107
    invoke-interface {v2, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lrxj;

    .line 112
    .line 113
    invoke-virtual {v2}, Lrxj;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, p0, Lojf;->t:Ladfh;

    .line 117
    .line 118
    invoke-virtual {v2}, Ladfh;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Lojf;->l:Ljcz;

    .line 125
    .line 126
    const/16 v5, 0x35

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljcz;->ak(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lrmy;->b()J

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v4, p1, Lqoa;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v1, Lqoa;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lojf;->q(Z)Labrt;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, p1, p2, v1}, Lojf;->G(Lqoa;ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Lojf;->l:Ljcz;

    .line 158
    .line 159
    const/16 v1, 0x37

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljcz;->ak(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p2, p0, Lojf;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    sget-object v1, Lqnx;->b:Lqnz;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {p2, v4, v1}, La;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    invoke-direct {p0}, Lojf;->I()V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v1, p0, Lojf;->k:Laehr;

    .line 184
    .line 185
    iget-object v4, v1, Laehr;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, 0x4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Labrt;->d(I)Labro;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1}, Laehr;->y()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lqoa;

    .line 224
    .line 225
    iget-object v1, p0, Lojf;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Lojf;->e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Labro;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lrai;->h()V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    :goto_0
    if-ge v3, v6, :cond_a

    .line 244
    .line 245
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroid/accounts/Account;

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0, v7, v1}, Lojf;->e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_a
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lojf;->l:Ljcz;

    .line 276
    .line 277
    const/16 v1, 0x39

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljcz;->ak(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {p0, p1}, Lojf;->v(Lqoa;)V

    .line 283
    .line 284
    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, p0, Lojf;->k:Laehr;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Laehr;->B(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    iget-object p2, p0, Lojf;->l:Ljcz;

    .line 294
    .line 295
    const/16 v0, 0x3b

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljcz;->ak(I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p2, p0, Lojf;->t:Ladfh;

    .line 301
    .line 302
    invoke-virtual {p2}, Ladfh;->run()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lojf;->w(Lqoa;)V

    .line 306
    .line 307
    .line 308
    const/4 p2, 0x1

    .line 309
    if-nez v2, :cond_12

    .line 310
    .line 311
    iget-object v0, p0, Lojf;->s:Lalno;

    .line 312
    .line 313
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lpoy;

    .line 318
    .line 319
    new-instance v1, Loje;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Loje;-><init>(Lojf;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lpoy;->e(Lpoz;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lojf;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    if-eq p2, v0, :cond_11

    .line 344
    .line 345
    const/4 v5, 0x5

    .line 346
    goto :goto_1

    .line 347
    :cond_d
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    if-eq p2, v0, :cond_e

    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    goto :goto_1

    .line 357
    :cond_e
    const/4 v5, 0x2

    .line 358
    goto :goto_1

    .line 359
    :cond_f
    invoke-virtual {p1}, Lqoa;->n()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_10

    .line 364
    .line 365
    const/4 v5, 0x6

    .line 366
    goto :goto_1

    .line 367
    :cond_10
    move v5, p2

    .line 368
    :cond_11
    :goto_1
    iget-object p1, p0, Lojf;->r:Lalno;

    .line 369
    .line 370
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lryc;

    .line 375
    .line 376
    sget-object v0, Lqzp;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lrxk;

    .line 383
    .line 384
    add-int/lit8 v5, v5, -0x1

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Lrxk;->a(I)V

    .line 387
    .line 388
    .line 389
    :cond_12
    if-nez v2, :cond_13

    .line 390
    .line 391
    iget-object p0, p0, Lojf;->l:Ljcz;

    .line 392
    .line 393
    const/16 p1, 0x3d

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljcz;->ak(I)V

    .line 396
    .line 397
    .line 398
    :cond_13
    return p2

    .line 399
    :catchall_0
    move-exception p1

    .line 400
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw p1
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method final G(Lqoa;ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lqoa;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Laatt;->P(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lqoa;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lakiw;->a:Lakiw;

    .line 17
    .line 18
    new-instance v2, Lkvz;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lkvz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lojf;->v:Lalno;

    .line 28
    .line 29
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqoe;

    .line 34
    .line 35
    invoke-interface {v0}, Lqoe;->a()Lakiw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v3, Lakiw;->c:Lakiv;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lakiv;->a:Lakiv;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lqoa;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 57
    .line 58
    check-cast v4, Lakiv;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v5, v4, Lakiv;->b:I

    .line 64
    .line 65
    or-int/2addr v5, v1

    .line 66
    iput v5, v4, Lakiv;->b:I

    .line 67
    .line 68
    iput-object v2, v4, Lakiv;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqoa;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 84
    .line 85
    check-cast v4, Lakiv;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Lakiv;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iput v5, v4, Lakiv;->b:I

    .line 95
    .line 96
    iput-object v2, v4, Lakiv;->e:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 103
    .line 104
    check-cast v2, Lakiv;

    .line 105
    .line 106
    iget v4, v2, Lakiv;->b:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, -0x5

    .line 109
    .line 110
    iput v4, v2, Lakiv;->b:I

    .line 111
    .line 112
    sget-object v4, Lakiv;->a:Lakiv;

    .line 113
    .line 114
    iget-object v4, v4, Lakiv;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v2, Lakiv;->e:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Lqoa;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    if-ne p2, v2, :cond_6

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 141
    .line 142
    check-cast v2, Lakiv;

    .line 143
    .line 144
    add-int/lit8 v5, p2, -0x1

    .line 145
    .line 146
    iput v5, v2, Lakiv;->f:I

    .line 147
    .line 148
    iget v5, v2, Lakiv;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    iput v5, v2, Lakiv;->b:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 159
    .line 160
    check-cast v2, Lakiv;

    .line 161
    .line 162
    iget v5, v2, Lakiv;->b:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, -0x9

    .line 165
    .line 166
    iput v5, v2, Lakiv;->b:I

    .line 167
    .line 168
    iput v4, v2, Lakiv;->f:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v3}, Lakcx;->cF()Lakcr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lakiv;

    .line 179
    .line 180
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 184
    .line 185
    check-cast v5, Lakiw;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Lakiw;->c:Lakiv;

    .line 191
    .line 192
    iget v0, v5, Lakiw;->b:I

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    iput v0, v5, Lakiw;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lakcr;->b:Lakcx;

    .line 201
    .line 202
    check-cast v0, Lakiw;

    .line 203
    .line 204
    sget-object v5, Laken;->b:Laken;

    .line 205
    .line 206
    iput-object v5, v0, Lakiw;->d:Lakdp;

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    move-object v0, p3

    .line 211
    check-cast v0, Labrt;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Labrt;->D(I)Lacak;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lqoa;

    .line 228
    .line 229
    sget-object v5, Lakiv;->a:Lakiv;

    .line 230
    .line 231
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4}, Lqoa;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 243
    .line 244
    check-cast v7, Lakiv;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v8, v7, Lakiv;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v1

    .line 252
    iput v8, v7, Lakiv;->b:I

    .line 253
    .line 254
    iput-object v6, v7, Lakiv;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v4, Lqoa;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 262
    .line 263
    check-cast v6, Lakiv;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v7, v6, Lakiv;->b:I

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x4

    .line 271
    .line 272
    iput v7, v6, Lakiv;->b:I

    .line 273
    .line 274
    iput-object v4, v6, Lakiv;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 280
    .line 281
    check-cast v4, Lakiw;

    .line 282
    .line 283
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lakiv;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v6, v4, Lakiw;->d:Lakdp;

    .line 293
    .line 294
    invoke-interface {v6}, Lakdp;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_7

    .line 299
    .line 300
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v4, Lakiw;->d:Lakdp;

    .line 305
    .line 306
    :cond_7
    iget-object v4, v4, Lakiw;->d:Lakdp;

    .line 307
    .line 308
    invoke-interface {v4, v5}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v0, p0, Lojf;->w:Lalno;

    .line 313
    .line 314
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lrnk;

    .line 319
    .line 320
    invoke-virtual {v0, p1, v2}, Lrnk;->j(Landroid/accounts/Account;Lakcr;)Ljava/lang/Runnable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lakiw;

    .line 329
    .line 330
    move-object v9, v2

    .line 331
    move-object v2, v0

    .line 332
    move-object v0, v9

    .line 333
    :goto_3
    iget-object v4, p0, Lojf;->v:Lalno;

    .line 334
    .line 335
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lqoe;

    .line 340
    .line 341
    invoke-static {v3}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v4, v3, v0}, Lqoe;->b(Labjh;Lakiw;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final H(Lojl;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lojf;->r:Lalno;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lryc;

    .line 10
    .line 11
    sget-object v1, Lqzp;->d:Lrzk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrxj;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lojf;->p:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Lojb;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p2, p1, v1}, Lojb;-><init>(ZLojl;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)Lqoa;
    .locals 2

    .line 1
    invoke-static {p1}, Lqbg;->u(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Llhi;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lojf;->D(Labiv;)Lqoa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lqoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqoa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lrai;
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/accounts/Account;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lojf;->e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->k:Laehr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laehr;->w(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->B:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->C:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic h()Labrt;
    .locals 0

    .line 1
    invoke-static {p0}, Loag;->h(Lojn;)Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Labrt;
    .locals 4

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lojf;->k()Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Labyi;

    .line 13
    .line 14
    iget v1, v1, Labyi;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/accounts/Account;

    .line 24
    .line 25
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final j()Labrt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lojf;->k()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final k()Labrt;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lojf;->q(Z)Labrt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AccountData:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "  "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lojf;->c()Lqoa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqoa;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Unknown login status"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lojf;->L()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    const-string v1, "Logged out with reason "

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "In Incognito"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "Logged in"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lojf;->D:Labjh;

    .line 86
    .line 87
    new-instance v0, Lndy;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {v0, v1}, Lndy;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Labjh;->b(Labiv;)Labjh;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "none"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "  mostRecentAuthRecoverableGetTokenResult: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->t:Ladfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->w:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lojf;->c()Lqoa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lrnk;->b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0}, Loag;->i(Lojn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->u:Ladfh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->I:Laosp;

    .line 2
    .line 3
    return-object p0
.end method

.method final q(Z)Labrt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojf;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lojf;->J()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lojf;->g:Labrt;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lojf;->g:Labrt;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Labyi;->a:Labrt;

    .line 21
    .line 22
    return-object p0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lojf;->e:Lqyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lqtq;->a:Lqtq;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqtq;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "LoginControllerImpl.chooseAccount"

    .line 16
    .line 17
    invoke-static {v1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-direct {p0}, Lojf;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lojf;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqoa;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqoa;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Laatt;->Z(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Lqyv;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lojf;->t(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lqyv;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v3}, Lqbg;->r(Ljava/lang/String;Landroid/accounts/Account;)Lqoa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Lojf;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, Lojf;->E(Lqoa;I)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lojf;->g:Labrt;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lojf;->g:Labrt;

    .line 76
    .line 77
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    :cond_2
    sget-object v0, Labyn;->b:Labsb;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lojf;->s(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lojf;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lojf;->t(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lqnx;->a:Lqny;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Lojf;->E(Lqoa;I)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lojf;->g:Labrt;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lojf;->g:Labrt;

    .line 111
    .line 112
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    :cond_4
    sget-object v0, Labyn;->b:Labsb;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lojf;->s(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0, v4}, Lojf;->t(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lojf;->k()Labrt;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Lojf;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v5, "accounts"

    .line 141
    .line 142
    invoke-virtual {v3, v5, v0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Labyi;

    .line 147
    .line 148
    iget v3, v3, Labyi;->d:I

    .line 149
    .line 150
    if-le v3, v4, :cond_6

    .line 151
    .line 152
    sget-object v3, Lojf;->m:Lacax;

    .line 153
    .line 154
    sget-object v4, Lxsp;->a:Lxsp;

    .line 155
    .line 156
    const-string v5, "In eGMM we should always have 0 or 1 accounts."

    .line 157
    .line 158
    const/16 v6, 0xac6

    .line 159
    .line 160
    invoke-static {v4, v5, v6, v3}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lqoa;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object v0, Lqnx;->a:Lqny;

    .line 177
    .line 178
    :goto_0
    instance-of v3, v0, Lqob;

    .line 179
    .line 180
    const/16 v4, 0xe

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lqob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :try_start_1
    new-instance v5, Lsnf;

    .line 188
    .line 189
    iget-object v6, p0, Lojf;->n:Landroid/app/Application;

    .line 190
    .line 191
    invoke-direct {v5, v6}, Lsnf;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lqob;->a:Lqob;

    .line 195
    .line 196
    iget-object v7, p0, Lojf;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v6, v3, v7}, Lsnf;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lojm;->a:Lojm;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Lojf;->M(Lojm;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsia; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    :try_start_2
    sget-object v3, Lojm;->d:Lojm;

    .line 208
    .line 209
    invoke-direct {p0, v3}, Lojf;->M(Lojm;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    sget-object v3, Lojm;->b:Lojm;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Lojf;->M(Lojm;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_2
    sget-object v0, Lojm;->c:Lojm;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lojf;->M(Lojm;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lqnx;->a:Lqny;

    .line 225
    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    :cond_8
    :goto_1
    invoke-virtual {p0, v0, v4}, Lojf;->E(Lqoa;I)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    iget-object v0, p0, Lojf;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lqoa;

    .line 238
    .line 239
    invoke-virtual {v0}, Lqoa;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-direct {p0}, Lojf;->L()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p0, v2}, Lojf;->q(Z)Labrt;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, v3, v2}, Lojf;->G(Lqoa;ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void

    .line 262
    :catchall_0
    move-exception p0

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_4
    throw p0
.end method

.method public final s(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lojf;->e:Lqyv;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqtq;->a:Lqtq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "LoginControllerImpl.onAccountsUpdated"

    .line 16
    .line 17
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Labro;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Labyn;

    .line 29
    .line 30
    invoke-virtual {v2}, Labyn;->f()Labtb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labyl;

    .line 35
    .line 36
    invoke-virtual {v2}, Labyl;->k()Lacaj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    .line 52
    :try_start_1
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/concurrent/Future;

    .line 59
    .line 60
    invoke-static {v4}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lqob;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lojf;->g:Labrt;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lojf;->g:Labrt;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Labrt;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    instance-of v4, v3, Ljava/util/concurrent/ExecutionException;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    instance-of v4, v3, Laciz;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lojf;->g:Labrt;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lrmy;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, p0, Lojf;->r:Lalno;

    .line 119
    .line 120
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lryc;

    .line 125
    .line 126
    sget-object v5, Lqzo;->a:Lrzp;

    .line 127
    .line 128
    invoke-interface {v4, v5, v2, v3}, Lryc;->t(Lrzp;J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Lojf;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, Lojf;->l:Ljcz;

    .line 141
    .line 142
    const/16 v4, 0x31

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljcz;->ak(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Lojf;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lojf;->l:Ljcz;

    .line 156
    .line 157
    const/16 v3, 0x15

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljcz;->ak(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    const/16 v3, 0x16

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljcz;->ak(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, Lojf;->r:Lalno;

    .line 174
    .line 175
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lryc;

    .line 180
    .line 181
    sget-object v3, Lqzp;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lrxk;

    .line 188
    .line 189
    check-cast p1, Labyn;

    .line 190
    .line 191
    iget p1, p1, Labyn;->d:I

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lrxk;->a(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lojf;->g:Labrt;

    .line 197
    .line 198
    iput-object v1, p0, Lojf;->g:Labrt;

    .line 199
    .line 200
    invoke-direct {p0}, Lojf;->I()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lojf;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lqoa;

    .line 210
    .line 211
    invoke-virtual {v2}, Lqoa;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Labrt;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    sget-object v2, Lqnx;->a:Lqny;

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-virtual {p0, v2, v3}, Lojf;->E(Lqoa;I)Z

    .line 234
    .line 235
    .line 236
    :cond_9
    if-nez p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lojf;->l:Ljcz;

    .line 239
    .line 240
    const/16 v2, 0x33

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljcz;->ak(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {p0}, Lojf;->r()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lojf;->u:Ladfh;

    .line 249
    .line 250
    invoke-virtual {p1}, Ladfh;->run()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lojf;->C:Lxvi;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lojf;->x()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    iget-object p0, p0, Lojf;->x:Labjh;

    .line 265
    .line 266
    check-cast p0, Labjq;

    .line 267
    .line 268
    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lrmc;

    .line 271
    .line 272
    const-string p1, "LoginControllerImpl.onAccountsUpdated removedAccountSettingsWiper"

    .line 273
    .line 274
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 278
    :try_start_3
    invoke-interface {p0, v1}, Lrmc;->at(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_1
    move-exception p0

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_2
    move-exception p1

    .line 295
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    :cond_d
    return-void

    .line 305
    :catchall_3
    move-exception p0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_4
    move-exception p1

    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_4
    throw p0
.end method

.method final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lojf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lojf;->l:Ljcz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljcz;->ak(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lojf;->o:Lalno;

    .line 21
    .line 22
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loiv;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v3, p1, :cond_1

    .line 31
    .line 32
    move-object p0, v2

    .line 33
    :cond_1
    iget-object p1, v1, Loiv;->m:Lojf;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v1, Loiv;->m:Lojf;

    .line 38
    .line 39
    iput-object p0, v1, Loiv;->m:Lojf;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, v1, Loiv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Loiv;->g:Landroid/accounts/AccountManager;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v1, v2, p1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lnlg;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x64

    .line 63
    .line 64
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, Lacjg;->d(Lj$/time/Duration;DI)Lacjg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lhza;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lhza;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Loiv;->c:Ladfk;

    .line 84
    .line 85
    invoke-static {p0, p1, v0, v1}, Lacjo;->d(Labkf;Lacjg;Labjj;Ljava/util/concurrent/ScheduledExecutorService;)Lacjo;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-nez p0, :cond_4

    .line 90
    .line 91
    iget-object p0, v1, Loiv;->g:Landroid/accounts/AccountManager;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lojf;->k:Laehr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laehr;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lqoa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqoa;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lojf;->o:Lalno;

    .line 9
    .line 10
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loiv;

    .line 15
    .line 16
    iget-object p0, p0, Lojf;->s:Lalno;

    .line 17
    .line 18
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpoy;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqoa;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpoy;->a(Ljava/lang/String;)Lqod;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Loiv;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, v0, Loiv;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final w(Lqoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->B:Lxvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxvi;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lojf;->I:Laosp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojf;->J:Laehr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laehr;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lojf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final y(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqbg;->x(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lojf;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lojf;->e(Landroid/accounts/Account;Ljava/lang/String;)Lrai;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lrai;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method
