.class public final Loar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loay;


# static fields
.field private static final m:Labqj;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Lxla;

.field private final C:Lxla;

.field private D:Laays;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile G:Labhl;

.field private final H:Ljava/util/concurrent/atomic/AtomicReference;

.field private final I:Laogi;

.field private final J:Ladwq;

.field public final a:Lalax;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lalax;

.field public final e:Lqox;

.field public final f:Lrbu;

.field public volatile g:Labhe;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lxle;

.field public final j:Lalax;

.field public final k:Ladwq;

.field public final l:Lixb;

.field private final n:Landroid/app/Application;

.field private final o:Lalax;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lalax;

.field private final s:Lalax;

.field private final t:Lacuq;

.field private final u:Lacuq;

.field private final v:Lalax;

.field private final w:Lalax;

.field private final x:Laays;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oar"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loar;->m:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalax;Lalax;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrbu;Lalax;Lalax;Ladwq;Lalax;Lalax;Lalax;Lalax;Lqox;Laays;Ladwq;Lixb;)V
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
    iput-object v1, p0, Loar;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, Lqea;->b:Lqec;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loar;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Loar;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Loar;->g:Labhe;

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
    iput-object v3, p0, Loar;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v3, Lnay;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, p0, v4, v1}, Lnay;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Loar;->i:Lxle;

    .line 47
    .line 48
    new-instance v1, Lxla;

    .line 49
    .line 50
    invoke-direct {v1}, Lxla;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Loar;->B:Lxla;

    .line 54
    .line 55
    new-instance v1, Lxla;

    .line 56
    .line 57
    invoke-direct {v1}, Lxla;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Loar;->C:Lxla;

    .line 61
    .line 62
    invoke-static {v2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Loar;->I:Laogi;

    .line 67
    .line 68
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Loar;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Loar;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    sget-object v2, Labnu;->a:Labhe;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Loar;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    iput-object p1, p0, Loar;->n:Landroid/app/Application;

    .line 92
    .line 93
    iput-object p2, p0, Loar;->o:Lalax;

    .line 94
    .line 95
    iput-object p3, p0, Loar;->a:Lalax;

    .line 96
    .line 97
    iput-object p4, p0, Loar;->p:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iput-object p8, p0, Loar;->f:Lrbu;

    .line 100
    .line 101
    iput-object p9, p0, Loar;->v:Lalax;

    .line 102
    .line 103
    iput-object p10, p0, Loar;->w:Lalax;

    .line 104
    .line 105
    move-object/from16 v1, p11

    .line 106
    .line 107
    iput-object v1, p0, Loar;->k:Ladwq;

    .line 108
    .line 109
    move-object/from16 v1, p12

    .line 110
    .line 111
    iput-object v1, p0, Loar;->r:Lalax;

    .line 112
    .line 113
    move-object/from16 v1, p13

    .line 114
    .line 115
    iput-object v1, p0, Loar;->s:Lalax;

    .line 116
    .line 117
    invoke-static {}, Lqqi;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Loar;->c:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v1, p14

    .line 124
    .line 125
    iput-object v1, p0, Loar;->j:Lalax;

    .line 126
    .line 127
    move-object/from16 v1, p15

    .line 128
    .line 129
    iput-object v1, p0, Loar;->d:Lalax;

    .line 130
    .line 131
    move-object/from16 v1, p16

    .line 132
    .line 133
    iput-object v1, p0, Loar;->e:Lqox;

    .line 134
    .line 135
    sget-object v1, Laawz;->a:Laawz;

    .line 136
    .line 137
    iput-object v1, p0, Loar;->D:Laays;

    .line 138
    .line 139
    move-object/from16 v1, p17

    .line 140
    .line 141
    iput-object v1, p0, Loar;->x:Laays;

    .line 142
    .line 143
    iput-object p7, p0, Loar;->q:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    iput-object v0, p0, Loar;->J:Ladwq;

    .line 146
    .line 147
    move-object/from16 p7, p19

    .line 148
    .line 149
    iput-object p7, p0, Loar;->l:Lixb;

    .line 150
    .line 151
    sget-object p7, Lrcn;->at:Lrcn;

    .line 152
    .line 153
    invoke-static {p1, p7}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 154
    .line 155
    .line 156
    move-result p7

    .line 157
    if-nez p7, :cond_0

    .line 158
    .line 159
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p9}, Lalax;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {p10}, Lalax;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_0
    new-instance p2, Lnbd;

    .line 172
    .line 173
    const/4 p3, 0x2

    .line 174
    invoke-direct {p2, p3}, Lnbd;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lacuq;

    .line 178
    .line 179
    invoke-direct {p3, p2}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Loar;->t:Lacuq;

    .line 183
    .line 184
    new-instance p2, Lmmg;

    .line 185
    .line 186
    const/4 p3, 0x5

    .line 187
    invoke-direct {p2, p0, p3}, Lmmg;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance p4, Lacuq;

    .line 191
    .line 192
    invoke-direct {p4, p2}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 193
    .line 194
    .line 195
    iput-object p4, p0, Loar;->u:Lacuq;

    .line 196
    .line 197
    invoke-static {p1}, Lrcl;->j(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    iput-object p6, p0, Loar;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    iput-object p5, p0, Loar;->b:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    :goto_0
    iget-object p1, v0, Ladwq;->f:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance p2, Lnay;

    .line 211
    .line 212
    invoke-direct {p2, p0, p3}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, p2, p6}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Loar;->q(Z)Labhe;

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
    iget-object p0, p0, Loar;->k:Ladwq;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladwq;->A(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Loar;->g:Labhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Loar;->u:Lacuq;

    .line 6
    .line 7
    invoke-static {p0}, Lqja;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loar;->e:Lqox;

    .line 2
    .line 3
    invoke-interface {v0}, Lqox;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Loar;->a:Lalax;

    .line 10
    .line 11
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqpj;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqpj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Loar;->v:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqeh;

    .line 8
    .line 9
    invoke-interface {p0}, Lqeh;->a()Lajwl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lajwl;->c:Lajwk;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lajwk;->a:Lajwk;

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lajwk;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Lajwp;->p(I)I

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

.method private final M(Loax;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loar;->r:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lroc;

    .line 8
    .line 9
    sget-object v1, Lqpo;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrnk;

    .line 16
    .line 17
    iget v1, p1, Loax;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loar;->D:Laays;

    .line 27
    .line 28
    return-void
.end method

.method public static z(Lrbu;)I
    .locals 2

    .line 1
    sget-object v0, Lrcf;->as:Lrbz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lrbu;->b(Lrbz;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lrcf;->ar:Lrbx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

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
    invoke-static {p0}, Lnlt;->m(Loay;)Z

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
    invoke-virtual {p0}, Loar;->c()Lqed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqed;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loar;->y(Landroid/accounts/Account;)Z

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

.method public final C(Ljava/lang/String;Loaw;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lnlt;->m(Loay;)Z

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
    sget-object p1, Loar;->m:Labqj;

    .line 9
    .line 10
    sget-object v0, Lxij;->a:Lxij;

    .line 11
    .line 12
    const-string v2, "Sign in not allowed when in Incognito."

    .line 13
    .line 14
    const/16 v3, 0xaab

    .line 15
    .line 16
    invoke-static {v0, v2, v3, p1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v1}, Loar;->H(Loaw;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Loar;->J()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Loss;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p1, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Loar;->D(Laayg;)Lqed;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Loar;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Loar;->q:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v3, Ljjh;

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v4, p0

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v3 .. v8}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    move-object v4, p0

    .line 62
    move-object v6, p2

    .line 63
    invoke-virtual {v4}, Loar;->x()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v1}, Loar;->H(Loaw;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method final D(Laayg;)Lqed;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loar;->q(Z)Labhe;

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
    check-cast v1, Labnu;

    .line 11
    .line 12
    iget v1, v1, Labnu;->d:I

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
    check-cast v1, Lqed;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final E(Lqed;I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Loar;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Loar;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqed;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqed;->d()Z

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
    sget-object p1, Loar;->m:Labqj;

    .line 25
    .line 26
    sget-object p2, Lxij;->a:Lxij;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xaa6

    .line 33
    .line 34
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labqg;

    .line 39
    .line 40
    const-string p2, "Attempt to login as UNKNOWN (was %s)"

    .line 41
    .line 42
    invoke-interface {p1, p2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_0
    invoke-virtual {v1}, Lqed;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lqed;->n()Z

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
    invoke-virtual {p1}, Lqed;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Loar;->x()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object p1, Lqea;->a:Lqeb;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Lqed;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lqed;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lqed;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Loar;->r:Lalax;

    .line 98
    .line 99
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lroc;

    .line 104
    .line 105
    sget-object v4, Lqpq;->e:Lrpl;

    .line 106
    .line 107
    invoke-interface {v2, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lrnj;

    .line 112
    .line 113
    invoke-virtual {v2}, Lrnj;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, p0, Loar;->t:Lacuq;

    .line 117
    .line 118
    invoke-virtual {v2}, Lacuq;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Loar;->l:Lixb;

    .line 125
    .line 126
    const/16 v5, 0x35

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lixb;->ae(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lrdc;->b()J

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v4, p1, Lqed;->name:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v1, Lqed;->name:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lqed;->b()Z

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, p1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Loar;->q(Z)Labhe;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p0, p1, p2, v1}, Loar;->G(Lqed;ILjava/util/List;)V

    .line 153
    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Loar;->l:Lixb;

    .line 158
    .line 159
    const/16 v1, 0x37

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Lixb;->ae(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p2, p0, Loar;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    sget-object v1, Lqea;->b:Lqec;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {p2, v4, v1}, La;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lqed;->m()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    invoke-direct {p0}, Loar;->I()V

    .line 179
    .line 180
    .line 181
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v1, p0, Loar;->k:Ladwq;

    .line 184
    .line 185
    iget-object v4, v1, Ladwq;->g:Ljava/lang/Object;

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
    invoke-static {v4}, Lwmd;->P(Ljava/util/Collection;)Labhe;

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
    invoke-static {v4}, Labhe;->d(I)Labgz;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1}, Ladwq;->y()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lqed;

    .line 224
    .line 225
    iget-object v1, p0, Loar;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Loar;->e(Landroid/accounts/Account;Ljava/lang/String;)Lqqj;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Lqqj;->h()V

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
    invoke-virtual {p0, v7, v1}, Loar;->e(Landroid/accounts/Account;Ljava/lang/String;)Lqqj;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Labgz;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Loar;->l:Lixb;

    .line 276
    .line 277
    const/16 v1, 0x39

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lixb;->ae(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {p0, p1}, Loar;->v(Lqed;)V

    .line 283
    .line 284
    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    iget-object v0, p0, Loar;->k:Ladwq;

    .line 287
    .line 288
    invoke-virtual {v0, p2}, Ladwq;->B(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    iget-object p2, p0, Loar;->l:Lixb;

    .line 294
    .line 295
    const/16 v0, 0x3b

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Lixb;->ae(I)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object p2, p0, Loar;->t:Lacuq;

    .line 301
    .line 302
    invoke-virtual {p2}, Lacuq;->run()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Loar;->w(Lqed;)V

    .line 306
    .line 307
    .line 308
    const/4 p2, 0x1

    .line 309
    if-nez v2, :cond_12

    .line 310
    .line 311
    iget-object v0, p0, Loar;->s:Lalax;

    .line 312
    .line 313
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lpff;

    .line 318
    .line 319
    new-instance v1, Loaq;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Loaq;-><init>(Loar;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lpff;->e(Lpfg;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Loar;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1}, Lqed;->b()Z

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
    invoke-virtual {p1}, Lqed;->m()Z

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
    invoke-virtual {p1}, Lqed;->n()Z

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
    iget-object p1, p0, Loar;->r:Lalax;

    .line 369
    .line 370
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lroc;

    .line 375
    .line 376
    sget-object v0, Lqpq;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 377
    .line 378
    invoke-interface {p1, v0}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lrnk;

    .line 383
    .line 384
    add-int/lit8 v5, v5, -0x1

    .line 385
    .line 386
    invoke-virtual {p1, v5}, Lrnk;->a(I)V

    .line 387
    .line 388
    .line 389
    :cond_12
    if-nez v2, :cond_13

    .line 390
    .line 391
    iget-object p0, p0, Loar;->l:Lixb;

    .line 392
    .line 393
    const/16 p1, 0x3d

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lixb;->ae(I)V

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

.method final G(Lqed;ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lqed;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lqed;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lajwl;->a:Lajwl;

    .line 17
    .line 18
    new-instance v2, Lkpa;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lkpa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Loar;->v:Lalax;

    .line 28
    .line 29
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqeh;

    .line 34
    .line 35
    invoke-interface {v0}, Lqeh;->a()Lajwl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, v3, Lajwl;->c:Lajwk;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lajwk;->a:Lajwk;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lqed;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v4, Lajwk;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v5, v4, Lajwk;->b:I

    .line 64
    .line 65
    or-int/2addr v5, v1

    .line 66
    iput v5, v4, Lajwk;->b:I

    .line 67
    .line 68
    iput-object v2, v4, Lajwk;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqed;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v4, Lajwk;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Lajwk;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iput v5, v4, Lajwk;->b:I

    .line 95
    .line 96
    iput-object v2, v4, Lajwk;->e:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v2, Lajwk;

    .line 105
    .line 106
    iget v4, v2, Lajwk;->b:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, -0x5

    .line 109
    .line 110
    iput v4, v2, Lajwk;->b:I

    .line 111
    .line 112
    sget-object v4, Lajwk;->a:Lajwk;

    .line 113
    .line 114
    iget-object v4, v4, Lajwk;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v2, Lajwk;->e:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p1}, Lqed;->b()Z

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
    invoke-virtual {p1}, Lqed;->m()Z

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v2, Lajwk;

    .line 143
    .line 144
    add-int/lit8 v5, p2, -0x1

    .line 145
    .line 146
    iput v5, v2, Lajwk;->f:I

    .line 147
    .line 148
    iget v5, v2, Lajwk;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    iput v5, v2, Lajwk;->b:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v2, Lajwk;

    .line 161
    .line 162
    iget v5, v2, Lajwk;->b:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, -0x9

    .line 165
    .line 166
    iput v5, v2, Lajwk;->b:I

    .line 167
    .line 168
    iput v4, v2, Lajwk;->f:I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lajwk;

    .line 179
    .line 180
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 184
    .line 185
    check-cast v5, Lajwl;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v0, v5, Lajwl;->c:Lajwk;

    .line 191
    .line 192
    iget v0, v5, Lajwl;->b:I

    .line 193
    .line 194
    or-int/2addr v0, v1

    .line 195
    iput v0, v5, Lajwl;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 201
    .line 202
    check-cast v0, Lajwl;

    .line 203
    .line 204
    sget-object v5, Lajsb;->b:Lajsb;

    .line 205
    .line 206
    iput-object v5, v0, Lajwl;->d:Lajre;

    .line 207
    .line 208
    if-eqz p3, :cond_8

    .line 209
    .line 210
    move-object v0, p3

    .line 211
    check-cast v0, Labhe;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Labhe;->C(I)Labpw;

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
    check-cast v4, Lqed;

    .line 228
    .line 229
    sget-object v5, Lajwk;->a:Lajwk;

    .line 230
    .line 231
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4}, Lqed;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 243
    .line 244
    check-cast v7, Lajwk;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v8, v7, Lajwk;->b:I

    .line 250
    .line 251
    or-int/2addr v8, v1

    .line 252
    iput v8, v7, Lajwk;->b:I

    .line 253
    .line 254
    iput-object v6, v7, Lajwk;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v4, Lqed;->name:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 262
    .line 263
    check-cast v6, Lajwk;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v7, v6, Lajwk;->b:I

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x4

    .line 271
    .line 272
    iput v7, v6, Lajwk;->b:I

    .line 273
    .line 274
    iput-object v4, v6, Lajwk;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 280
    .line 281
    check-cast v4, Lajwl;

    .line 282
    .line 283
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lajwk;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v6, v4, Lajwl;->d:Lajre;

    .line 293
    .line 294
    invoke-interface {v6}, Lajre;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_7

    .line 299
    .line 300
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iput-object v6, v4, Lajwl;->d:Lajre;

    .line 305
    .line 306
    :cond_7
    iget-object v4, v4, Lajwl;->d:Lajre;

    .line 307
    .line 308
    invoke-interface {v4, v5}, Lajre;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v0, p0, Loar;->w:Lalax;

    .line 313
    .line 314
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lrdo;

    .line 319
    .line 320
    invoke-virtual {v0, p1, v2}, Lrdo;->h(Landroid/accounts/Account;Lajqg;)Ljava/lang/Runnable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lajwl;

    .line 329
    .line 330
    move-object v9, v2

    .line 331
    move-object v2, v0

    .line 332
    move-object v0, v9

    .line 333
    :goto_3
    iget-object v4, p0, Loar;->v:Lalax;

    .line 334
    .line 335
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lqeh;

    .line 340
    .line 341
    invoke-static {v3}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v4, v3, v0}, Lqeh;->b(Laays;Lajwl;)Z

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

.method public final H(Loaw;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Loar;->r:Lalax;

    .line 4
    .line 5
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lroc;

    .line 10
    .line 11
    sget-object v1, Lqpq;->d:Lrpl;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrnj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrnj;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Loar;->p:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, Lidg;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p2, p1, v1}, Lidg;-><init>(ZLoaw;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)Lqed;
    .locals 2

    .line 1
    invoke-static {p1}, Lpro;->aM(Ljava/lang/String;)I

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
    new-instance v0, Llfh;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loar;->D(Laayg;)Lqed;

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
    invoke-static {p1, p0}, Lpro;->aJ(Ljava/lang/String;Landroid/accounts/Account;)Lqed;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lqed;
    .locals 0

    .line 1
    iget-object p0, p0, Loar;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqed;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lqqj;
    .locals 1

    .line 1
    iget-object v0, p0, Loar;->z:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {p0, v0, p1}, Loar;->e(Landroid/accounts/Account;Ljava/lang/String;)Lqqj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Landroid/accounts/Account;Ljava/lang/String;)Lqqj;
    .locals 0

    .line 1
    iget-object p0, p0, Loar;->k:Ladwq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladwq;->w(Landroid/accounts/Account;Ljava/lang/String;)Lqqj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Loar;->B:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Loar;->C:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic h()Labhe;
    .locals 0

    .line 1
    invoke-static {p0}, Lnlt;->k(Loay;)Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Labhe;
    .locals 4

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loar;->k()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Labnu;

    .line 13
    .line 14
    iget v1, v1, Labnu;->d:I

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
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final j()Labhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loar;->k()Labhe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final k()Labhe;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Loar;->q(Z)Labhe;

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

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    invoke-virtual {p0}, Loar;->c()Lqed;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqed;->c()I

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
    invoke-direct {p0}, Loar;->L()I

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
    iget-object p0, p0, Loar;->D:Laays;

    .line 86
    .line 87
    new-instance v0, Lmqk;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lmqk;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "none"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Loar;->t:Lacuq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Loar;->w:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrdo;

    .line 8
    .line 9
    invoke-virtual {p0}, Loar;->c()Lqed;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lrdo;->b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lnlt;->l(Loay;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Loar;->u:Lacuq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Loar;->I:Laogi;

    .line 2
    .line 3
    return-object p0
.end method

.method final q(Z)Labhe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loar;->x()Z

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
    invoke-direct {p0}, Loar;->J()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Loar;->g:Labhe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Loar;->g:Labhe;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Labnu;->a:Labhe;

    .line 21
    .line 22
    return-object p0
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Loar;->e:Lqox;

    .line 2
    .line 3
    invoke-interface {v0}, Lqox;->h()Z

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
    sget-object v1, Lqjr;->a:Lqjr;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "LoginControllerImpl.chooseAccount"

    .line 16
    .line 17
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-direct {p0}, Loar;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Loar;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqed;

    .line 34
    .line 35
    invoke-virtual {p0}, Lqed;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Lqox;->h()Z

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
    invoke-virtual {p0, v2}, Loar;->t(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lqox;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, Lpro;->aJ(Ljava/lang/String;Landroid/accounts/Account;)Lqed;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, p0, Loar;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v5}, Loar;->E(Lqed;I)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Loar;->g:Labhe;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Loar;->g:Labhe;

    .line 76
    .line 77
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    :cond_2
    sget-object v0, Labnz;->b:Labhl;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Loar;->s(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Loar;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Loar;->t(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lqea;->a:Lqeb;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Loar;->E(Lqed;I)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Loar;->g:Labhe;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Loar;->g:Labhe;

    .line 111
    .line 112
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    :cond_4
    sget-object v0, Labnz;->b:Labhl;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Loar;->s(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0, v5}, Loar;->t(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Loar;->k()Labhe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, Loar;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v6, "accounts"

    .line 141
    .line 142
    invoke-virtual {v3, v6, v0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Labnu;

    .line 147
    .line 148
    iget v3, v3, Labnu;->d:I

    .line 149
    .line 150
    if-le v3, v5, :cond_6

    .line 151
    .line 152
    sget-object v3, Loar;->m:Labqj;

    .line 153
    .line 154
    sget-object v5, Lxij;->a:Lxij;

    .line 155
    .line 156
    const-string v6, "In eGMM we should always have 0 or 1 accounts."

    .line 157
    .line 158
    const/16 v7, 0xaa9

    .line 159
    .line 160
    invoke-static {v5, v6, v7, v3}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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
    check-cast v0, Lqed;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object v0, Lqea;->a:Lqeb;

    .line 177
    .line 178
    :goto_0
    instance-of v3, v0, Lqee;

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
    check-cast v3, Lqee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :try_start_1
    new-instance v6, Lscy;

    .line 188
    .line 189
    iget-object v7, p0, Loar;->n:Landroid/app/Application;

    .line 190
    .line 191
    invoke-direct {v6, v7, v4}, Lscy;-><init>(Landroid/content/Context;[B)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v3, Lqee;->a:Lqee;

    .line 195
    .line 196
    iget-object v4, p0, Loar;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v7, v3, v4}, Lscy;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    sget-object v3, Loax;->a:Loax;

    .line 202
    .line 203
    invoke-direct {p0, v3}, Loar;->M(Loax;)V
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrxw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    :try_start_2
    sget-object v3, Loax;->d:Loax;

    .line 208
    .line 209
    invoke-direct {p0, v3}, Loar;->M(Loax;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_1
    sget-object v3, Loax;->b:Loax;

    .line 214
    .line 215
    invoke-direct {p0, v3}, Loar;->M(Loax;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_2
    sget-object v0, Loax;->c:Loax;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Loar;->M(Loax;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lqea;->a:Lqeb;

    .line 225
    .line 226
    const/16 v5, 0xf

    .line 227
    .line 228
    :cond_8
    :goto_1
    invoke-virtual {p0, v0, v5}, Loar;->E(Lqed;I)Z

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_2
    iget-object v0, p0, Loar;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lqed;

    .line 238
    .line 239
    invoke-virtual {v0}, Lqed;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_a

    .line 244
    .line 245
    invoke-direct {p0}, Loar;->L()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p0, v2}, Loar;->q(Z)Labhe;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, v3, v2}, Loar;->G(Lqed;ILjava/util/List;)V
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
    iget-object v0, p0, Loar;->e:Lqox;

    .line 2
    .line 3
    invoke-interface {v0}, Lqox;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lqjr;->a:Lqjr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "LoginControllerImpl.onAccountsUpdated"

    .line 16
    .line 17
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Labgz;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Labnz;

    .line 29
    .line 30
    invoke-virtual {v2}, Labnz;->f()Labil;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Labnx;

    .line 35
    .line 36
    invoke-virtual {v2}, Labnx;->i()Labpv;

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
    invoke-static {v4}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lqee;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Loar;->g:Labhe;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Loar;->g:Labhe;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Labhe;->contains(Ljava/lang/Object;)Z
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
    instance-of v4, v3, Labyk;

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
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Loar;->g:Labhe;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lrdc;->b()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, p0, Loar;->r:Lalax;

    .line 119
    .line 120
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lroc;

    .line 125
    .line 126
    sget-object v5, Lqpp;->a:Lrpq;

    .line 127
    .line 128
    invoke-interface {v4, v5, v2, v3}, Lroc;->s(Lrpq;J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Loar;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Loar;->l:Lixb;

    .line 141
    .line 142
    const/16 v4, 0x31

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lixb;->ae(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v2, p0, Loar;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Loar;->l:Lixb;

    .line 156
    .line 157
    const/16 v3, 0x15

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lixb;->ae(I)V

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
    invoke-virtual {v2, v3}, Lixb;->ae(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, Loar;->r:Lalax;

    .line 174
    .line 175
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lroc;

    .line 180
    .line 181
    sget-object v3, Lqpq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lrnk;

    .line 188
    .line 189
    check-cast p1, Labnz;

    .line 190
    .line 191
    iget p1, p1, Labnz;->d:I

    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lrnk;->a(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Loar;->g:Labhe;

    .line 197
    .line 198
    iput-object v1, p0, Loar;->g:Labhe;

    .line 199
    .line 200
    invoke-direct {p0}, Loar;->I()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Loar;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lqed;

    .line 210
    .line 211
    invoke-virtual {v2}, Lqed;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    sget-object v2, Lqea;->a:Lqeb;

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-virtual {p0, v2, v3}, Loar;->E(Lqed;I)Z

    .line 234
    .line 235
    .line 236
    :cond_9
    if-nez p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Loar;->l:Lixb;

    .line 239
    .line 240
    const/16 v2, 0x33

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Lixb;->ae(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {p0}, Loar;->r()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Loar;->u:Lacuq;

    .line 249
    .line 250
    invoke-virtual {p1}, Lacuq;->run()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Loar;->C:Lxla;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Loar;->x()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    iget-object p0, p0, Loar;->x:Laays;

    .line 265
    .line 266
    check-cast p0, Laazb;

    .line 267
    .line 268
    iget-object p0, p0, Laazb;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lrcg;

    .line 271
    .line 272
    const-string p1, "LoginControllerImpl.onAccountsUpdated removedAccountSettingsWiper"

    .line 273
    .line 274
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 275
    .line 276
    .line 277
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 278
    :try_start_3
    invoke-interface {p0, v1}, Lrcg;->as(Ljava/util/List;)V
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
    .locals 5

    .line 1
    iget-object v0, p0, Loar;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Loar;->l:Lixb;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lixb;->ae(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Loar;->o:Lalax;

    .line 21
    .line 22
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loai;

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
    iget-object p1, v1, Loai;->m:Loar;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    iget-object p1, v1, Loai;->m:Loar;

    .line 38
    .line 39
    iput-object p0, v1, Loai;->m:Loar;

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
    iget-object p0, v1, Loai;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Loai;->g:Landroid/accounts/AccountManager;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, v1, v2, p1}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lnct;

    .line 58
    .line 59
    const/16 p1, 0x11

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Lnct;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x64

    .line 65
    .line 66
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-static {p1, v2, v3, v4}, Labyr;->d(Lj$/time/Duration;DI)Labyr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lhtj;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lhtj;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Loai;->c:Lacut;

    .line 84
    .line 85
    invoke-static {p0, p1, v2, v0}, Labyz;->d(Laazq;Labyr;Laayu;Ljava/util/concurrent/ScheduledExecutorService;)Labyz;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-nez p0, :cond_4

    .line 90
    .line 91
    iget-object p0, v1, Loai;->g:Landroid/accounts/AccountManager;

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
    iget-object p0, p0, Loar;->k:Ladwq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladwq;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lqed;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqed;->m()Z

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
    iget-object v0, p0, Loar;->o:Lalax;

    .line 9
    .line 10
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loai;

    .line 15
    .line 16
    iget-object p0, p0, Loar;->s:Lalax;

    .line 17
    .line 18
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lpff;

    .line 23
    .line 24
    invoke-virtual {p1}, Lqed;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpff;->a(Ljava/lang/String;)Lqeg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Loai;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, v0, Loai;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final w(Lqed;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loar;->B:Lxla;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loar;->I:Laogi;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loar;->J:Ladwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladwq;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Loar;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p1}, Lpro;->aP(Landroid/accounts/Account;)Z

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
    iget-object v0, p0, Loar;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Loar;->e(Landroid/accounts/Account;Ljava/lang/String;)Lqqj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lqqj;->g()Ljava/lang/String;

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
