.class public Lmvu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field private A:Lrxg;

.field private B:Ljava/lang/String;

.field private final C:Lmxa;

.field private final D:Lmxa;

.field private final E:Lqqi;

.field private final F:Lqqi;

.field private final G:Ladmd;

.field private final H:Lrws;

.field public final b:Lalme;

.field public final c:Lrya;

.field public final d:Ltoi;

.field public final e:Lmzn;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laddm;

.field public h:Lmvg;

.field public i:Lpir;

.field public j:Lpir;

.field public final k:Lqxn;

.field public final l:Lrvr;

.field private final m:Landroid/content/Context;

.field private final n:Lqli;

.field private final o:Lqhn;

.field private final p:Lmxc;

.field private final q:Lpfx;

.field private final r:Lnyz;

.field private final s:Lalme;

.field private final t:Lalme;

.field private u:Z

.field private final v:Lost;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lmxe;

.field private final y:Lxud;

.field private z:Lrxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mvu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvu;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalme;Lrya;Lqli;Ltoi;Lqhn;Lmzn;Ladmd;Lpfx;Lmxc;Lqxn;Lnyz;Lalme;Lrvr;Lqqi;Lrws;Lost;Ljava/util/concurrent/Executor;Laddm;Ljava/util/concurrent/Executor;Lmxe;Lalme;Lqqi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmvu;->u:Z

    .line 6
    .line 7
    new-instance v1, Lxud;

    .line 8
    .line 9
    new-instance v2, Lmvv;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lmvv;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lmvv;->e:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lmvv;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lmvv;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lmvv;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lmvv;->a()Lmvw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmvu;->y:Lxud;

    .line 37
    .line 38
    new-instance v1, Lmvt;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lmvt;-><init>(Lmvu;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lmvu;->C:Lmxa;

    .line 44
    .line 45
    new-instance v1, Lmvt;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lmvt;-><init>(Lmvu;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmvu;->D:Lmxa;

    .line 51
    .line 52
    iput-object p1, p0, Lmvu;->m:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lmvu;->b:Lalme;

    .line 55
    .line 56
    iput-object p3, p0, Lmvu;->c:Lrya;

    .line 57
    .line 58
    iput-object p4, p0, Lmvu;->n:Lqli;

    .line 59
    .line 60
    iput-object p5, p0, Lmvu;->d:Ltoi;

    .line 61
    .line 62
    iput-object p6, p0, Lmvu;->o:Lqhn;

    .line 63
    .line 64
    iput-object p7, p0, Lmvu;->e:Lmzn;

    .line 65
    .line 66
    iput-object p10, p0, Lmvu;->p:Lmxc;

    .line 67
    .line 68
    iput-object p8, p0, Lmvu;->G:Ladmd;

    .line 69
    .line 70
    iput-object p9, p0, Lmvu;->q:Lpfx;

    .line 71
    .line 72
    iput-object p11, p0, Lmvu;->k:Lqxn;

    .line 73
    .line 74
    move-object/from16 p1, p12

    .line 75
    .line 76
    iput-object p1, p0, Lmvu;->r:Lnyz;

    .line 77
    .line 78
    move-object/from16 p1, p13

    .line 79
    .line 80
    iput-object p1, p0, Lmvu;->s:Lalme;

    .line 81
    .line 82
    move-object/from16 p1, p14

    .line 83
    .line 84
    iput-object p1, p0, Lmvu;->l:Lrvr;

    .line 85
    .line 86
    move-object/from16 p1, p15

    .line 87
    .line 88
    iput-object p1, p0, Lmvu;->E:Lqqi;

    .line 89
    .line 90
    move-object/from16 p1, p16

    .line 91
    .line 92
    iput-object p1, p0, Lmvu;->H:Lrws;

    .line 93
    .line 94
    move-object/from16 p1, p17

    .line 95
    .line 96
    iput-object p1, p0, Lmvu;->v:Lost;

    .line 97
    .line 98
    move-object/from16 p1, p18

    .line 99
    .line 100
    iput-object p1, p0, Lmvu;->f:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object/from16 p1, p19

    .line 103
    .line 104
    iput-object p1, p0, Lmvu;->g:Laddm;

    .line 105
    .line 106
    move-object/from16 p1, p20

    .line 107
    .line 108
    iput-object p1, p0, Lmvu;->w:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    move-object/from16 p1, p21

    .line 111
    .line 112
    iput-object p1, p0, Lmvu;->x:Lmxe;

    .line 113
    .line 114
    move-object/from16 p1, p22

    .line 115
    .line 116
    iput-object p1, p0, Lmvu;->t:Lalme;

    .line 117
    .line 118
    move-object/from16 p1, p23

    .line 119
    .line 120
    iput-object p1, p0, Lmvu;->F:Lqqi;

    .line 121
    .line 122
    return-void
.end method

.method private final l(Lndc;ZZ)Lndc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmvw;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    .line 13
    .line 14
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lmvw;->j(Lndc;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    new-instance v3, Lmvg;

    .line 25
    .line 26
    iget-object v4, p0, Lmvu;->c:Lrya;

    .line 27
    .line 28
    invoke-direct {v3, v4, p3, v1}, Lmvg;-><init>(Lrya;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lmvu;->h:Lmvg;

    .line 32
    .line 33
    sget-object v3, Lryp;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrxh;

    .line 40
    .line 41
    invoke-virtual {v3}, Lrxh;->a()Lrxg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lmvu;->z:Lrxg;

    .line 46
    .line 47
    iget-object v3, p0, Lmvu;->d:Ltoi;

    .line 48
    .line 49
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

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
    iget-object v2, p1, Lndc;->u:Lrit;

    .line 63
    .line 64
    new-instance v5, Lndb;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lndb;-><init>(Lndc;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v5, Lndb;->n:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Lndb;->a()Lndc;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p1, Lndc;->u:Lrit;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lrit;->b(Lris;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lmvr;

    .line 85
    .line 86
    invoke-direct {v2, p3, p2, v1, p1}, Lmvr;-><init>(IZZLndc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lmvu;->f(Ljava/util/function/Function;)V
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

.method private final m(Lnau;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lmvu;->p(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkxw;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lkxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method private final n(Lnar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvu;->h:Lmvg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lnar;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lnar;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lmvu;->h:Lmvg;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmvg;->b()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmvg;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvu;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmvw;->c:Lndc;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lmvw;->j(Lndc;)Z

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
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lmvw;->h:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lmvu;->l:Lrvr;

    .line 29
    .line 30
    sget-object v2, Lalcd;->b:Lalcd;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lrvr;->w(Lalcd;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lmvu;->i:Lpir;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmvu;->l:Lrvr;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lmvu;->i:Lpir;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, Lmvw;->e:Lnau;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lnau;->c()Lajkp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lmvw;->c:Lndc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lndc;->b()Lajkp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    invoke-static {v0}, Lmvu;->r(Lajkp;)Z

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
    check-cast v0, Lnbl;

    .line 46
    .line 47
    iget-object v3, p0, Lmvu;->r:Lnyz;

    .line 48
    .line 49
    iget-object v4, p0, Lmvu;->s:Lalme;

    .line 50
    .line 51
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrlw;

    .line 56
    .line 57
    iget-object v5, p0, Lmvu;->E:Lqqi;

    .line 58
    .line 59
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lakww;

    .line 64
    .line 65
    iget v5, v5, Lakww;->c:I

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v5}, Lnej;->a(Lnbl;Lnyz;Lrlw;I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lmvu;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lmsw;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, p0, v4}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, Lmvw;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-boolean v0, p0, Lmvu;->u:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lmvu;->F:Lqqi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lahgr;

    .line 103
    .line 104
    iget-boolean v0, v0, Lahgr;->r:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Labwi;

    .line 119
    .line 120
    iget v0, v0, Labwi;->d:I

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lnbl;

    .line 129
    .line 130
    iget-object v3, v0, Lnbl;->h:Lajkp;

    .line 131
    .line 132
    invoke-static {v3}, Lmvu;->r(Lajkp;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lmvu;->r:Lnyz;

    .line 139
    .line 140
    iget-object v4, p0, Lmvu;->s:Lalme;

    .line 141
    .line 142
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lrlw;

    .line 147
    .line 148
    iget-object v5, p0, Lmvu;->E:Lqqi;

    .line 149
    .line 150
    invoke-virtual {v5}, Lqqi;->b()Lakcy;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lakww;

    .line 155
    .line 156
    iget v5, v5, Lakww;->c:I

    .line 157
    .line 158
    invoke-static {v0, v3, v4, v5}, Lnej;->a(Lnbl;Lnyz;Lrlw;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lnbl;

    .line 172
    .line 173
    iget-object v0, p1, Lnbl;->k:[Lnbx;

    .line 174
    .line 175
    array-length v3, v0

    .line 176
    if-lez v3, :cond_4

    .line 177
    .line 178
    aget-object v0, v0, v2

    .line 179
    .line 180
    iget-object v3, v0, Lnbx;->x:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    iget-object v0, v0, Lnbx;->c:Laemx;

    .line 189
    .line 190
    sget-object v4, Laemx;->b:Laemx;

    .line 191
    .line 192
    if-ne v0, v4, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lmvu;->t:Lalme;

    .line 195
    .line 196
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v4, v0

    .line 201
    check-cast v4, Lxmk;

    .line 202
    .line 203
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Lnca;

    .line 209
    .line 210
    iget-wide v6, p1, Lnbl;->ac:J

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-virtual/range {v4 .. v10}, Lxmk;->e(Lnca;JILoce;I)Lxmo;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    iget-object v0, p0, Lmvu;->f:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v2, Llmu;

    .line 224
    .line 225
    const/4 v3, 0x7

    .line 226
    invoke-direct {v2, p0, p1, v3, v1}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    const/4 p1, 0x1

    .line 233
    iput-boolean p1, p0, Lmvu;->u:Z

    .line 234
    .line 235
    :cond_4
    return-void
.end method

.method private final q(Lnau;)V
    .locals 4

    .line 1
    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lmvs;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lmvu;->k:Lqxn;

    .line 21
    .line 22
    new-instance v3, Lmvm;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lmvm;-><init>(Lmvu;Lmvw;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lqxn;->c(Lqxq;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v1, Lmvw;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lmvu;->o()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lnau;->a:Lnar;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lmvu;->n(Lnar;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lnau;->a:Lnar;

    .line 43
    .line 44
    invoke-static {p1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lmvu;->d(Labhj;)V
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

.method private static r(Lajkp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lajkp;->a:Lajkp;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lajkp;->f:Lajkp;

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lajkp;->c:Lajkp;

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lajkp;->g:Lajkp;

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method private final s(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmvu;->o:Lqhn;

    .line 4
    .line 5
    invoke-interface {p0}, Lqhn;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lmvw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmvu;->k()Lmvw;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized b(Lndc;ZLalfq;)Lndc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Labwi;->a:Labpw;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lmvu;->h(Lndc;ZLalfq;Ljava/util/List;)Lndc;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0
.end method

.method public final c(Lalfm;Lnar;Z)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lmvw;->c:Lndc;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lndc;->j:Labpw;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v7, v6, [Lnck;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Labpm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [Lnck;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnar;->o()I

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
    if-eq v7, v10, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lnar;->g()Lalfe;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v11, v11, Lalfe;->c:Lalfc;

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    sget-object v11, Lalfc;->a:Lalfc;

    .line 51
    .line 52
    :cond_0
    iget-object v11, v11, Lalfc;->e:Lakci;

    .line 53
    .line 54
    invoke-interface {v11}, Lakci;->size()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-gtz v11, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-boolean v11, v11, Lmvw;->f:Z

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    sget-object v1, Lmvu;->a:Labyy;

    .line 71
    .line 72
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Labyv;

    .line 77
    .line 78
    const/16 v2, 0x82d

    .line 79
    .line 80
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Labyv;

    .line 85
    .line 86
    const-string v2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    invoke-interface {v1, v2, v7}, Labyv;->v(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lmpn;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lmpn;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lmvm;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v0, v2}, Lmvm;-><init>(Lmvu;Lmvw;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_1
    sget-object v11, Lmvu;->a:Labyy;

    .line 119
    .line 120
    invoke-virtual {v11}, Labyo;->c()Labzm;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Labyv;

    .line 125
    .line 126
    const/16 v12, 0x82c

    .line 127
    .line 128
    invoke-interface {v11, v12}, Labyv;->K(I)Labzm;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Labyv;

    .line 133
    .line 134
    add-int/lit8 v7, v7, -0x1

    .line 135
    .line 136
    invoke-interface {v11, v7, v2}, Labyv;->M(IZ)V

    .line 137
    .line 138
    .line 139
    move/from16 v16, v10

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_2
    iget-object v2, v4, Lndc;->a:Lalfj;

    .line 144
    .line 145
    iget v2, v2, Lalfj;->e:I

    .line 146
    .line 147
    const-string v7, "DirectionsFetcherImpl.refineWaypoints()"

    .line 148
    .line 149
    invoke-static {v7}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 150
    .line 151
    .line 152
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 153
    :try_start_1
    invoke-virtual {v1}, Lnar;->d()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const-string v12, "Need at least %s waypoint(s), but actually %s"

    .line 158
    .line 159
    if-lt v11, v8, :cond_3

    .line 160
    .line 161
    move v13, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move v13, v6

    .line 164
    :goto_0
    invoke-static {v13, v12, v8, v11}, Laccm;->bx(ZLjava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    const/16 v12, 0x40

    .line 168
    .line 169
    if-eq v2, v12, :cond_5

    .line 170
    .line 171
    array-length v2, v5

    .line 172
    if-ne v2, v11, :cond_4

    .line 173
    .line 174
    move v2, v10

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move v2, v6

    .line 177
    :goto_1
    invoke-static {v2}, Laccm;->br(Z)V

    .line 178
    .line 179
    .line 180
    :cond_5
    new-array v2, v11, [Lnck;

    .line 181
    .line 182
    move v12, v6

    .line 183
    :goto_2
    if-ge v12, v11, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Lnar;->e(I)Lajer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    array-length v14, v5

    .line 190
    if-ge v12, v14, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lnar;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v15, v0, Lmvu;->m:Landroid/content/Context;

    .line 197
    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    aget-object v10, v5, v12

    .line 201
    .line 202
    invoke-static {v14, v15, v10, v13, v9}, Lmpu;->cD(Ljava/lang/String;Landroid/content/Context;Lnck;Lajer;Luhq;)Lnck;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    aput-object v10, v2, v12

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move/from16 v16, v10

    .line 210
    .line 211
    invoke-virtual {v1}, Lnar;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    iget-object v14, v0, Lmvu;->m:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v10, v13, v14}, Lmpu;->cE(Ljava/lang/String;Lajer;Landroid/content/Context;)Lnck;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    aput-object v10, v2, v12

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    iget-object v10, v13, Lajer;->c:Lajel;

    .line 227
    .line 228
    if-nez v10, :cond_8

    .line 229
    .line 230
    sget-object v10, Lajel;->a:Lajel;

    .line 231
    .line 232
    :cond_8
    iget v10, v10, Lajel;->b:I

    .line 233
    .line 234
    and-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    iget-object v10, v13, Lajer;->c:Lajel;

    .line 239
    .line 240
    if-nez v10, :cond_9

    .line 241
    .line 242
    sget-object v10, Lajel;->a:Lajel;

    .line 243
    .line 244
    :cond_9
    iget-object v10, v10, Lajel;->c:Lajep;

    .line 245
    .line 246
    if-nez v10, :cond_a

    .line 247
    .line 248
    sget-object v10, Lajep;->a:Lajep;

    .line 249
    .line 250
    :cond_a
    invoke-static {v10, v14}, Lnck;->W(Lajep;Landroid/content/Context;)Lnck;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v2, v12

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    sget-object v10, Lnck;->P:Lnck;

    .line 258
    .line 259
    aput-object v10, v2, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 260
    .line 261
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    move/from16 v10, v16

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    move/from16 v16, v10

    .line 267
    .line 268
    if-eqz v7, :cond_d

    .line 269
    .line 270
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    :cond_d
    move-object v5, v2

    .line 274
    :goto_4
    new-instance v2, Lnat;

    .line 275
    .line 276
    invoke-direct {v2}, Lnat;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v2, Lnat;->a:Lnar;

    .line 280
    .line 281
    invoke-virtual {v4}, Lndc;->b()Lajkp;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v2, Lnat;->c:Lajkp;

    .line 286
    .line 287
    invoke-static {v5}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v2, Lnat;->d:Labpw;

    .line 292
    .line 293
    iget-object v5, v4, Lndc;->a:Lalfj;

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Lnat;->c(Lalfj;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, Lndc;->b:Lakxg;

    .line 299
    .line 300
    new-instance v7, Lqle;

    .line 301
    .line 302
    invoke-direct {v7, v5}, Lqle;-><init>(Lakcx;)V

    .line 303
    .line 304
    .line 305
    iput-object v7, v2, Lnat;->g:Lqle;

    .line 306
    .line 307
    iget-object v5, v0, Lmvu;->d:Ltoi;

    .line 308
    .line 309
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object v5, v2, Lnat;->j:Lj$/time/Instant;

    .line 314
    .line 315
    iget-object v5, v0, Lmvu;->s:Lalme;

    .line 316
    .line 317
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lrlw;

    .line 328
    .line 329
    sget-object v7, Lrmg;->gi:Lrly;

    .line 330
    .line 331
    invoke-interface {v5, v7, v6}, Lrlw;->N(Lrly;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_e

    .line 336
    .line 337
    iget-object v5, v4, Lndc;->k:Labpw;

    .line 338
    .line 339
    iput-object v5, v2, Lnat;->e:Labpw;

    .line 340
    .line 341
    :cond_e
    iget-object v4, v4, Lndc;->o:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v2, Lnat;->h:Lj$/time/Instant;

    .line 354
    .line 355
    :cond_f
    move-object/from16 v4, p1

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lnat;->b(Lalfm;)V

    .line 358
    .line 359
    .line 360
    new-instance v4, Lnau;

    .line 361
    .line 362
    invoke-direct {v4, v2}, Lnau;-><init>(Lnat;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lnar;->k()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    .line 372
    .line 373
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 374
    .line 375
    .line 376
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 377
    :try_start_3
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v5, v5, Lmvw;->e:Lnau;

    .line 382
    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    invoke-virtual {v1}, Lnar;->i()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    invoke-virtual {v1}, Lnar;->h()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, v0, Lmvu;->B:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-boolean v5, v5, Lmvw;->b:Z

    .line 402
    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    invoke-direct {v0}, Lmvu;->o()V

    .line 406
    .line 407
    .line 408
    :cond_10
    new-instance v5, Lfid;

    .line 409
    .line 410
    const/16 v6, 0x13

    .line 411
    .line 412
    invoke-direct {v5, v4, v6}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lmvu;->m:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-direct {v0, v4}, Lmvu;->p(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Lmvm;

    .line 428
    .line 429
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v9, v0, v4}, Lmvm;-><init>(Lmvu;Lmvw;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_11
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget v4, v4, Lmvw;->h:I

    .line 442
    .line 443
    const/4 v5, 0x3

    .line 444
    if-ne v4, v5, :cond_12

    .line 445
    .line 446
    move/from16 v6, v16

    .line 447
    .line 448
    :cond_12
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-direct {v0, v1}, Lmvu;->n(Lnar;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lmvu;->d(Labhj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    :cond_13
    invoke-static {v9}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 470
    goto :goto_7

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    :goto_6
    throw v1

    .line 484
    :cond_15
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    .line 485
    .line 486
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 490
    :try_start_7
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget v5, v5, Lmvw;->h:I

    .line 495
    .line 496
    if-ne v5, v8, :cond_16

    .line 497
    .line 498
    move/from16 v6, v16

    .line 499
    .line 500
    :cond_16
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lnar;->i()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_17

    .line 508
    .line 509
    invoke-virtual {v1}, Lnar;->h()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lmvu;->B:Ljava/lang/String;

    .line 514
    .line 515
    :cond_17
    iput-object v9, v0, Lmvu;->i:Lpir;

    .line 516
    .line 517
    iput-object v9, v0, Lmvu;->j:Lpir;

    .line 518
    .line 519
    iget-object v1, v0, Lmvu;->m:Landroid/content/Context;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v4}, Lmvu;->q(Lnau;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lmvu;->a()Lmvw;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iget-object v5, v5, Lmvw;->c:Lndc;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v4, v1}, Lmvu;->m(Lnau;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    :cond_18
    new-instance v2, Lmxx;

    .line 547
    .line 548
    move/from16 v4, v16

    .line 549
    .line 550
    invoke-direct {v2, v4}, Lmxx;-><init>(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lmvu;->f:Ljava/util/concurrent/Executor;

    .line 554
    .line 555
    invoke-static {v1, v2, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 559
    :goto_7
    if-eqz v3, :cond_19

    .line 560
    .line 561
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    .line 563
    .line 564
    :cond_19
    return-object v0

    .line 565
    :catchall_2
    move-exception v0

    .line 566
    move-object v1, v0

    .line 567
    if-eqz v2, :cond_1a

    .line 568
    .line 569
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    :goto_8
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 578
    :catchall_4
    move-exception v0

    .line 579
    move-object v1, v0

    .line 580
    if-eqz v7, :cond_1b

    .line 581
    .line 582
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 591
    :catchall_6
    move-exception v0

    .line 592
    move-object v1, v0

    .line 593
    if-eqz v3, :cond_1c

    .line 594
    .line 595
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :catchall_7
    move-exception v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_1c
    :goto_a
    throw v1
.end method

.method final declared-synchronized d(Labhj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmvu;->z:Lrxg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrxg;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lmvu;->z:Lrxg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmvu;->A:Lrxg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lrxg;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmvu;->A:Lrxg;

    .line 20
    .line 21
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnar;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmvu;->c:Lrya;

    .line 30
    .line 31
    sget-object v2, Lryp;->l:Lrzj;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrxf;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnar;->g()Lalfe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lajzz;->cv(Lakdm;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Lrxf;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0
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
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lmvw;->h:I

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
    invoke-static {p1}, Laccm;->bB(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmpn;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lmpn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmvw;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lmvw;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lmvm;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lmvm;-><init>(Lmvu;Lmvw;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lmvu;->k:Lqxn;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqxn;->c(Lqxq;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2
.end method

.method public final f(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmvw;

    .line 10
    .line 11
    iget-object p0, p0, Lmvu;->y:Lxud;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxud;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized g(Lndc;ZLalfq;Ljava/util/List;)Lndc;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lmvu;->s(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lmvu;->l(Lndc;ZZ)Lndc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, v2, Lndc;->a:Lalfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget v0, p1, Lalfj;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lalfj;->h:Laizs;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Laizs;->a:Laizs;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p1, Laizs;->d:Z
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
    invoke-virtual/range {v1 .. v6}, Lmvu;->i(Lndc;Lalfq;ZZLjava/util/List;)V
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

.method public final declared-synchronized h(Lndc;ZLalfq;Ljava/util/List;)Lndc;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lmvu;->s(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lmvu;->l(Lndc;ZZ)Lndc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lmvp;
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
    invoke-direct/range {v0 .. v6}, Lmvp;-><init>(Lmvu;Lndc;Lalfq;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lmvu;->w:Ljava/util/concurrent/Executor;

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

.method public final declared-synchronized i(Lndc;Lalfq;ZZLjava/util/List;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "DirectionsFetcherImpl.fetchDirectionsInternal"

    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    sget-object v0, Lnct;->a:Labrd;

    sget-object v0, Lalen;->m:Lalen;

    sget-object v2, Lalen;->n:Lalen;

    sget-object v3, Lalen;->s:Lalen;

    .line 3
    invoke-static {v0, v2, v3}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    move-result-object v5

    iget-object v2, p0, Lmvu;->x:Lmxe;

    iget-object v0, p0, Lmvu;->n:Lqli;

    .line 4
    invoke-virtual {v0}, Lqli;->b()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v8, p5

    .line 5
    invoke-interface/range {v2 .. v9}, Lmxe;->a(Lndc;Lalfq;Ljava/util/List;Ljava/util/List;Lalfk;Ljava/util/List;Z)Lalfm;

    move-result-object p1

    move-object p2, v3

    new-instance p5, Lmvs;

    const/4 v0, 0x0

    invoke-direct {p5, p1, v0}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, p5}, Lmvu;->f(Ljava/util/function/Function;)V

    const/4 p5, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-eqz p4, :cond_4

    iget-object p4, p2, Lndc;->c:Lajjt;

    iget p4, p4, Lajjt;->d:I

    invoke-static {p4}, Lafec;->a(I)I

    move-result p4

    if-nez p4, :cond_0

    move p4, v9

    :cond_0
    if-eq p4, v0, :cond_1

    if-eq p4, p5, :cond_1

    const/16 v2, 0xc

    if-ne p4, v2, :cond_2

    :cond_1
    iget-object p4, p0, Lmvu;->c:Lrya;

    .line 7
    sget-object v2, Lryp;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 8
    invoke-interface {p4, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrxh;

    .line 9
    invoke-virtual {p4}, Lrxh;->a()Lrxg;

    move-result-object p4

    iput-object p4, p0, Lmvu;->A:Lrxg;

    :cond_2
    iget-object v2, p0, Lmvu;->p:Lmxc;

    iget-object v7, p0, Lmvu;->D:Lmxa;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Lmxc;->b(Lalfm;ZJLmxa;Z)Lmxb;

    move-result-object p1

    const-string p4, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    .line 11
    invoke-static {p4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object p4, p2, Lndc;->u:Lrit;

    iget-object v2, p0, Lmvu;->G:Ladmd;

    .line 13
    invoke-virtual {v2, p1}, Ladmd;->m(Lmxb;)Lris;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p1}, Lrit;->b(Lris;)V

    iget-object p1, p0, Lmvu;->H:Lrws;

    .line 15
    invoke-virtual {p1}, Lrws;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmvu;->v:Lost;

    .line 16
    invoke-interface {p1}, Lost;->c()V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :cond_5
    :goto_0
    if-nez p3, :cond_12

    iget-object p1, v3, Lalfm;->c:Lalfd;

    if-nez p1, :cond_6

    .line 17
    sget-object p1, Lalfd;->a:Lalfd;

    :cond_6
    iget-object p1, p1, Lalfd;->i:Lalfj;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Lalfj;->a:Lalfj;

    :cond_7
    iget-object p1, p1, Lalfj;->f:Lajdu;

    if-nez p1, :cond_8

    .line 19
    sget-object p1, Lajdu;->a:Lajdu;

    :cond_8
    iget p1, p1, Lajdu;->c:I

    invoke-static {p1}, Lajkp;->b(I)Lajkp;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lajkp;->g:Lajkp;

    :cond_9
    sget-object p3, Lajkp;->g:Lajkp;

    if-ne p1, p3, :cond_10

    .line 20
    invoke-virtual {v3}, Lakbq;->cF()Lakbk;

    move-result-object p1

    check-cast p1, Lakbm;

    iget-object p3, v3, Lalfm;->c:Lalfd;

    if-nez p3, :cond_a

    sget-object p3, Lalfd;->a:Lalfd;

    .line 21
    :cond_a
    invoke-virtual {p3}, Lakbq;->cF()Lakbk;

    move-result-object p3

    check-cast p3, Lakbm;

    sget-object p4, Lajbr;->d:Lajbr;

    .line 22
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v2, p3, Lakbm;->b:Lakbq;

    .line 23
    check-cast v2, Lalfd;

    iget p4, p4, Lajbr;->g:I

    iput p4, v2, Lalfd;->g:I

    iget p4, v2, Lalfd;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v2, Lalfd;->b:I

    iget-object p4, v3, Lalfm;->c:Lalfd;

    if-nez p4, :cond_b

    sget-object p4, Lalfd;->a:Lalfd;

    :cond_b
    iget-object p4, p4, Lalfd;->i:Lalfj;

    if-nez p4, :cond_c

    sget-object p4, Lalfj;->a:Lalfj;

    .line 24
    :cond_c
    invoke-virtual {p4}, Lakbq;->cF()Lakbk;

    move-result-object p4

    check-cast p4, Laoze;

    iget-object v2, v3, Lalfm;->c:Lalfd;

    if-nez v2, :cond_d

    sget-object v2, Lalfd;->a:Lalfd;

    :cond_d
    iget-object v2, v2, Lalfd;->i:Lalfj;

    if-nez v2, :cond_e

    sget-object v2, Lalfj;->a:Lalfj;

    :cond_e
    iget-object v2, v2, Lalfj;->f:Lajdu;

    if-nez v2, :cond_f

    sget-object v2, Lajdu;->a:Lajdu;

    .line 25
    :cond_f
    invoke-virtual {v2}, Lakbq;->cF()Lakbk;

    move-result-object v2

    sget-object v3, Lajkp;->a:Lajkp;

    .line 26
    invoke-virtual {v2}, Lakbk;->bI()V

    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 27
    check-cast v4, Lajdu;

    iget v3, v3, Lajkp;->k:I

    iput v3, v4, Lajdu;->c:I

    iget v3, v4, Lajdu;->b:I

    or-int/2addr v3, v9

    iput v3, v4, Lajdu;->b:I

    .line 28
    invoke-virtual {p4}, Lakbk;->bI()V

    iget-object v3, p4, Laoze;->b:Lakbq;

    .line 29
    check-cast v3, Lalfj;

    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    move-result-object v2

    check-cast v2, Lajdu;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalfj;->f:Lajdu;

    iget v2, v3, Lalfj;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lalfj;->b:I

    .line 31
    invoke-virtual {p3}, Lakbk;->bI()V

    iget-object v2, p3, Lakbm;->b:Lakbq;

    .line 32
    check-cast v2, Lalfd;

    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    move-result-object p4

    check-cast p4, Lalfj;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v2, Lalfd;->i:Lalfj;

    iget p4, v2, Lalfd;->b:I

    or-int/2addr p4, p5

    iput p4, v2, Lalfd;->b:I

    .line 34
    invoke-virtual {p1}, Lakbk;->bI()V

    iget-object p4, p1, Lakbm;->b:Lakbq;

    .line 35
    check-cast p4, Lalfm;

    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    move-result-object p3

    check-cast p3, Lalfd;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lalfm;->c:Lalfd;

    iget p3, p4, Lalfm;->b:I

    or-int/2addr p3, v9

    iput p3, p4, Lalfm;->b:I

    .line 37
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    move-result-object p1

    check-cast p1, Lalfm;

    move-object v3, p1

    :cond_10
    iget-object v2, p0, Lmvu;->p:Lmxc;

    iget-object v7, p0, Lmvu;->C:Lmxa;

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v2 .. v8}, Lmxc;->b(Lalfm;ZJLmxa;Z)Lmxb;

    move-result-object p1

    const-string p3, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    .line 39
    invoke-static {p3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    iget-object p2, p2, Lndc;->u:Lrit;

    iget-object p3, p0, Lmvu;->q:Lpfx;

    iget-object p4, p1, Lmxb;->a:Lalfm;

    iget-object p5, p1, Lmxb;->b:Lrix;

    iget-object p1, p1, Lmxb;->c:Lriz;

    iget-object v2, p0, Lmvu;->g:Laddm;

    .line 41
    invoke-interface {p3, p4, p5, p1, v2}, Lpfx;->c(Lalfm;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;

    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lrit;->b(Lris;)V

    :cond_12
    iget-object p1, p0, Lmvu;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lmsw;

    invoke-direct {p2, p0, v0}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_13

    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_14

    .line 45
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    .line 46
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2
.end method

.method public final declared-synchronized j(Lndc;Lnau;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmvu;->a()Lmvw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmvw;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmvu;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lnau;->i(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Labwi;

    .line 21
    .line 22
    iget v1, v1, Labwi;->d:I

    .line 23
    .line 24
    new-instance v1, Lgzz;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, p2, v2, v3}, Lgzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmvu;->f(Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lmvu;->q(Lnau;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lmvu;->m(Lnau;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lkey;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, v0}, Lkey;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lmvu;->f:Ljava/util/concurrent/Executor;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0
.end method

.method public final declared-synchronized k()Lmvw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmvu;->y:Lxud;

    .line 3
    .line 4
    iget-object v0, v0, Lxud;->a:Lxub;

    .line 5
    .line 6
    invoke-interface {v0}, Lxtz;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmvw;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0
.end method
