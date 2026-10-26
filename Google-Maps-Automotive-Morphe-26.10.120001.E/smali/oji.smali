.class public final Loji;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lojp;


# static fields
.field private static final m:Labyy;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Lxud;

.field private final C:Lxud;

.field private D:Labhj;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile G:Labqd;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Laorf;

.field private final J:Laefr;

.field public final a:Lalme;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lalme;

.field public final e:Lqyy;

.field public final f:Lrlw;

.field public volatile g:Labpw;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lxuh;

.field public final j:Lalme;

.field public final k:Laefr;

.field public final l:Ljbp;

.field private final n:Landroid/app/Application;

.field private final o:Lalme;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lalme;

.field private final s:Lalme;

.field private final t:Laddj;

.field private final u:Laddj;

.field private final v:Lalme;

.field private final w:Lalme;

.field private final x:Labhj;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oji"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loji;->m:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalme;Lalme;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrlw;Lalme;Lalme;Laefr;Lalme;Lalme;Lalme;Lalme;Lqyy;Labhj;Laefr;Ljbp;)V
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
    iput-object v1, p0, Loji;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Lqoe;->b:Lqog;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loji;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Loji;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Loji;->g:Labpw;

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
    iput-object v3, p0, Loji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v3, Lkys;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v3, p0, v4, v1}, Lkys;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Loji;->i:Lxuh;

    .line 48
    .line 49
    new-instance v1, Lxud;

    .line 50
    .line 51
    invoke-direct {v1}, Lxud;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Loji;->B:Lxud;

    .line 55
    .line 56
    new-instance v1, Lxud;

    .line 57
    .line 58
    invoke-direct {v1}, Lxud;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Loji;->C:Lxud;

    .line 62
    .line 63
    invoke-static {v2}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Loji;->I:Laorf;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Loji;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Loji;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    sget-object v2, Labwi;->a:Labpw;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Loji;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    iput-object p1, p0, Loji;->n:Landroid/app/Application;

    .line 93
    .line 94
    iput-object p2, p0, Loji;->o:Lalme;

    .line 95
    .line 96
    iput-object p3, p0, Loji;->a:Lalme;

    .line 97
    .line 98
    iput-object p4, p0, Loji;->p:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iput-object p8, p0, Loji;->f:Lrlw;

    .line 101
    .line 102
    iput-object p9, p0, Loji;->v:Lalme;

    .line 103
    .line 104
    iput-object p10, p0, Loji;->w:Lalme;

    .line 105
    .line 106
    move-object/from16 v1, p11

    .line 107
    .line 108
    iput-object v1, p0, Loji;->k:Laefr;

    .line 109
    .line 110
    move-object/from16 v1, p12

    .line 111
    .line 112
    iput-object v1, p0, Loji;->r:Lalme;

    .line 113
    .line 114
    move-object/from16 v1, p13

    .line 115
    .line 116
    iput-object v1, p0, Loji;->s:Lalme;

    .line 117
    .line 118
    invoke-static {}, Lrak;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Loji;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v1, p14

    .line 125
    .line 126
    iput-object v1, p0, Loji;->j:Lalme;

    .line 127
    .line 128
    move-object/from16 v1, p15

    .line 129
    .line 130
    iput-object v1, p0, Loji;->d:Lalme;

    .line 131
    .line 132
    move-object/from16 v1, p16

    .line 133
    .line 134
    iput-object v1, p0, Loji;->e:Lqyy;

    .line 135
    .line 136
    sget-object v1, Labfp;->a:Labfp;

    .line 137
    .line 138
    iput-object v1, p0, Loji;->D:Labhj;

    .line 139
    .line 140
    move-object/from16 v1, p17

    .line 141
    .line 142
    iput-object v1, p0, Loji;->x:Labhj;

    .line 143
    .line 144
    iput-object p7, p0, Loji;->q:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iput-object v0, p0, Loji;->J:Laefr;

    .line 147
    .line 148
    move-object/from16 p7, p19

    .line 149
    .line 150
    iput-object p7, p0, Loji;->l:Ljbp;

    .line 151
    .line 152
    sget-object p7, Lrmp;->at:Lrmp;

    .line 153
    .line 154
    invoke-static {p1, p7}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 155
    .line 156
    .line 157
    move-result p7

    .line 158
    if-nez p7, :cond_0

    .line 159
    .line 160
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lalme;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p9}, Lalme;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p10}, Lalme;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_0
    new-instance p2, Lnjc;

    .line 173
    .line 174
    const/4 p3, 0x2

    .line 175
    invoke-direct {p2, p3}, Lnjc;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Laddj;

    .line 179
    .line 180
    invoke-direct {p3, p2}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    iput-object p3, p0, Loji;->t:Laddj;

    .line 184
    .line 185
    new-instance p2, Lmtg;

    .line 186
    .line 187
    const/4 p3, 0x5

    .line 188
    invoke-direct {p2, p0, p3}, Lmtg;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Laddj;

    .line 192
    .line 193
    invoke-direct {p3, p2}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    iput-object p3, p0, Loji;->u:Laddj;

    .line 197
    .line 198
    invoke-static {p1}, Lrrk;->z(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    iput-object p6, p0, Loji;->b:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iput-object p5, p0, Loji;->b:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    :goto_0
    iget-object p1, v0, Laefr;->g:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance p2, Lkys;

    .line 212
    .line 213
    const/16 p3, 0x12

    .line 214
    .line 215
    invoke-direct {p2, p0, p3}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2, p6}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loji;->q(Z)Labpw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Loji;->k:Laefr;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laefr;->y(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->g:Labpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loji;->u:Laddj;

    .line 6
    .line 7
    invoke-static {p0}, Lqtf;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->e:Lqyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loji;->a:Lalme;

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqzl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqzl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    :goto_0
    return p0
.end method

.method private final K()I
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->v:Lalme;

    .line 2
    .line 3
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqol;

    .line 8
    .line 9
    invoke-interface {p0}, Lqol;->a()Lakhp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lakhp;->c:Lakho;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lakho;->a:Lakho;

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lakho;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Lakht;->h(I)I

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

.method private final L(Lojo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->r:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrxw;

    .line 8
    .line 9
    sget-object v1, Lqzq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrxe;

    .line 16
    .line 17
    iget v1, p1, Lojo;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loji;->D:Labhj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnui;->k(Lojp;)Z

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
    invoke-virtual {p0}, Loji;->c()Lqoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqoh;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loji;->y(Landroid/accounts/Account;)Z

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final C(Ljava/lang/String;Lojn;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lnui;->k(Lojp;)Z

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
    sget-object p1, Loji;->m:Labyy;

    .line 9
    .line 10
    sget-object v0, Lxrf;->a:Lxrf;

    .line 11
    .line 12
    const-string v2, "Sign in not allowed when in Incognito."

    .line 13
    .line 14
    const/16 v3, 0xad7

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Loji;->G(Lojn;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Loji;->I()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmtl;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loji;->z(Labgx;)Lqoh;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Loji;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Loji;->q:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v2, Ljoi;

    .line 48
    .line 49
    const/16 v6, 0x13

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, p0

    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual {v3}, Loji;->x()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5, v1}, Loji;->G(Lojn;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final D(Lqoh;I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Loji;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Loji;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqoh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqoh;->d()Z

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
    sget-object p1, Loji;->m:Labyy;

    .line 25
    .line 26
    sget-object p2, Lxrf;->a:Lxrf;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xad2

    .line 33
    .line 34
    invoke-interface {p1, p2}, Labyv;->K(I)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labyv;

    .line 39
    .line 40
    const-string p2, "Attempt to login as UNKNOWN (was %s)"

    .line 41
    .line 42
    invoke-interface {p1, p2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_0
    invoke-virtual {v1}, Lqoh;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lqoh;->n()Z

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
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Loji;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object p1, Lqoe;->a:Lqof;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Lqoh;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lqoh;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Loji;->r:Lalme;

    .line 98
    .line 99
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lrxw;

    .line 104
    .line 105
    sget-object v4, Lqzs;->e:Lrze;

    .line 106
    .line 107
    invoke-interface {v2, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lrxd;

    .line 112
    .line 113
    invoke-virtual {v2}, Lrxd;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, p0, Loji;->t:Laddj;

    .line 117
    .line 118
    invoke-virtual {v2}, Laddj;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Loji;->l:Ljbp;

    .line 125
    .line 126
    const/16 v5, 0x35

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljbp;->am(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lrne;->b()J

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v4, p1, Lqoh;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v1, Lqoh;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Loji;->q(Z)Labpw;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, p1, p2, v1}, Loji;->E(Lqoh;ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Loji;->l:Ljbp;

    .line 158
    .line 159
    const/16 v1, 0x37

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljbp;->am(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p2, p0, Loji;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    sget-object v1, Lqoe;->b:Lqog;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {p2, v4, v1}, La;->T(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    invoke-direct {p0}, Loji;->H()V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v1, p0, Loji;->k:Laefr;

    .line 184
    .line 185
    iget-object v4, v1, Laefr;->a:Ljava/lang/Object;

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
    invoke-static {v4}, Laccm;->aS(Ljava/util/Collection;)Labpw;

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
    invoke-static {v4}, Labpw;->d(I)Labpr;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1}, Laefr;->w()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lqoh;

    .line 224
    .line 225
    iget-object v1, p0, Loji;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Loji;->e(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lral;->h()V

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
    invoke-virtual {p0, v7, v1}, Loji;->e(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Labpr;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v4}, Labpr;->h()Labpw;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Loji;->l:Ljbp;

    .line 276
    .line 277
    const/16 v1, 0x39

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljbp;->am(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {p0, p1}, Loji;->v(Lqoh;)V

    .line 283
    .line 284
    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, p0, Loji;->k:Laefr;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Laefr;->z(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    iget-object p2, p0, Loji;->l:Ljbp;

    .line 294
    .line 295
    const/16 v0, 0x3b

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljbp;->am(I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p2, p0, Loji;->t:Laddj;

    .line 301
    .line 302
    invoke-virtual {p2}, Laddj;->run()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Loji;->w(Lqoh;)V

    .line 306
    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    if-nez v2, :cond_12

    .line 310
    .line 311
    iget-object p2, p0, Loji;->s:Lalme;

    .line 312
    .line 313
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lpoz;

    .line 318
    .line 319
    new-instance v0, Lojh;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lojh;-><init>(Loji;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v0}, Lpoz;->e(Lppa;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Loji;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {p1}, Lqoh;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    if-eq v3, p2, :cond_11

    .line 344
    .line 345
    const/4 v5, 0x5

    .line 346
    goto :goto_1

    .line 347
    :cond_d
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    if-eq v3, p2, :cond_e

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
    invoke-virtual {p1}, Lqoh;->n()Z

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
    move v5, v3

    .line 368
    :cond_11
    :goto_1
    iget-object p1, p0, Loji;->r:Lalme;

    .line 369
    .line 370
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lrxw;

    .line 375
    .line 376
    sget-object p2, Lqzs;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 377
    .line 378
    invoke-interface {p1, p2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lrxe;

    .line 383
    .line 384
    add-int/lit8 v5, v5, -0x1

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Lrxe;->a(I)V

    .line 387
    .line 388
    .line 389
    :cond_12
    if-nez v2, :cond_13

    .line 390
    .line 391
    iget-object p0, p0, Loji;->l:Ljbp;

    .line 392
    .line 393
    const/16 p1, 0x3d

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Ljbp;->am(I)V

    .line 396
    .line 397
    .line 398
    :cond_13
    return v3

    .line 399
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw p1

    .line 401
    :catchall_0
    move-exception p1

    .line 402
    goto :goto_2
.end method

.method final E(Lqoh;ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lqoh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Laccm;->br(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lqoh;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lakhp;->a:Lakhp;

    .line 17
    .line 18
    new-instance v2, Lkey;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lkey;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Loji;->v:Lalme;

    .line 28
    .line 29
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqol;

    .line 34
    .line 35
    invoke-interface {v0}, Lqol;->a()Lakhp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v3, Lakhp;->c:Lakho;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lakho;->a:Lakho;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lakbq;->cF()Lakbk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lqoh;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 57
    .line 58
    check-cast v4, Lakho;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v5, v4, Lakho;->b:I

    .line 64
    .line 65
    or-int/2addr v5, v1

    .line 66
    iput v5, v4, Lakho;->b:I

    .line 67
    .line 68
    iput-object v2, v4, Lakho;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqoh;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 84
    .line 85
    check-cast v4, Lakho;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Lakho;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iput v5, v4, Lakho;->b:I

    .line 95
    .line 96
    iput-object v2, v4, Lakho;->e:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 103
    .line 104
    check-cast v2, Lakho;

    .line 105
    .line 106
    iget v4, v2, Lakho;->b:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, -0x5

    .line 109
    .line 110
    iput v4, v2, Lakho;->b:I

    .line 111
    .line 112
    sget-object v4, Lakho;->a:Lakho;

    .line 113
    .line 114
    iget-object v4, v4, Lakho;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v2, Lakho;->e:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Lqoh;->b()Z

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
    invoke-virtual {p1}, Lqoh;->m()Z

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 141
    .line 142
    check-cast v2, Lakho;

    .line 143
    .line 144
    add-int/lit8 v5, p2, -0x1

    .line 145
    .line 146
    iput v5, v2, Lakho;->f:I

    .line 147
    .line 148
    iget v5, v2, Lakho;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    iput v5, v2, Lakho;->b:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 159
    .line 160
    check-cast v2, Lakho;

    .line 161
    .line 162
    iget v5, v2, Lakho;->b:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, -0x9

    .line 165
    .line 166
    iput v5, v2, Lakho;->b:I

    .line 167
    .line 168
    iput v4, v2, Lakho;->f:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lakho;

    .line 179
    .line 180
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast v5, Lakhp;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Lakhp;->c:Lakho;

    .line 191
    .line 192
    iget v0, v5, Lakhp;->b:I

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    iput v0, v5, Lakhp;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lakbk;->b:Lakbq;

    .line 201
    .line 202
    check-cast v0, Lakhp;

    .line 203
    .line 204
    sget-object v5, Lakdg;->b:Lakdg;

    .line 205
    .line 206
    iput-object v5, v0, Lakhp;->d:Lakci;

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    move-object v0, p3

    .line 211
    check-cast v0, Labpw;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Labpw;->C(I)Labyl;

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
    check-cast v4, Lqoh;

    .line 228
    .line 229
    sget-object v5, Lakho;->a:Lakho;

    .line 230
    .line 231
    invoke-virtual {v5}, Lakbq;->cC()Lakbk;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4}, Lqoh;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v5, Lakbk;->b:Lakbq;

    .line 243
    .line 244
    check-cast v7, Lakho;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v8, v7, Lakho;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v1

    .line 252
    iput v8, v7, Lakho;->b:I

    .line 253
    .line 254
    iput-object v6, v7, Lakho;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v4, Lqoh;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v5, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v6, Lakho;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v7, v6, Lakho;->b:I

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x4

    .line 271
    .line 272
    iput v7, v6, Lakho;->b:I

    .line 273
    .line 274
    iput-object v4, v6, Lakho;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 280
    .line 281
    check-cast v4, Lakhp;

    .line 282
    .line 283
    invoke-virtual {v5}, Lakbk;->bE()Lakbq;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lakho;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v6, v4, Lakhp;->d:Lakci;

    .line 293
    .line 294
    invoke-interface {v6}, Lakci;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_7

    .line 299
    .line 300
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v4, Lakhp;->d:Lakci;

    .line 305
    .line 306
    :cond_7
    iget-object v4, v4, Lakhp;->d:Lakci;

    .line 307
    .line 308
    invoke-interface {v4, v5}, Lakci;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v0, p0, Loji;->w:Lalme;

    .line 313
    .line 314
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lrnq;

    .line 319
    .line 320
    invoke-virtual {v0, p1, v2}, Lrnq;->j(Landroid/accounts/Account;Lakbk;)Ljava/lang/Runnable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lakhp;

    .line 329
    .line 330
    move-object v9, v2

    .line 331
    move-object v2, v0

    .line 332
    move-object v0, v9

    .line 333
    :goto_3
    iget-object v4, p0, Loji;->v:Lalme;

    .line 334
    .line 335
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lqol;

    .line 340
    .line 341
    invoke-static {v3}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v4, v3, v0}, Lqol;->b(Labhj;Lakhp;)Z

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

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lojn;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loji;->r:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrxw;

    .line 10
    .line 11
    sget-object v1, Lqzs;->d:Lrze;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrxd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrxd;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Loji;->p:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Lojg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p2, p1, v1}, Lojg;-><init>(ZLojn;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)Lqoh;
    .locals 2

    .line 1
    invoke-static {p1}, Lqbn;->K(Ljava/lang/String;)I

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
    new-instance v0, Lmtl;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loji;->z(Labgx;)Lqoh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    invoke-static {p1, p0}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public final c()Lqoh;
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqoh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lral;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->z:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0, v0, p1}, Loji;->e(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Landroid/accounts/Account;Ljava/lang/String;)Lral;
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->k:Laefr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laefr;->u(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->B:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->C:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic h()Labpw;
    .locals 0

    .line 1
    invoke-static {p0}, Lnui;->i(Lojp;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Labpw;
    .locals 4

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loji;->k()Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Labwi;

    .line 13
    .line 14
    iget v1, v1, Labwi;->d:I

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
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final j()Labpw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loji;->k()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final k()Labpw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loji;->q(Z)Labpw;

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

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Loji;->c()Lqoh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqoh;->c()I

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
    invoke-direct {p0}, Loji;->K()I

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
    iget-object p0, p0, Loji;->D:Labhj;

    .line 86
    .line 87
    new-instance v0, Lmxx;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lmxx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Labhj;->b(Labgx;)Labhj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "none"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "  mostRecentAuthRecoverableGetTokenResult: "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    const/4 p0, 0x0

    .line 131
    throw p0
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->t:Laddj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->w:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnq;

    .line 8
    .line 9
    invoke-virtual {p0}, Loji;->c()Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lrnq;->b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lnui;->j(Lojp;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Loji;->u:Laddj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->I:Laorf;

    .line 2
    .line 3
    return-object p0
.end method

.method final q(Z)Labpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loji;->x()Z

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
    invoke-direct {p0}, Loji;->I()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loji;->g:Labpw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Loji;->g:Labpw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p0, Labwi;->a:Labpw;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Loji;->e:Lqyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyy;->h()Z

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
    sget-object v1, Lqtw;->a:Lqtw;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqtw;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "LoginControllerImpl.chooseAccount"

    .line 16
    .line 17
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-direct {p0}, Loji;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loji;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqoh;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqoh;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Laccm;->bB(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Lqyy;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Loji;->t(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lqyy;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, Lqbn;->H(Ljava/lang/String;Landroid/accounts/Account;)Lqoh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Loji;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v5}, Loji;->D(Lqoh;I)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Loji;->g:Labpw;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Loji;->g:Labpw;

    .line 76
    .line 77
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    :cond_2
    sget-object v0, Labwn;->b:Labqd;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Loji;->s(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Loji;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Loji;->t(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lqoe;->a:Lqof;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Loji;->D(Lqoh;I)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Loji;->g:Labpw;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Loji;->g:Labpw;

    .line 111
    .line 112
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    :cond_4
    sget-object v0, Labwn;->b:Labqd;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Loji;->s(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0, v5}, Loji;->t(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Loji;->k()Labpw;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Loji;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v6, "accounts"

    .line 141
    .line 142
    invoke-virtual {v3, v6, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Labwi;

    .line 147
    .line 148
    iget v3, v3, Labwi;->d:I

    .line 149
    .line 150
    if-le v3, v5, :cond_6

    .line 151
    .line 152
    sget-object v3, Loji;->m:Labyy;

    .line 153
    .line 154
    sget-object v5, Lxrf;->a:Lxrf;

    .line 155
    .line 156
    const-string v6, "In eGMM we should always have 0 or 1 accounts."

    .line 157
    .line 158
    const/16 v7, 0xad5

    .line 159
    .line 160
    invoke-static {v5, v6, v7, v3}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

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
    check-cast v0, Lqoh;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object v0, Lqoe;->a:Lqof;

    .line 177
    .line 178
    :goto_0
    instance-of v3, v0, Lqoi;

    .line 179
    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lqoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :try_start_1
    new-instance v6, Lsmt;

    .line 188
    .line 189
    iget-object v7, p0, Loji;->n:Landroid/app/Application;

    .line 190
    .line 191
    invoke-direct {v6, v7, v4}, Lsmt;-><init>(Landroid/content/Context;[B)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lqoi;->a:Lqoi;

    .line 195
    .line 196
    iget-object v4, p0, Loji;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v3, v4}, Lsmt;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lojo;->a:Lojo;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Loji;->L(Lojo;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lshp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    :try_start_2
    sget-object v3, Lojo;->d:Lojo;

    .line 208
    .line 209
    invoke-direct {p0, v3}, Loji;->L(Lojo;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    sget-object v3, Lojo;->b:Lojo;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Loji;->L(Lojo;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_2
    sget-object v0, Lojo;->c:Lojo;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Loji;->L(Lojo;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lqoe;->a:Lqof;

    .line 225
    .line 226
    const/16 v5, 0xf

    .line 227
    .line 228
    :cond_8
    :goto_1
    invoke-virtual {p0, v0, v5}, Loji;->D(Lqoh;I)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    iget-object v0, p0, Loji;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lqoh;

    .line 238
    .line 239
    invoke-virtual {v0}, Lqoh;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-direct {p0}, Loji;->K()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p0, v2}, Loji;->q(Z)Labpw;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, v3, v2}, Loji;->E(Lqoh;ILjava/util/List;)V
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
    iget-object v0, p0, Loji;->e:Lqyy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqyy;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqtw;->a:Lqtw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "LoginControllerImpl.onAccountsUpdated"

    .line 16
    .line 17
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Labpr;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Labwn;

    .line 29
    .line 30
    invoke-virtual {v2}, Labwn;->f()Labrd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labwl;

    .line 35
    .line 36
    invoke-virtual {v2}, Labwl;->k()Labyk;

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
    invoke-static {v4}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lqoi;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Loji;->g:Labpw;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Loji;->g:Labpw;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Labpw;->contains(Ljava/lang/Object;)Z
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
    instance-of v4, v3, Lacha;

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
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Loji;->g:Labpw;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lrne;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, p0, Loji;->r:Lalme;

    .line 119
    .line 120
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lrxw;

    .line 125
    .line 126
    sget-object v5, Lqzr;->a:Lrzj;

    .line 127
    .line 128
    invoke-interface {v4, v5, v2, v3}, Lrxw;->t(Lrzj;J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Loji;->G:Labqd;

    .line 132
    .line 133
    iget-object v2, p0, Loji;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Loji;->l:Ljbp;

    .line 143
    .line 144
    const/16 v4, 0x31

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljbp;->am(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p0, Loji;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    iget-object v2, p0, Loji;->l:Ljbp;

    .line 158
    .line 159
    const/16 v3, 0x15

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljbp;->am(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    const/16 v3, 0x16

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljbp;->am(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v2, p0, Loji;->r:Lalme;

    .line 176
    .line 177
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lrxw;

    .line 182
    .line 183
    sget-object v3, Lqzs;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lrxe;

    .line 190
    .line 191
    check-cast p1, Labwn;

    .line 192
    .line 193
    iget p1, p1, Labwn;->d:I

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Lrxe;->a(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, Loji;->G:Labqd;

    .line 199
    .line 200
    iget-object p1, p0, Loji;->g:Labpw;

    .line 201
    .line 202
    iput-object v1, p0, Loji;->g:Labpw;

    .line 203
    .line 204
    invoke-direct {p0}, Loji;->H()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Loji;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lqoh;

    .line 214
    .line 215
    invoke-virtual {v2}, Lqoh;->m()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Labpw;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    sget-object v2, Lqoe;->a:Lqof;

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-virtual {p0, v2, v3}, Loji;->D(Lqoh;I)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Loji;->l:Ljbp;

    .line 243
    .line 244
    const/16 v2, 0x33

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljbp;->am(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-virtual {p0}, Loji;->r()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Loji;->u:Laddj;

    .line 253
    .line 254
    invoke-virtual {p1}, Laddj;->run()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Loji;->C:Lxud;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lxud;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Loji;->x()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_c

    .line 267
    .line 268
    iget-object p0, p0, Loji;->x:Labhj;

    .line 269
    .line 270
    check-cast p0, Labhs;

    .line 271
    .line 272
    iget-object p0, p0, Labhs;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lrmh;

    .line 275
    .line 276
    const-string p1, "LoginControllerImpl.onAccountsUpdated removedAccountSettingsWiper"

    .line 277
    .line 278
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 282
    :try_start_3
    invoke-interface {p0, v1}, Lrmh;->at(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_1
    move-exception p0

    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_2
    move-exception p1

    .line 299
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 303
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    :cond_d
    return-void

    .line 309
    :catchall_3
    move-exception p0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_4
    move-exception p1

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_4
    throw p0
.end method

.method final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Loji;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Loji;->l:Ljbp;

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljbp;->am(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Loji;->o:Lalme;

    .line 21
    .line 22
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loix;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v2, p1, :cond_1

    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :cond_1
    iget-object p1, v0, Loix;->m:Loji;

    .line 34
    .line 35
    if-eq p0, p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Loix;->m:Loji;

    .line 38
    .line 39
    iput-object p0, v0, Loix;->m:Loji;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, v0, Loix;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Loix;->g:Landroid/accounts/AccountManager;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, p1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lncb;

    .line 57
    .line 58
    const/16 p1, 0x13

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x64

    .line 64
    .line 65
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {p1, v1, v2, v3}, Lachh;->d(Lj$/time/Duration;DI)Lachh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lhxn;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lhxn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Loix;->c:Laddm;

    .line 85
    .line 86
    invoke-static {p0, p1, v1, v0}, Lachp;->d(Labih;Lachh;Labhl;Ljava/util/concurrent/ScheduledExecutorService;)Lachp;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-nez p0, :cond_3

    .line 91
    .line 92
    iget-object p0, v0, Loix;->g:Landroid/accounts/AccountManager;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loji;->k:Laefr;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laefr;->x(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lqoh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqoh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loji;->o:Lalme;

    .line 8
    .line 9
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loix;

    .line 14
    .line 15
    iget-object p0, p0, Loji;->s:Lalme;

    .line 16
    .line 17
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpoz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqoh;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lpoz;->a(Ljava/lang/String;)Lqok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Loix;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, v0, Loix;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method final w(Lqoh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->B:Lxud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loji;->I:Laorf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loji;->J:Laefr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefr;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loji;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final y(Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lqbn;->N(Landroid/accounts/Account;)Z

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
    iget-object v0, p0, Loji;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Loji;->e(Landroid/accounts/Account;Ljava/lang/String;)Lral;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lral;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method final z(Labgx;)Lqoh;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loji;->q(Z)Labpw;

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
    check-cast v1, Labwi;

    .line 11
    .line 12
    iget v1, v1, Labwi;->d:I

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
    check-cast v1, Lqoh;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return-object v1
.end method
