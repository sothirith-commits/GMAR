.class public Lmok;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field private A:Lrnm;

.field private B:Ljava/lang/String;

.field private final C:Lmpp;

.field private final D:Lmpp;

.field private final E:Lqge;

.field private final F:Lqge;

.field private final G:Laddk;

.field private final H:Lreh;

.field public final b:Lalax;

.field public final c:Lrog;

.field public final d:Ltfo;

.field public final e:Lrhe;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lacut;

.field public h:Lmnw;

.field public i:Lozb;

.field public j:Lozb;

.field public final k:Lmqf;

.field public final l:Lqnm;

.field private final m:Landroid/content/Context;

.field private final n:Lqbe;

.field private final o:Lpxk;

.field private final p:Lmpr;

.field private final q:Lowk;

.field private final r:Lnqg;

.field private final s:Lalax;

.field private final t:Lalax;

.field private u:Z

.field private final v:Lojc;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lmpt;

.field private final y:Lxla;

.field private z:Lrnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mok"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmok;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalax;Lrog;Lqbe;Ltfo;Lpxk;Lmqf;Laddk;Lowk;Lmpr;Lqnm;Lnqg;Lalax;Lrhe;Lqge;Lreh;Lojc;Ljava/util/concurrent/Executor;Lacut;Ljava/util/concurrent/Executor;Lmpt;Lalax;Lqge;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmok;->u:Z

    new-instance v1, Lxla;

    new-instance v2, Lmol;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lmol;->b()V

    const/4 v3, 0x1

    iput v3, v2, Lmol;->e:I

    .line 2
    invoke-virtual {v2, v0}, Lmol;->c(Z)V

    .line 3
    invoke-virtual {v2, v0}, Lmol;->e(Z)V

    .line 4
    invoke-virtual {v2, v0}, Lmol;->d(Z)V

    .line 5
    invoke-virtual {v2}, Lmol;->a()Lmom;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lxla;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmok;->y:Lxla;

    new-instance v1, Lmoj;

    invoke-direct {v1, p0, v3}, Lmoj;-><init>(Lmok;I)V

    iput-object v1, p0, Lmok;->C:Lmpp;

    new-instance v1, Lmoj;

    invoke-direct {v1, p0, v0}, Lmoj;-><init>(Lmok;I)V

    iput-object v1, p0, Lmok;->D:Lmpp;

    iput-object p1, p0, Lmok;->m:Landroid/content/Context;

    iput-object p2, p0, Lmok;->b:Lalax;

    iput-object p3, p0, Lmok;->c:Lrog;

    iput-object p4, p0, Lmok;->n:Lqbe;

    iput-object p5, p0, Lmok;->d:Ltfo;

    iput-object p6, p0, Lmok;->o:Lpxk;

    iput-object p7, p0, Lmok;->k:Lmqf;

    iput-object p10, p0, Lmok;->p:Lmpr;

    iput-object p8, p0, Lmok;->G:Laddk;

    iput-object p9, p0, Lmok;->q:Lowk;

    iput-object p11, p0, Lmok;->l:Lqnm;

    move-object/from16 p1, p12

    iput-object p1, p0, Lmok;->r:Lnqg;

    move-object/from16 p1, p13

    iput-object p1, p0, Lmok;->s:Lalax;

    move-object/from16 p1, p14

    iput-object p1, p0, Lmok;->e:Lrhe;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmok;->E:Lqge;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmok;->H:Lreh;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmok;->v:Lojc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmok;->f:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmok;->g:Lacut;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmok;->w:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmok;->x:Lmpt;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmok;->t:Lalax;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmok;->F:Lqge;

    return-void
.end method

