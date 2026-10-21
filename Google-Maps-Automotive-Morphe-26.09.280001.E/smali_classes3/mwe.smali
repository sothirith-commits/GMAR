.class public Lmwe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field private A:Lrxm;

.field private B:Ljava/lang/String;

.field private final C:Lmxk;

.field private final D:Lmxk;

.field private final E:Lqqb;

.field private final F:Lqqb;

.field private final G:Ladob;

.field private final H:Lrwx;

.field public final b:Lalno;

.field public final c:Lryg;

.field public final d:Ltph;

.field public final e:Lmzw;

.field public final f:Lrqz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ladfk;

.field public i:Lmvr;

.field public j:Lpip;

.field public k:Lpip;

.field public final l:Lqxk;

.field private final m:Landroid/content/Context;

.field private final n:Lqlb;

.field private final o:Lqhj;

.field private final p:Lmxm;

.field private final q:Lpfv;

.field private final r:Lnyt;

.field private final s:Lalno;

.field private final t:Lalno;

.field private u:Z

.field private final v:Loso;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lmxo;

.field private final y:Lxvi;

.field private z:Lrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mwe"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwe;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalno;Lryg;Lqlb;Ltph;Lqhj;Lmzw;Ladob;Lpfv;Lmxm;Lqxk;Lnyt;Lalno;Lrqz;Lqqb;Lrwx;Loso;Ljava/util/concurrent/Executor;Ladfk;Ljava/util/concurrent/Executor;Lmxo;Lalno;Lqqb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmwe;->u:Z

    .line 6
    .line 7
    new-instance v1, Lxvi;

    .line 8
    .line 9
    new-instance v2, Lmwf;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lmwf;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lmwf;->e:I

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lmwf;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lmwf;->e(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lmwf;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lmwf;->a()Lmwg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmwe;->y:Lxvi;

    .line 37
    .line 38
    new-instance v1, Lmwd;

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lmwd;-><init>(Lmwe;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lmwe;->C:Lmxk;

    .line 44
    .line 45
    new-instance v1, Lmwd;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lmwd;-><init>(Lmwe;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lmwe;->D:Lmxk;

    .line 51
    .line 52
    iput-object p1, p0, Lmwe;->m:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lmwe;->b:Lalno;

    .line 55
    .line 56
    iput-object p3, p0, Lmwe;->c:Lryg;

    .line 57
    .line 58
    iput-object p4, p0, Lmwe;->n:Lqlb;

    .line 59
    .line 60
    iput-object p5, p0, Lmwe;->d:Ltph;

    .line 61
    .line 62
    iput-object p6, p0, Lmwe;->o:Lqhj;

    .line 63
    .line 64
    iput-object p7, p0, Lmwe;->e:Lmzw;

    .line 65
    .line 66
    iput-object p10, p0, Lmwe;->p:Lmxm;

    .line 67
    .line 68
    iput-object p8, p0, Lmwe;->G:Ladob;

    .line 69
    .line 70
    iput-object p9, p0, Lmwe;->q:Lpfv;

    .line 71
    .line 72
    iput-object p11, p0, Lmwe;->l:Lqxk;

    .line 73
    .line 74
    move-object/from16 p1, p12

    .line 75
    .line 76
    iput-object p1, p0, Lmwe;->r:Lnyt;

    .line 77
    .line 78
    move-object/from16 p1, p13

    .line 79
    .line 80
    iput-object p1, p0, Lmwe;->s:Lalno;

    .line 81
    .line 82
    move-object/from16 p1, p14

    .line 83
    .line 84
    iput-object p1, p0, Lmwe;->f:Lrqz;

    .line 85
    .line 86
    move-object/from16 p1, p15

    .line 87
    .line 88
    iput-object p1, p0, Lmwe;->E:Lqqb;

    .line 89
    .line 90
    move-object/from16 p1, p16

    .line 91
    .line 92
    iput-object p1, p0, Lmwe;->H:Lrwx;

    .line 93
    .line 94
    move-object/from16 p1, p17

    .line 95
    .line 96
    iput-object p1, p0, Lmwe;->v:Loso;

    .line 97
    .line 98
    move-object/from16 p1, p18

    .line 99
    .line 100
    iput-object p1, p0, Lmwe;->g:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object/from16 p1, p19

    .line 103
    .line 104
    iput-object p1, p0, Lmwe;->h:Ladfk;

    .line 105
    .line 106
    move-object/from16 p1, p20

    .line 107
    .line 108
    iput-object p1, p0, Lmwe;->w:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    move-object/from16 p1, p21

    .line 111
    .line 112
    iput-object p1, p0, Lmwe;->x:Lmxo;

    .line 113
    .line 114
    move-object/from16 p1, p22

    .line 115
    .line 116
    iput-object p1, p0, Lmwe;->t:Lalno;

    .line 117
    .line 118
    move-object/from16 p1, p23

    .line 119
    .line 120
    iput-object p1, p0, Lmwe;->F:Lqqb;

    .line 121
    .line 122
    return-void
.end method

.method private final l(Lndk;ZZ)Lndk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmwg;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    .line 13
    .line 14
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lmwg;->j(Lndk;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    new-instance v3, Lmvr;

    .line 25
    .line 26
    iget-object v4, p0, Lmwe;->c:Lryg;

    .line 27
    .line 28
    invoke-direct {v3, v4, p3, v1}, Lmvr;-><init>(Lryg;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lmwe;->i:Lmvr;

    .line 32
    .line 33
    sget-object v3, Lryv;->g:Lrzt;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lrxn;

    .line 40
    .line 41
    invoke-virtual {v3}, Lrxn;->a()Lrxm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lmwe;->z:Lrxm;

    .line 46
    .line 47
    iget-object v3, p0, Lmwe;->d:Ltph;

    .line 48
    .line 49
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

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
    iget-object v2, p1, Lndk;->u:Lrin;

    .line 63
    .line 64
    new-instance v5, Lndj;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lndj;-><init>(Lndk;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v5, Lndj;->n:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Lndj;->a()Lndk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p1, Lndk;->u:Lrin;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lrin;->b(Lrim;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lmwc;

    .line 85
    .line 86
    invoke-direct {v2, p3, p2, v1, p1}, Lmwc;-><init>(IZZLndk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lmwe;->f(Ljava/util/function/Function;)V
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

.method private final m(Lnbc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lmwe;->p(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkyw;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lkyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcuz;->u(Lcop;)Lcom/google/common/util/concurrent/ListenableFuture;

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

.method private final n(Lnaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwe;->i:Lmvr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lnaz;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lnaz;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lmwe;->i:Lmvr;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmvr;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lmvr;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwe;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lmwg;->c:Lndk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lmwg;->j(Lndk;)Z

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
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lmwg;->h:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lmwe;->f:Lrqz;

    .line 29
    .line 30
    sget-object v2, Laldl;->b:Laldl;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lrqz;->D(Laldl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lmwe;->j:Lpip;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lmwe;->f:Lrqz;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lrqz;->f(Lrse;)Lrrd;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lmwe;->j:Lpip;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final p(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lmwg;->e:Lnbc;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lnbc;->c()Lajly;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lmwg;->c:Lndk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lndk;->b()Lajly;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lmwe;->r(Lajly;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnbu;

    .line 45
    .line 46
    iget-object v2, p0, Lmwe;->r:Lnyt;

    .line 47
    .line 48
    iget-object v3, p0, Lmwe;->s:Lalno;

    .line 49
    .line 50
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lrlr;

    .line 55
    .line 56
    iget-object v4, p0, Lmwe;->E:Lqqb;

    .line 57
    .line 58
    invoke-virtual {v4}, Lqqb;->b()Lakef;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lakye;

    .line 63
    .line 64
    iget v4, v4, Lakye;->c:I

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v4}, Lnet;->a(Lnbu;Lnyt;Lrlr;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lmwe;->g:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v2, Lmri;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, Lmwg;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, Lmwe;->u:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lmwe;->F:Lqqb;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lahij;

    .line 105
    .line 106
    iget-boolean v0, v0, Lahij;->r:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Labyi;

    .line 121
    .line 122
    iget v0, v0, Labyi;->d:I

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lnbu;

    .line 131
    .line 132
    iget-object v2, v0, Lnbu;->h:Lajly;

    .line 133
    .line 134
    invoke-static {v2}, Lmwe;->r(Lajly;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, p0, Lmwe;->r:Lnyt;

    .line 141
    .line 142
    iget-object v3, p0, Lmwe;->s:Lalno;

    .line 143
    .line 144
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lrlr;

    .line 149
    .line 150
    iget-object v4, p0, Lmwe;->E:Lqqb;

    .line 151
    .line 152
    invoke-virtual {v4}, Lqqb;->b()Lakef;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lakye;

    .line 157
    .line 158
    iget v4, v4, Lakye;->c:I

    .line 159
    .line 160
    invoke-static {v0, v2, v3, v4}, Lnet;->a(Lnbu;Lnyt;Lrlr;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lnbu;

    .line 174
    .line 175
    iget-object v0, p1, Lnbu;->k:[Lncg;

    .line 176
    .line 177
    array-length v2, v0

    .line 178
    if-lez v2, :cond_5

    .line 179
    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    iget-object v2, v0, Lncg;->x:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lncg;->c:Laeou;

    .line 191
    .line 192
    sget-object v3, Laeou;->b:Laeou;

    .line 193
    .line 194
    if-ne v0, v3, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lmwe;->t:Lalno;

    .line 197
    .line 198
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v3, v0

    .line 203
    check-cast v3, Lxnu;

    .line 204
    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Lncj;

    .line 211
    .line 212
    iget-wide v5, p1, Lnbu;->ac:J

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-virtual/range {v3 .. v9}, Lxnu;->e(Lncj;JILoca;I)Lxny;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, Lmwe;->g:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v1, Lljb;

    .line 226
    .line 227
    const/16 v2, 0xa

    .line 228
    .line 229
    invoke-direct {v1, p0, p1, v2}, Lljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lmwe;->u:Z

    .line 237
    .line 238
    :cond_5
    :goto_1
    return-void
.end method

.method private final q(Lnbc;)V
    .locals 4

    .line 1
    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lflm;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lmwe;->f(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lmwe;->l:Lqxk;

    .line 22
    .line 23
    new-instance v3, Lmvx;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lmvx;-><init>(Lmwe;Lmwg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lqxk;->c(Lqxn;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v1, Lmwg;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lmwe;->o()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lnbc;->a:Lnaz;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lmwe;->n(Lnaz;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lnbc;->a:Lnaz;

    .line 44
    .line 45
    invoke-static {p1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lmwe;->d(Labjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    throw p0
.end method

.method private static r(Lajly;)Z
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
    sget-object v1, Lajly;->a:Lajly;

    .line 6
    .line 7
    if-eq p0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lajly;->f:Lajly;

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lajly;->g:Lajly;

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
    iget-object p0, p0, Lmwe;->o:Lqhj;

    .line 4
    .line 5
    invoke-interface {p0}, Lqhj;->j()Z

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
.method public final declared-synchronized a()Lmwg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmwe;->k()Lmwg;

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

.method public final declared-synchronized b(Lndk;ZLalgx;)Lndk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Labyi;->a:Labrt;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lmwe;->h(Lndk;ZLalgx;Ljava/util/List;)Lndk;

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

.method public final c(Lalgt;Lnaz;Z)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {v3}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lmwg;->c:Lndk;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lndk;->j:Labrt;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    new-array v7, v6, [Lncs;

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Labrj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [Lncs;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnaz;->o()I

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
    invoke-virtual {v1}, Lnaz;->g()Lalgm;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v11, v11, Lalgm;->c:Lalgk;

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    sget-object v11, Lalgk;->a:Lalgk;

    .line 51
    .line 52
    :cond_0
    iget-object v11, v11, Lalgk;->e:Lakdp;

    .line 53
    .line 54
    invoke-interface {v11}, Lakdp;->size()I

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
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-boolean v11, v11, Lmwg;->f:Z

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    sget-object v1, Lmwe;->a:Lacax;

    .line 72
    .line 73
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lacau;

    .line 78
    .line 79
    const/16 v2, 0x81c

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lacau;->K(I)Lacbl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lacau;

    .line 86
    .line 87
    const-string v2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    invoke-interface {v1, v2, v7}, Lacau;->v(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lmqg;

    .line 95
    .line 96
    const/16 v2, 0xd

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lmqg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lmwe;->f(Ljava/util/function/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lmvx;

    .line 105
    .line 106
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v0, v2}, Lmvx;-><init>(Lmwe;Lmwg;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_2
    sget-object v11, Lmwe;->a:Lacax;

    .line 120
    .line 121
    invoke-virtual {v11}, Lacan;->c()Lacbl;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lacau;

    .line 126
    .line 127
    const/16 v12, 0x81b

    .line 128
    .line 129
    invoke-interface {v11, v12}, Lacau;->K(I)Lacbl;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lacau;

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x1

    .line 136
    .line 137
    invoke-interface {v11, v7, v2}, Lacau;->M(IZ)V

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
    iget-object v2, v4, Lndk;->a:Lalgq;

    .line 145
    .line 146
    iget v2, v2, Lalgq;->e:I

    .line 147
    .line 148
    const-string v7, "DirectionsFetcherImpl.refineWaypoints()"

    .line 149
    .line 150
    invoke-static {v7}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 151
    .line 152
    .line 153
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 154
    :try_start_1
    invoke-virtual {v1}, Lnaz;->d()I

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
    invoke-static {v13, v12, v8, v11}, Laatt;->V(ZLjava/lang/String;II)V

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
    invoke-static {v2}, Laatt;->P(Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    new-array v2, v11, [Lncs;

    .line 182
    .line 183
    move v12, v6

    .line 184
    :goto_3
    if-ge v12, v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v1, v12}, Lnaz;->e(I)Lajgb;

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
    invoke-virtual {v1}, Lnaz;->h()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v15, v0, Lmwe;->m:Landroid/content/Context;

    .line 198
    .line 199
    move/from16 v16, v10

    .line 200
    .line 201
    aget-object v10, v5, v12

    .line 202
    .line 203
    invoke-static {v14, v15, v10, v13, v9}, Lmqo;->au(Ljava/lang/String;Landroid/content/Context;Lncs;Lajgb;Luis;)Lncs;

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
    invoke-virtual {v1}, Lnaz;->h()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v14, v0, Lmwe;->m:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v10, v13, v14}, Lmqo;->av(Ljava/lang/String;Lajgb;Landroid/content/Context;)Lncs;

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
    iget-object v10, v13, Lajgb;->c:Lajfv;

    .line 228
    .line 229
    if-nez v10, :cond_9

    .line 230
    .line 231
    sget-object v10, Lajfv;->a:Lajfv;

    .line 232
    .line 233
    :cond_9
    iget v10, v10, Lajfv;->b:I

    .line 234
    .line 235
    and-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    if-eqz v10, :cond_c

    .line 238
    .line 239
    iget-object v10, v13, Lajgb;->c:Lajfv;

    .line 240
    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    sget-object v10, Lajfv;->a:Lajfv;

    .line 244
    .line 245
    :cond_a
    iget-object v10, v10, Lajfv;->c:Lajfz;

    .line 246
    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    sget-object v10, Lajfz;->a:Lajfz;

    .line 250
    .line 251
    :cond_b
    invoke-static {v10, v14}, Lncs;->W(Lajfz;Landroid/content/Context;)Lncs;

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
    sget-object v10, Lncs;->P:Lncs;

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
    new-instance v2, Lnbb;

    .line 276
    .line 277
    invoke-direct {v2}, Lnbb;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v1, v2, Lnbb;->a:Lnaz;

    .line 281
    .line 282
    invoke-virtual {v4}, Lndk;->b()Lajly;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v2, Lnbb;->c:Lajly;

    .line 287
    .line 288
    invoke-static {v5}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iput-object v5, v2, Lnbb;->d:Labrt;

    .line 293
    .line 294
    iget-object v5, v4, Lndk;->a:Lalgq;

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Lnbb;->c(Lalgq;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v4, Lndk;->b:Lakyo;

    .line 300
    .line 301
    new-instance v7, Lqkx;

    .line 302
    .line 303
    invoke-direct {v7, v5}, Lqkx;-><init>(Lakee;)V

    .line 304
    .line 305
    .line 306
    iput-object v7, v2, Lnbb;->g:Lqkx;

    .line 307
    .line 308
    iget-object v5, v0, Lmwe;->d:Ltph;

    .line 309
    .line 310
    invoke-interface {v5}, Ltph;->f()Lj$/time/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v2, Lnbb;->j:Lj$/time/Instant;

    .line 315
    .line 316
    iget-object v5, v0, Lmwe;->s:Lalno;

    .line 317
    .line 318
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lrlr;

    .line 329
    .line 330
    sget-object v7, Lrmb;->gc:Lrlt;

    .line 331
    .line 332
    invoke-interface {v5, v7, v6}, Lrlr;->N(Lrlt;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    iget-object v5, v4, Lndk;->k:Labrt;

    .line 339
    .line 340
    iput-object v5, v2, Lnbb;->e:Labrt;

    .line 341
    .line 342
    :cond_f
    iget-object v4, v4, Lndk;->o:Ljava/lang/Long;

    .line 343
    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v2, Lnbb;->h:Lj$/time/Instant;

    .line 355
    .line 356
    :cond_10
    move-object/from16 v4, p1

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Lnbb;->b(Lalgt;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lnbc;

    .line 362
    .line 363
    invoke-direct {v4, v2}, Lnbc;-><init>(Lnbb;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lnaz;->k()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    .line 373
    .line 374
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 375
    .line 376
    .line 377
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 378
    :try_start_3
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v5, v5, Lmwg;->e:Lnbc;

    .line 383
    .line 384
    if-nez v5, :cond_12

    .line 385
    .line 386
    invoke-virtual {v1}, Lnaz;->i()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Lnaz;->h()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iput-object v5, v0, Lmwe;->B:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    iget-boolean v5, v5, Lmwg;->b:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    invoke-direct {v0}, Lmwe;->o()V

    .line 407
    .line 408
    .line 409
    :cond_11
    new-instance v5, Lflm;

    .line 410
    .line 411
    const/16 v6, 0x12

    .line 412
    .line 413
    invoke-direct {v5, v4, v6}, Lflm;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lmwe;->f(Ljava/util/function/Function;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, Lmwe;->m:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v0, v4}, Lmwe;->p(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Lmvx;

    .line 429
    .line 430
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v9, v0, v4}, Lmvx;-><init>(Lmwe;Lmwg;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_12
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget v4, v4, Lmwg;->h:I

    .line 443
    .line 444
    const/4 v5, 0x3

    .line 445
    if-ne v4, v5, :cond_13

    .line 446
    .line 447
    move/from16 v6, v16

    .line 448
    .line 449
    :cond_13
    invoke-static {v6}, Laatt;->Z(Z)V

    .line 450
    .line 451
    .line 452
    :goto_6
    invoke-direct {v0, v1}, Lmwe;->n(Lnaz;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lmwe;->d(Labjh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-static {v9}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 471
    goto :goto_8

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object v1, v0

    .line 474
    if-eqz v2, :cond_15

    .line 475
    .line 476
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    :goto_7
    throw v1

    .line 485
    :cond_16
    const-string v2, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    .line 486
    .line 487
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 488
    .line 489
    .line 490
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 491
    :try_start_7
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget v5, v5, Lmwg;->h:I

    .line 496
    .line 497
    if-ne v5, v8, :cond_17

    .line 498
    .line 499
    move/from16 v6, v16

    .line 500
    .line 501
    :cond_17
    invoke-static {v6}, Laatt;->Z(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lnaz;->i()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_18

    .line 509
    .line 510
    invoke-virtual {v1}, Lnaz;->h()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Lmwe;->B:Ljava/lang/String;

    .line 515
    .line 516
    :cond_18
    iput-object v9, v0, Lmwe;->j:Lpip;

    .line 517
    .line 518
    iput-object v9, v0, Lmwe;->k:Lpip;

    .line 519
    .line 520
    iget-object v1, v0, Lmwe;->m:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v4, v1}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v4}, Lmwe;->q(Lnbc;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lmwe;->a()Lmwg;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v5, v5, Lmwg;->c:Lndk;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v4, v1}, Lmwe;->m(Lnbc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 545
    .line 546
    .line 547
    :cond_19
    new-instance v2, Llsh;

    .line 548
    .line 549
    const/16 v4, 0xa

    .line 550
    .line 551
    invoke-direct {v2, v4}, Llsh;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lmwe;->g:Ljava/util/concurrent/Executor;

    .line 555
    .line 556
    invoke-static {v1, v2, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    .line 559
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 560
    :goto_8
    if-eqz v3, :cond_1a

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    .line 564
    .line 565
    :cond_1a
    return-object v0

    .line 566
    :catchall_2
    move-exception v0

    .line 567
    move-object v1, v0

    .line 568
    if-eqz v2, :cond_1b

    .line 569
    .line 570
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :catchall_3
    move-exception v0

    .line 575
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    :goto_9
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 579
    :catchall_4
    move-exception v0

    .line 580
    move-object v1, v0

    .line 581
    if-eqz v7, :cond_1c

    .line 582
    .line 583
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :catchall_5
    move-exception v0

    .line 588
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 592
    :catchall_6
    move-exception v0

    .line 593
    move-object v1, v0

    .line 594
    if-eqz v3, :cond_1d

    .line 595
    .line 596
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :catchall_7
    move-exception v0

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :cond_1d
    :goto_b
    throw v1
.end method

.method final declared-synchronized d(Labjh;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmwe;->z:Lrxm;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrxm;->a()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lmwe;->z:Lrxm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmwe;->A:Lrxm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lrxm;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmwe;->A:Lrxm;

    .line 20
    .line 21
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lnaz;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmwe;->c:Lryg;

    .line 30
    .line 31
    sget-object v2, Lryv;->l:Lrzp;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrxl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnaz;->g()Lalgm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lakbg;->cv(Laket;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Lrxl;->a(J)V
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
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lmwg;->h:I

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
    invoke-static {p1}, Laatt;->Z(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lmqg;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lmqg;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmwe;->f(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmwg;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lmwg;->g()Z

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
    new-instance v0, Lmvx;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lmvx;-><init>(Lmwe;Lmwg;)V

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
    iget-object p0, p0, Lmwe;->l:Lqxk;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqxk;->c(Lqxn;)V

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
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

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
    check-cast p1, Lmwg;

    .line 10
    .line 11
    iget-object p0, p0, Lmwe;->y:Lxvi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized g(Lndk;ZLalgx;Ljava/util/List;)Lndk;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lmwe;->s(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lmwe;->l(Lndk;ZZ)Lndk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, v2, Lndk;->a:Lalgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget v0, p1, Lalgq;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lalgq;->h:Lajbc;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lajbc;->a:Lajbc;

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p1, Lajbc;->d:Z
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
    invoke-virtual/range {v1 .. v6}, Lmwe;->i(Lndk;Lalgx;ZZLjava/util/List;)V
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

.method public final declared-synchronized h(Lndk;ZLalgx;Ljava/util/List;)Lndk;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lmwe;->s(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lmwe;->l(Lndk;ZZ)Lndk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lmwa;
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
    invoke-direct/range {v0 .. v6}, Lmwa;-><init>(Lmwe;Lndk;Lalgx;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lmwe;->w:Ljava/util/concurrent/Executor;

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

.method public final declared-synchronized i(Lndk;Lalgx;ZZLjava/util/List;)V
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 7
    .line 8
    .line 9
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object v0, Lndb;->a:Labtb;

    .line 11
    .line 12
    sget-object v0, Lalfv;->m:Lalfv;

    .line 13
    .line 14
    sget-object v2, Lalfv;->n:Lalfv;

    .line 15
    .line 16
    sget-object v3, Lalfv;->s:Lalfv;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Labrt;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v1, Lmwe;->x:Lmxo;

    .line 23
    .line 24
    iget-object v0, v1, Lmwe;->n:Lqlb;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqlb;->b()Ljava/util/List;

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
    invoke-interface/range {v2 .. v9}, Lmxo;->a(Lndk;Lalgx;Ljava/util/List;Ljava/util/List;Lalgr;Ljava/util/List;Z)Lalgt;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v0, Lmzb;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v12, v2}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lmwe;->f(Ljava/util/function/Function;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    iget-object v4, v3, Lndk;->c:Lajld;

    .line 55
    .line 56
    iget v4, v4, Lajld;->d:I

    .line 57
    .line 58
    invoke-static {v4}, Lafga;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    move v4, v2

    .line 65
    :cond_0
    const/4 v5, 0x3

    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    if-eq v4, v0, :cond_1

    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v4, v1, Lmwe;->c:Lryg;

    .line 75
    .line 76
    sget-object v5, Lryv;->k:Lrzt;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lrxn;

    .line 83
    .line 84
    invoke-virtual {v4}, Lrxn;->a()Lrxm;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v1, Lmwe;->A:Lrxm;

    .line 89
    .line 90
    :cond_2
    iget-object v11, v1, Lmwe;->p:Lmxm;

    .line 91
    .line 92
    iget-object v4, v1, Lmwe;->D:Lmxk;

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    invoke-virtual/range {v11 .. v17}, Lmxm;->c(Lalgt;ZJLmxk;Z)Lmxl;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    .line 106
    .line 107
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v5, v3, Lndk;->u:Lrin;

    .line 117
    .line 118
    iget-object v6, v1, Lmwe;->G:Ladob;

    .line 119
    .line 120
    invoke-virtual {v6, v4}, Ladob;->m(Lmxl;)Lrim;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4}, Lrin;->b(Lrim;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lmwe;->H:Lrwx;

    .line 128
    .line 129
    invoke-virtual {v4}, Lrwx;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v4, v1, Lmwe;->v:Loso;

    .line 136
    .line 137
    invoke-interface {v4}, Loso;->c()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-nez p3, :cond_11

    .line 141
    .line 142
    iget-object v4, v12, Lalgt;->c:Lalgl;

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    sget-object v4, Lalgl;->a:Lalgl;

    .line 147
    .line 148
    :cond_5
    iget-object v4, v4, Lalgl;->i:Lalgq;

    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    sget-object v4, Lalgq;->a:Lalgq;

    .line 153
    .line 154
    :cond_6
    iget-object v4, v4, Lalgq;->f:Lajfd;

    .line 155
    .line 156
    if-nez v4, :cond_7

    .line 157
    .line 158
    sget-object v4, Lajfd;->a:Lajfd;

    .line 159
    .line 160
    :cond_7
    iget v4, v4, Lajfd;->c:I

    .line 161
    .line 162
    invoke-static {v4}, Lajly;->b(I)Lajly;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    sget-object v4, Lajly;->g:Lajly;

    .line 169
    .line 170
    :cond_8
    sget-object v5, Lajly;->g:Lajly;

    .line 171
    .line 172
    if-ne v4, v5, :cond_f

    .line 173
    .line 174
    invoke-virtual {v12}, Lakcx;->cF()Lakcr;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lakct;

    .line 179
    .line 180
    iget-object v5, v12, Lalgt;->c:Lalgl;

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    sget-object v5, Lalgl;->a:Lalgl;

    .line 185
    .line 186
    :cond_9
    invoke-virtual {v5}, Lakcx;->cF()Lakcr;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lakct;

    .line 191
    .line 192
    sget-object v6, Lajdb;->d:Lajdb;

    .line 193
    .line 194
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v5, Lakct;->b:Lakcx;

    .line 198
    .line 199
    check-cast v7, Lalgl;

    .line 200
    .line 201
    iget v6, v6, Lajdb;->g:I

    .line 202
    .line 203
    iput v6, v7, Lalgl;->g:I

    .line 204
    .line 205
    iget v6, v7, Lalgl;->b:I

    .line 206
    .line 207
    or-int/lit8 v6, v6, 0x2

    .line 208
    .line 209
    iput v6, v7, Lalgl;->b:I

    .line 210
    .line 211
    iget-object v6, v12, Lalgt;->c:Lalgl;

    .line 212
    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    sget-object v6, Lalgl;->a:Lalgl;

    .line 216
    .line 217
    :cond_a
    iget-object v6, v6, Lalgl;->i:Lalgq;

    .line 218
    .line 219
    if-nez v6, :cond_b

    .line 220
    .line 221
    sget-object v6, Lalgq;->a:Lalgq;

    .line 222
    .line 223
    :cond_b
    invoke-virtual {v6}, Lakcx;->cF()Lakcr;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lapao;

    .line 228
    .line 229
    iget-object v7, v12, Lalgt;->c:Lalgl;

    .line 230
    .line 231
    if-nez v7, :cond_c

    .line 232
    .line 233
    sget-object v7, Lalgl;->a:Lalgl;

    .line 234
    .line 235
    :cond_c
    iget-object v7, v7, Lalgl;->i:Lalgq;

    .line 236
    .line 237
    if-nez v7, :cond_d

    .line 238
    .line 239
    sget-object v7, Lalgq;->a:Lalgq;

    .line 240
    .line 241
    :cond_d
    iget-object v7, v7, Lalgq;->f:Lajfd;

    .line 242
    .line 243
    if-nez v7, :cond_e

    .line 244
    .line 245
    sget-object v7, Lajfd;->a:Lajfd;

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v7}, Lakcx;->cF()Lakcr;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v8, Lajly;->a:Lajly;

    .line 252
    .line 253
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 257
    .line 258
    check-cast v9, Lajfd;

    .line 259
    .line 260
    iget v8, v8, Lajly;->k:I

    .line 261
    .line 262
    iput v8, v9, Lajfd;->c:I

    .line 263
    .line 264
    iget v8, v9, Lajfd;->b:I

    .line 265
    .line 266
    or-int/2addr v8, v2

    .line 267
    iput v8, v9, Lajfd;->b:I

    .line 268
    .line 269
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v6, Lapao;->b:Lakcx;

    .line 273
    .line 274
    check-cast v8, Lalgq;

    .line 275
    .line 276
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Lajfd;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v7, v8, Lalgq;->f:Lajfd;

    .line 286
    .line 287
    iget v7, v8, Lalgq;->b:I

    .line 288
    .line 289
    or-int/2addr v7, v2

    .line 290
    iput v7, v8, Lalgq;->b:I

    .line 291
    .line 292
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v7, v5, Lakct;->b:Lakcx;

    .line 296
    .line 297
    check-cast v7, Lalgl;

    .line 298
    .line 299
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lalgq;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v6, v7, Lalgl;->i:Lalgq;

    .line 309
    .line 310
    iget v6, v7, Lalgl;->b:I

    .line 311
    .line 312
    or-int/2addr v0, v6

    .line 313
    iput v0, v7, Lalgl;->b:I

    .line 314
    .line 315
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, Lakct;->b:Lakcx;

    .line 319
    .line 320
    check-cast v0, Lalgt;

    .line 321
    .line 322
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lalgl;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v5, v0, Lalgt;->c:Lalgl;

    .line 332
    .line 333
    iget v5, v0, Lalgt;->b:I

    .line 334
    .line 335
    or-int/2addr v2, v5

    .line 336
    iput v2, v0, Lalgt;->b:I

    .line 337
    .line 338
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v12, v0

    .line 343
    check-cast v12, Lalgt;

    .line 344
    .line 345
    :cond_f
    iget-object v11, v1, Lmwe;->p:Lmxm;

    .line 346
    .line 347
    iget-object v0, v1, Lmwe;->C:Lmxk;

    .line 348
    .line 349
    const-wide/16 v14, 0x0

    .line 350
    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    invoke-virtual/range {v11 .. v17}, Lmxm;->c(Lalgt;ZJLmxk;Z)Lmxl;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    .line 361
    .line 362
    invoke-static {v2}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v2, v3, Lndk;->u:Lrin;

    .line 372
    .line 373
    iget-object v3, v1, Lmwe;->q:Lpfv;

    .line 374
    .line 375
    iget-object v4, v0, Lmxl;->a:Lalgt;

    .line 376
    .line 377
    iget-object v5, v0, Lmxl;->b:Lrir;

    .line 378
    .line 379
    iget-object v0, v0, Lmxl;->c:Lrit;

    .line 380
    .line 381
    iget-object v6, v1, Lmwe;->h:Ladfk;

    .line 382
    .line 383
    invoke-interface {v3, v4, v5, v0, v6}, Lpfv;->c(Lalgt;Lrir;Lrit;Ljava/util/concurrent/Executor;)Lrim;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Lrin;->b(Lrim;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    iget-object v0, v1, Lmwe;->g:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    new-instance v2, Lmri;

    .line 393
    .line 394
    const/4 v3, 0x7

    .line 395
    invoke-direct {v2, v1, v3}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    if-eqz v10, :cond_12

    .line 402
    .line 403
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 404
    .line 405
    .line 406
    monitor-exit p0

    .line 407
    return-void

    .line 408
    :cond_12
    monitor-exit p0

    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    if-eqz v10, :cond_13

    .line 413
    .line 414
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_0
    throw v2

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    throw v0
.end method

.method public final declared-synchronized j(Lndk;Lnbc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmwe;->a()Lmwg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmwg;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmwe;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Labyi;

    .line 21
    .line 22
    iget v1, v1, Labyi;->d:I

    .line 23
    .line 24
    new-instance v1, Lhcv;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, p1, p2, v2, v3}, Lhcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmwe;->f(Ljava/util/function/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lmwe;->q(Lnbc;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v0}, Lmwe;->m(Lnbc;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lkvz;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, v0}, Lkvz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lmwe;->g:Ljava/util/concurrent/Executor;

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

.method public final declared-synchronized k()Lmwg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmwe;->y:Lxvi;

    .line 3
    .line 4
    iget-object v0, v0, Lxvi;->a:Lxvh;

    .line 5
    .line 6
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmwg;

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