.method private final l(Lmvf;ZZ)Lmvf;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmom;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    .line 13
    .line 14
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lmom;->j(Lmvf;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    new-instance v3, Lmnw;

    .line 25
    .line 26
    iget-object v4, p0, Lmok;->c:Lrog;

    .line 27
    .line 28
    invoke-direct {v3, v4, p3, v1}, Lmnw;-><init>(Lrog;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lmok;->h:Lmnw;

    .line 32
    .line 33
    sget-object v3, Lrow;->g:Lrpu;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrnn;

    .line 40
    .line 41
    invoke-virtual {v3}, Lrnn;->a()Lrnm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lmok;->z:Lrnm;

    .line 46
    .line 47
    iget-object v3, p0, Lmok;->d:Ltfo;

    .line 48
    .line 49
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    if-eq v2, p3, :cond_0

    .line 58
    .line 59
    const/4 p3, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p3, 0x2

    .line 62
    :goto_0
    iget-object v2, p1, Lmvf;->u:Lqyq;

    .line 63
    .line 64
    new-instance v5, Lmve;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lmve;-><init>(Lmvf;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v5, Lmve;->n:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Lmve;->a()Lmvf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p1, Lmvf;->u:Lqyq;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lqyq;->b(Lqyp;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lmoh;

    .line 85
    .line 86
    invoke-direct {v2, p3, p2, v1, p1}, Lmoh;-><init>(IZZLmvf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lmok;->f(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object p1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    throw p0
.end method

.method private final m(Lmsx;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lmok;->p(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkrv;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lkrv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p0
.end method

.method private final n(Lmsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmok;->h:Lmnw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lmsu;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lmsu;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lmok;->h:Lmnw;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmnw;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmnw;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmok;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmom;->c:Lmvf;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lmom;->j(Lmvf;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lmom;->h:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lmok;->e:Lrhe;

    .line 29
    .line 30
    sget-object v2, Lakqw;->b:Lakqw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lrhe;->D(Lakqw;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lmok;->i:Lozb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmok;->e:Lrhe;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lrhe;->f(Lrii;)Lrhh;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lmok;->i:Lozb;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final p(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, Lmom;->e:Lmsx;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lmsx;->c()Laizy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lmom;->c:Lmvf;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lmvf;->b()Laizy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Lmok;->r(Laizy;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmtp;

    .line 46
    .line 47
    iget-object v3, p0, Lmok;->r:Lnqg;

    .line 48
    .line 49
    iget-object v4, p0, Lmok;->s:Lalax;

    .line 50
    .line 51
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrbu;

    .line 56
    .line 57
    iget-object v5, p0, Lmok;->E:Lqge;

    .line 58
    .line 59
    invoke-virtual {v5}, Lqge;->b()Lajrt;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Laklp;

    .line 64
    .line 65
    iget v5, v5, Laklp;->c:I

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v5}, Lmwn;->a(Lmtp;Lnqg;Lrbu;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lmok;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lmqg;

    .line 76
    .line 77
    invoke-direct {v3, p0, v1}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v0, v0, Lmom;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v0, p0, Lmok;->u:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lmok;->F:Lqge;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lagxa;

    .line 104
    .line 105
    iget-boolean v0, v0, Lagxa;->r:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Labnu;

    .line 120
    .line 121
    iget v0, v0, Labnu;->d:I

    .line 122
    .line 123
    if-lez v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lmtp;

    .line 130
    .line 131
    iget-object v3, v0, Lmtp;->h:Laizy;

    .line 132
    .line 133
    invoke-static {v3}, Lmok;->r(Laizy;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Lmok;->r:Lnqg;

    .line 140
    .line 141
    iget-object v4, p0, Lmok;->s:Lalax;

    .line 142
    .line 143
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lrbu;

    .line 148
    .line 149
    iget-object v5, p0, Lmok;->E:Lqge;

    .line 150
    .line 151
    invoke-virtual {v5}, Lqge;->b()Lajrt;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Laklp;

    .line 156
    .line 157
    iget v5, v5, Laklp;->c:I

    .line 158
    .line 159
    invoke-static {v0, v3, v4, v5}, Lmwn;->a(Lmtp;Lnqg;Lrbu;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lmtp;

    .line 173
    .line 174
    iget-object v0, p1, Lmtp;->k:[Lmub;

    .line 175
    .line 176
    array-length v3, v0

    .line 177
    if-lez v3, :cond_5

    .line 178
    .line 179
    aget-object v0, v0, v2

    .line 180
    .line 181
    iget-object v3, v0, Lmub;->x:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    iget-object v0, v0, Lmub;->c:Laedz;

    .line 190
    .line 191
    sget-object v4, Laedz;->b:Laedz;

    .line 192
    .line 193
    if-ne v0, v4, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lmok;->t:Lalax;

    .line 196
    .line 197
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lxdm;

    .line 203
    .line 204
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Lmue;

    .line 210
    .line 211
    iget-wide v6, p1, Lmtp;->ac:J

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual/range {v4 .. v10}, Lxdm;->e(Lmue;JILntm;I)Lxdq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object v0, p0, Lmok;->f:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v2, Lmmu;

    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    invoke-direct {v2, p0, p1, v3}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iput-boolean v1, p0, Lmok;->u:Z

    .line 234
    .line 235
    :cond_5
    :goto_1
    return-void
.end method

.method private final q(Lmsx;)V
    .locals 4

    .line 1
    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lmoi;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmok;->f(Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lmok;->l:Lqnm;

    .line 21
    .line 22
    new-instance v3, Lmoc;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lmoc;-><init>(Lmok;Lmom;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lqnm;->c(Lqnp;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v1, Lmom;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lmok;->o()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lmsx;->a:Lmsu;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lmok;->n(Lmsu;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lmsx;->a:Lmsu;

    .line 43
    .line 44
    invoke-static {p1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lmok;->d(Laays;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    throw p0
.end method

.method private static r(Laizy;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Laizy;->a:Laizy;

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Laizy;->f:Laizy;

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Laizy;->g:Laizy;

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private final s(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lmok;->o:Lpxk;

    .line 4
    .line 5
    invoke-interface {p0}, Lpxk;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lmom;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmok;->k()Lmom;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b(Lmvf;ZLakui;)Lmvf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Labnu;->a:Labhe;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lmok;->h(Lmvf;ZLakui;Ljava/util/List;)Lmvf;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final c(Lakue;Lmsu;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "DirectionsFetcherImpl.loadDirectionsInternal()"

    .line 8
    .line 9
    invoke-static {v3}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lmom;->c:Lmvf;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lmvf;->j:Labhe;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v7, v6, [Lmun;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Labgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [Lmun;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmsu;->o()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v7, v10, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lmsu;->g()Laktx;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v11, v11, Laktx;->c:Laktv;

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    sget-object v11, Laktv;->a:Laktv;

    .line 51
    .line 52
    :cond_0
    iget-object v11, v11, Laktv;->e:Lajre;

    .line 53
    .line 54
    invoke-interface {v11}, Lajre;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-lez v11, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-boolean v11, v11, Lmom;->f:Z

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    sget-object v1, Lmok;->a:Labqj;

    .line 72
    .line 73
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Labqg;

    .line 78
    .line 79
    const/16 v2, 0x80b

    .line 80
    .line 81
    invoke-interface {v1, v2}, Labqg;->K(I)Labqx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Labqg;

    .line 86
    .line 87
    const-string v2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v2, v7}, Labqg;->v(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lmia;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lmia;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lmok;->f(Ljava/util/function/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lmoc;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v0, v2}, Lmoc;-><init>(Lmok;Lmom;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_2
    sget-object v11, Lmok;->a:Labqj;

    .line 120
    .line 121
    invoke-virtual {v11}, Labpz;->c()Labqx;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Labqg;

    .line 126
    .line 127
    const/16 v12, 0x80a

    .line 128
    .line 129
    invoke-interface {v11, v12}, Labqg;->K(I)Labqx;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Labqg;

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    invoke-interface {v11, v7, v2}, Labqg;->M(IZ)V

    .line 138
    .line 139
    .line 140
    move/from16 v16, v10

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    :goto_0
    iget-object v2, v4, Lmvf;->a:Lakub;

    .line 145
    .line 146
    iget v2, v2, Lakub;->e:I

    .line 147
    .line 148
    const-string v7, "DirectionsFetcherImpl.refineWaypoints()"

    .line 149
    .line 150
    invoke-static {v7}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 154
    :try_start_1
    invoke-virtual {v1}, Lmsu;->d()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v12, "Need at least %s waypoint(s), but actually %s"

    .line 159
    .line 160
    if-lt v11, v8, :cond_4

    .line 161
    .line 162
    move v13, v10

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move v13, v6

    .line 165
    :goto_1
    invoke-static {v13, v12, v8, v11}, Lzfl;->aM(ZLjava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    const/16 v12, 0x40

    .line 169
    .line 170
    if-eq v2, v12, :cond_6

    .line 171
    .line 172
    array-length v2, v5

    .line 173
    if-ne v2, v11, :cond_5

    .line 174
    .line 175
    move v2, v10

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move v2, v6

    .line 178
    :goto_2
    invoke-static {v2}, Lzfl;->aG(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    new-array v2, v11, [Lmun;

    .line 182
    .line 183
    move v12, v6

    .line 184
    :goto_3
    if-ge v12, v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1, v12}, Lmsu;->e(I)Laiub;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    array-length v14, v5

    .line 191
    if-ge v12, v14, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, Lmsu;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v0, Lmok;->m:Landroid/content/Context;

    .line 198
    .line 199
    move/from16 v16, v10

    .line 200
    .line 201
    aget-object v10, v5, v12

    .line 202
    .line 203
    invoke-static {v14, v15, v10, v13, v9}, Lmiw;->aI(Ljava/lang/String;Landroid/content/Context;Lmun;Laiub;Ltyu;)Lmun;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v2, v12

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move/from16 v16, v10

    .line 211
    .line 212
    invoke-virtual {v1}, Lmsu;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v14, v0, Lmok;->m:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v10, v13, v14}, Lmiw;->aJ(Ljava/lang/String;Laiub;Landroid/content/Context;)Lmun;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    aput-object v10, v2, v12

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget-object v10, v13, Laiub;->c:Laitw;

    .line 228
    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    sget-object v10, Laitw;->a:Laitw;

    .line 232
    .line 233
    :cond_9
    iget v10, v10, Laitw;->b:I

    .line 234
    .line 235
    and-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    iget-object v10, v13, Laiub;->c:Laitw;

    .line 240
    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    sget-object v10, Laitw;->a:Laitw;

    .line 244
    .line 245
    :cond_a
    iget-object v10, v10, Laitw;->c:Laiua;

    .line 246
    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    sget-object v10, Laiua;->a:Laiua;

    .line 250
    .line 251
    :cond_b
    invoke-static {v10, v14}, Lmun;->W(Laiua;Landroid/content/Context;)Lmun;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    aput-object v10, v2, v12

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    sget-object v10, Lmun;->P:Lmun;

    .line 259
    .line 260
    aput-object v10, v2, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 261
    .line 262
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    move/from16 v10, v16

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    move/from16 v16, v10

    .line 268
    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    :cond_e
    move-object v5, v2

    .line 275
    :goto_5
    new-instance v2, Lmsw;

    .line 276
    .line 277
    invoke-direct {v2}, Lmsw;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v1, v2, Lmsw;->a:Lmsu;

    .line 281
    .line 282
    invoke-virtual {v4}, Lmvf;->b()Laizy;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v2, Lmsw;->c:Laizy;

    .line 287
    .line 288
    invoke-static {v5}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v5}, Lmsw;->d(Labhe;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v4, Lmvf;->a:Lakub;

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Lmsw;->c(Lakub;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Lmvf;->b:Laklz;

    .line 301
    .line 302
    new-instance v7, Lqba;

    .line 303
    .line 304
    invoke-direct {v7, v5}, Lqba;-><init>(Lajrs;)V

    .line 305
    .line 306
    .line 307
    iput-object v7, v2, Lmsw;->g:Lqba;

    .line 308
    .line 309
    iget-object v5, v0, Lmok;->d:Ltfo;

    .line 310
    .line 311
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, v2, Lmsw;->j:Lj$/time/Instant;

    .line 316
    .line 317
    iget-object v5, v0, Lmok;->s:Lalax;

    .line 318
    .line 319
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lrbu;

    .line 330
    .line 331
    sget-object v7, Lrcf;->gb:Lrbx;

    .line 332
    .line 333
    invoke-interface {v5, v7, v6}, Lrbu;->M(Lrbx;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_f

    .line 338
    .line 339
    iget-object v5, v4, Lmvf;->k:Labhe;

    .line 340
    .line 341
    iput-object v5, v2, Lmsw;->e:Labhe;

    .line 342
    .line 343
    :cond_f
    iget-object v4, v4, Lmvf;->o:Ljava/lang/Long;

    .line 344
    .line 345
    if-eqz v4, :cond_10

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v2, Lmsw;->h:Lj$/time/Instant;

    .line 356
    .line 357
    :cond_10
    move-object/from16 v4, p1

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Lmsw;->b(Lakue;)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Lmsx;

    .line 363
    .line 364
    invoke-direct {v4, v2}, Lmsx;-><init>(Lmsw;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lmsu;->k()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_16

    .line 372
    .line 373
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    .line 374
    .line 375
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 376
    .line 377
    .line 378
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 379
    :try_start_3
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget-object v5, v5, Lmom;->e:Lmsx;

    .line 384
    .line 385
    if-nez v5, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1}, Lmsu;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1}, Lmsu;->h()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v0, Lmok;->B:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-boolean v5, v5, Lmom;->b:Z

    .line 404
    .line 405
    if-eqz v5, :cond_11

    .line 406
    .line 407
    invoke-direct {v0}, Lmok;->o()V

    .line 408
    .line 409
    .line 410
    :cond_11
    new-instance v5, Lfgb;

    .line 411
    .line 412
    const/16 v6, 0x13

    .line 413
    .line 414
    invoke-direct {v5, v4, v6}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lmok;->f(Ljava/util/function/Function;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lmok;->m:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v4, v5}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v0, v4}, Lmok;->p(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    new-instance v9, Lmoc;

    .line 430
    .line 431
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-direct {v9, v0, v4}, Lmoc;-><init>(Lmok;Lmom;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_12
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget v4, v4, Lmom;->h:I

    .line 444
    .line 445
    const/4 v5, 0x3

    .line 446
    if-ne v4, v5, :cond_13

    .line 447
    .line 448
    move/from16 v6, v16

    .line 449
    .line 450
    :cond_13
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-direct {v0, v1}, Lmok;->n(Lmsu;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Lmok;->d(Laays;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 466
    .line 467
    .line 468
    :cond_14
    invoke-static {v9}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 472
    goto :goto_8

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    if-eqz v2, :cond_15

    .line 476
    .line 477
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :catchall_1
    move-exception v0

    .line 482
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    :cond_15
    :goto_7
    throw v1

    .line 486
    :cond_16
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    .line 487
    .line 488
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 489
    .line 490
    .line 491
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 492
    :try_start_7
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v5, v5, Lmom;->h:I

    .line 497
    .line 498
    if-ne v5, v8, :cond_17

    .line 499
    .line 500
    move/from16 v6, v16

    .line 501
    .line 502
    :cond_17
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lmsu;->i()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_18

    .line 510
    .line 511
    invoke-virtual {v1}, Lmsu;->h()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Lmok;->B:Ljava/lang/String;

    .line 516
    .line 517
    :cond_18
    iput-object v9, v0, Lmok;->i:Lozb;

    .line 518
    .line 519
    iput-object v9, v0, Lmok;->j:Lozb;

    .line 520
    .line 521
    iget-object v1, v0, Lmok;->m:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v4}, Lmok;->q(Lmsx;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lmok;->a()Lmom;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v5, v5, Lmom;->c:Lmvf;

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-direct {v0, v4, v1}, Lmok;->m(Lmsx;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    .line 541
    .line 542
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 543
    if-eqz v2, :cond_19

    .line 544
    .line 545
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 546
    .line 547
    .line 548
    :cond_19
    new-instance v2, Lmqk;

    .line 549
    .line 550
    move/from16 v4, v16

    .line 551
    .line 552
    invoke-direct {v2, v4}, Lmqk;-><init>(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lmok;->f:Ljava/util/concurrent/Executor;

    .line 556
    .line 557
    invoke-static {v1, v2, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 561
    :goto_8
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    :cond_1a
    return-object v0

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    move-object v1, v0

    .line 569
    if-eqz v2, :cond_1b

    .line 570
    .line 571
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :catchall_3
    move-exception v0

    .line 576
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_1b
    :goto_9
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    move-object v1, v0

    .line 582
    if-eqz v7, :cond_1c

    .line 583
    .line 584
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :catchall_5
    move-exception v0

    .line 589
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_1c
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    move-object v1, v0

    .line 595
    if-eqz v3, :cond_1d

    .line 596
    .line 597
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :catchall_7
    move-exception v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :cond_1d
    :goto_b
    throw v1
.end method

.method final declared-synchronized d(Laays;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmok;->z:Lrnm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrnm;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lmok;->z:Lrnm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmok;->A:Lrnm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lrnm;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmok;->A:Lrnm;

    .line 20
    .line 21
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmsu;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmok;->c:Lrog;

    .line 30
    .line 31
    sget-object v2, Lrow;->l:Lrpq;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrnl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmsu;->g()Laktx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lajov;->cv(Lajsh;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Lrnl;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lmom;->h:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lzfl;->aQ(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmia;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lmia;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmok;->f(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmom;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lmom;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    new-instance v0, Lmoc;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lmoc;-><init>(Lmok;Lmom;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lmok;->l:Lqnm;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final f(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmom;

    .line 10
    .line 11
    iget-object p0, p0, Lmok;->y:Lxla;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxla;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized g(Lmvf;ZLakui;Ljava/util/List;)Lmvf;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lmok;->s(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lmok;->l(Lmvf;ZZ)Lmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, v2, Lmvf;->a:Lakub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget v0, p1, Lakub;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lakub;->i:Laipc;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Laipc;->a:Laipc;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p1, Laipc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v1, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    move-object v1, p0

    .line 34
    move v4, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v6, p4

    .line 37
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lmok;->i(Lmvf;Lakui;ZZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v1, p0

    .line 44
    :goto_1
    move-object p1, v0

    .line 45
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw p1

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    goto :goto_1
.end method

.method public final declared-synchronized h(Lmvf;ZLakui;Ljava/util/List;)Lmvf;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lmok;->s(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lmok;->l(Lmvf;ZZ)Lmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lmof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v4, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lmof;-><init>(Lmok;Lmvf;Lakui;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lmok;->w:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, p0

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_0
.end method

.method public final declared-synchronized i(Lmvf;Lakui;ZZLjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "DirectionsFetcherImpl.fetchDirectionsInternal"

    .line 5
    .line 6
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 7
    .line 8
    .line 9
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object v0, Lmuw;->a:Labil;

    .line 11
    .line 12
    sget-object v0, Laktg;->m:Laktg;

    .line 13
    .line 14
    sget-object v2, Laktg;->n:Laktg;

    .line 15
    .line 16
    sget-object v3, Laktg;->s:Laktg;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, Lmok;->x:Lmpt;

    .line 23
    .line 24
    iget-object v0, v1, Lmok;->n:Lqbe;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqbe;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    invoke-interface/range {v2 .. v9}, Lmpt;->a(Lmvf;Lakui;Ljava/util/List;Ljava/util/List;Lakuc;Ljava/util/List;Z)Lakue;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v0, Lmoi;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v12, v2}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lmok;->f(Ljava/util/function/Function;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    iget-object v4, v3, Lmvf;->c:Laizd;

    .line 56
    .line 57
    iget v4, v4, Laizd;->d:I

    .line 58
    .line 59
    invoke-static {v4}, Laetr;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move v4, v2

    .line 66
    :cond_0
    const/4 v5, 0x3

    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    if-eq v4, v0, :cond_1

    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v4, v1, Lmok;->c:Lrog;

    .line 76
    .line 77
    sget-object v5, Lrow;->k:Lrpu;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lrnn;

    .line 84
    .line 85
    invoke-virtual {v4}, Lrnn;->a()Lrnm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v1, Lmok;->A:Lrnm;

    .line 90
    .line 91
    :cond_2
    iget-object v11, v1, Lmok;->p:Lmpr;

    .line 92
    .line 93
    iget-object v4, v1, Lmok;->D:Lmpp;

    .line 94
    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v17}, Lmpr;->c(Lakue;ZJLmpp;Z)Lmpq;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    .line 107
    .line 108
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v5, v3, Lmvf;->u:Lqyq;

    .line 118
    .line 119
    iget-object v6, v1, Lmok;->G:Laddk;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Laddk;->r(Lmpq;)Lqyp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v5, v4}, Lqyq;->b(Lqyp;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lmok;->H:Lreh;

    .line 129
    .line 130
    invoke-virtual {v4}, Lreh;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v1, Lmok;->v:Lojc;

    .line 137
    .line 138
    invoke-interface {v4}, Lojc;->c()V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-nez p3, :cond_11

    .line 142
    .line 143
    iget-object v4, v12, Lakue;->c:Laktw;

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    sget-object v4, Laktw;->a:Laktw;

    .line 148
    .line 149
    :cond_5
    iget-object v4, v4, Laktw;->i:Lakub;

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    sget-object v4, Lakub;->a:Lakub;

    .line 154
    .line 155
    :cond_6
    iget-object v4, v4, Lakub;->g:Laite;

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    sget-object v4, Laite;->a:Laite;

    .line 160
    .line 161
    :cond_7
    iget v4, v4, Laite;->c:I

    .line 162
    .line 163
    invoke-static {v4}, Laizy;->b(I)Laizy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    sget-object v4, Laizy;->g:Laizy;

    .line 170
    .line 171
    :cond_8
    sget-object v5, Laizy;->g:Laizy;

    .line 172
    .line 173
    if-ne v4, v5, :cond_f

    .line 174
    .line 175
    invoke-virtual {v12}, Lajqm;->cF()Lajqg;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lajqi;

    .line 180
    .line 181
    iget-object v5, v12, Lakue;->c:Laktw;

    .line 182
    .line 183
    if-nez v5, :cond_9

    .line 184
    .line 185
    sget-object v5, Laktw;->a:Laktw;

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lajqi;

    .line 192
    .line 193
    sget-object v6, Lairb;->d:Lairb;

    .line 194
    .line 195
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 199
    .line 200
    check-cast v7, Laktw;

    .line 201
    .line 202
    iget v6, v6, Lairb;->g:I

    .line 203
    .line 204
    iput v6, v7, Laktw;->g:I

    .line 205
    .line 206
    iget v6, v7, Laktw;->b:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x2

    .line 209
    .line 210
    iput v6, v7, Laktw;->b:I

    .line 211
    .line 212
    iget-object v6, v12, Lakue;->c:Laktw;

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    sget-object v6, Laktw;->a:Laktw;

    .line 217
    .line 218
    :cond_a
    iget-object v6, v6, Laktw;->i:Lakub;

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Lakub;->a:Lakub;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Laooi;

    .line 229
    .line 230
    iget-object v7, v12, Lakue;->c:Laktw;

    .line 231
    .line 232
    if-nez v7, :cond_c

    .line 233
    .line 234
    sget-object v7, Laktw;->a:Laktw;

    .line 235
    .line 236
    :cond_c
    iget-object v7, v7, Laktw;->i:Lakub;

    .line 237
    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    sget-object v7, Lakub;->a:Lakub;

    .line 241
    .line 242
    :cond_d
    iget-object v7, v7, Lakub;->g:Laite;

    .line 243
    .line 244
    if-nez v7, :cond_e

    .line 245
    .line 246
    sget-object v7, Laite;->a:Laite;

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Laizy;->a:Laizy;

    .line 253
    .line 254
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 258
    .line 259
    check-cast v9, Laite;

    .line 260
    .line 261
    iget v8, v8, Laizy;->k:I

    .line 262
    .line 263
    iput v8, v9, Laite;->c:I

    .line 264
    .line 265
    iget v8, v9, Laite;->b:I

    .line 266
    .line 267
    or-int/2addr v8, v2

    .line 268
    iput v8, v9, Laite;->b:I

    .line 269
    .line 270
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 271
    .line 272
    .line 273
    iget-object v8, v6, Laooi;->b:Lajqm;

    .line 274
    .line 275
    check-cast v8, Lakub;

    .line 276
    .line 277
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Laite;

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v7, v8, Lakub;->g:Laite;

    .line 287
    .line 288
    iget v7, v8, Lakub;->b:I

    .line 289
    .line 290
    or-int/2addr v7, v2

    .line 291
    iput v7, v8, Lakub;->b:I

    .line 292
    .line 293
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v7, v5, Lajqi;->b:Lajqm;

    .line 297
    .line 298
    check-cast v7, Laktw;

    .line 299
    .line 300
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lakub;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v6, v7, Laktw;->i:Lakub;

    .line 310
    .line 311
    iget v6, v7, Laktw;->b:I

    .line 312
    .line 313
    or-int/2addr v0, v6

    .line 314
    iput v0, v7, Laktw;->b:I

    .line 315
    .line 316
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Lajqi;->b:Lajqm;

    .line 320
    .line 321
    check-cast v0, Lakue;

    .line 322
    .line 323
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Laktw;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v5, v0, Lakue;->c:Laktw;

    .line 333
    .line 334
    iget v5, v0, Lakue;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v5

    .line 337
    iput v2, v0, Lakue;->b:I

    .line 338
    .line 339
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v12, v0

    .line 344
    check-cast v12, Lakue;

    .line 345
    .line 346
    :cond_f
    iget-object v11, v1, Lmok;->p:Lmpr;

    .line 347
    .line 348
    iget-object v0, v1, Lmok;->C:Lmpp;

    .line 349
    .line 350
    const-wide/16 v14, 0x0

    .line 351
    .line 352
    const/16 v17, 0x1

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object/from16 v16, v0

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v17}, Lmpr;->c(Lakue;ZJLmpp;Z)Lmpq;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    .line 362
    .line 363
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v2, v3, Lmvf;->u:Lqyq;

    .line 373
    .line 374
    iget-object v3, v1, Lmok;->q:Lowk;

    .line 375
    .line 376
    iget-object v4, v0, Lmpq;->a:Lakue;

    .line 377
    .line 378
    iget-object v5, v0, Lmpq;->b:Lqyu;

    .line 379
    .line 380
    iget-object v0, v0, Lmpq;->c:Lqyw;

    .line 381
    .line 382
    iget-object v6, v1, Lmok;->g:Lacut;

    .line 383
    .line 384
    invoke-interface {v3, v4, v5, v0, v6}, Lowk;->c(Lakue;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lqyq;->b(Lqyp;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    iget-object v0, v1, Lmok;->f:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    new-instance v2, Llpl;

    .line 394
    .line 395
    const/16 v3, 0x14

    .line 396
    .line 397
    invoke-direct {v2, v1, v3}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    if-eqz v10, :cond_12

    .line 404
    .line 405
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    .line 407
    .line 408
    monitor-exit p0

    .line 409
    return-void

    .line 410
    :cond_12
    monitor-exit p0

    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    if-eqz v10, :cond_13

    .line 415
    .line 416
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    :goto_0
    throw v2

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    throw v0
.end method

.method public final declared-synchronized j(Lmvf;Lmsx;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmok;->a()Lmom;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmom;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmok;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Labnu;

    .line 21
    .line 22
    iget v1, v1, Labnu;->d:I

    .line 23
    .line 24
    new-instance v1, Lgww;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, p2, v2, v3}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmok;->f(Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lmok;->q(Lmsx;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lmok;->m(Lmsx;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lkpa;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, v0}, Lkpa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lmok;->f:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized k()Lmom;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmok;->y:Lxla;

    .line 3
    .line 4
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 5
    .line 6
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmom;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
