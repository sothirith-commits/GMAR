.class public Lskb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Ltvu;

.field private final C:Ltvu;

.field private final D:Lailt;

.field private final E:Lbmcg;

.field public final b:Landroid/app/Application;

.field public final c:Lcgri;

.field public final d:Lazpw;

.field public final e:Lbdbg;

.field public final f:Lugx;

.field public final g:Latvi;

.field public final h:Lazhz;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbssz;

.field public final k:Lcgri;

.field public l:Lsho;

.field public m:Lainv;

.field public n:Lainv;

.field public o:J

.field private final p:Larzs;

.field private final q:Larne;

.field private final r:Ltvw;

.field private final s:Lackq;

.field private final t:Lcgri;

.field private final u:Latqe;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Ltwl;

.field private final x:Lbfie;

.field private y:Lazpc;

.field private z:Lazpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "skb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lazpw;Larzs;Lbdbg;Larne;Lugx;Lbmcg;Lailt;Ltvw;Latvi;Lackq;Lcgri;Lazhz;Latqe;Ljava/util/concurrent/Executor;Lbssz;Ljava/util/concurrent/Executor;Lcgri;Ltwl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    new-instance v1, Lbkhz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lbkhz;-><init>([C)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lbkhz;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, v1, Lbkhz;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbkhz;->n(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbkhz;->p(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbkhz;->o(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbkhz;->l()Lskc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lskb;->x:Lbfie;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lskb;->o:J

    .line 40
    .line 41
    new-instance v0, Lska;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lska;-><init>(Lskb;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lskb;->B:Ltvu;

    .line 47
    .line 48
    new-instance v0, Lska;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lska;-><init>(Lskb;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lskb;->C:Ltvu;

    .line 54
    .line 55
    iput-object p1, p0, Lskb;->b:Landroid/app/Application;

    .line 56
    .line 57
    iput-object p2, p0, Lskb;->c:Lcgri;

    .line 58
    .line 59
    iput-object p3, p0, Lskb;->d:Lazpw;

    .line 60
    .line 61
    iput-object p4, p0, Lskb;->p:Larzs;

    .line 62
    .line 63
    iput-object p5, p0, Lskb;->e:Lbdbg;

    .line 64
    .line 65
    iput-object p6, p0, Lskb;->q:Larne;

    .line 66
    .line 67
    iput-object p7, p0, Lskb;->f:Lugx;

    .line 68
    .line 69
    iput-object p10, p0, Lskb;->r:Ltvw;

    .line 70
    .line 71
    iput-object p8, p0, Lskb;->E:Lbmcg;

    .line 72
    .line 73
    iput-object p9, p0, Lskb;->D:Lailt;

    .line 74
    .line 75
    iput-object p11, p0, Lskb;->g:Latvi;

    .line 76
    .line 77
    move-object/from16 p1, p12

    .line 78
    .line 79
    iput-object p1, p0, Lskb;->s:Lackq;

    .line 80
    .line 81
    move-object/from16 p1, p13

    .line 82
    .line 83
    iput-object p1, p0, Lskb;->t:Lcgri;

    .line 84
    .line 85
    move-object/from16 p1, p14

    .line 86
    .line 87
    iput-object p1, p0, Lskb;->h:Lazhz;

    .line 88
    .line 89
    move-object/from16 p1, p15

    .line 90
    .line 91
    iput-object p1, p0, Lskb;->u:Latqe;

    .line 92
    .line 93
    move-object/from16 p1, p16

    .line 94
    .line 95
    iput-object p1, p0, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    move-object/from16 p1, p17

    .line 98
    .line 99
    iput-object p1, p0, Lskb;->j:Lbssz;

    .line 100
    .line 101
    move-object/from16 p1, p18

    .line 102
    .line 103
    iput-object p1, p0, Lskb;->v:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    move-object/from16 p1, p19

    .line 106
    .line 107
    iput-object p1, p0, Lskb;->k:Lcgri;

    .line 108
    .line 109
    move-object/from16 p1, p20

    .line 110
    .line 111
    iput-object p1, p0, Lskb;->w:Ltwl;

    .line 112
    .line 113
    return-void
.end method

.method private final q(Luku;ZZ)Luku;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lskc;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectionsFetcherImpl.prepareForFetch"

    .line 13
    .line 14
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {p1}, Lskc;->l(Luku;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    new-instance v3, Lsho;

    .line 25
    .line 26
    iget-object v4, p0, Lskb;->d:Lazpw;

    .line 27
    .line 28
    invoke-direct {v3, v4, p3, v1}, Lsho;-><init>(Lazpw;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lskb;->l:Lsho;

    .line 32
    .line 33
    sget-object v3, Lazqx;->k:Lazsx;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lazpd;

    .line 40
    .line 41
    invoke-virtual {v3}, Lazpd;->a()Lazpc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lskb;->y:Lazpc;

    .line 46
    .line 47
    iget-object v3, p0, Lskb;->e:Lbdbg;

    .line 48
    .line 49
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

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
    iget-object v2, p1, Luku;->u:Laucs;

    .line 63
    .line 64
    new-instance v5, Lukt;

    .line 65
    .line 66
    invoke-direct {v5, p1}, Lukt;-><init>(Luku;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v5, Lukt;->n:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v5}, Lukt;->a()Luku;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p1, Luku;->u:Laucs;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Laucs;->b(Laucr;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lsjy;

    .line 85
    .line 86
    invoke-direct {v2, p3, p2, v1, p1}, Lsjy;-><init>(IZZLuku;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lskb;->i(Ljava/util/function/Function;)V
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
    move-exception p1

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
    move-exception p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    throw p1
.end method

.method private final r(Luik;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const-string v0, "DirectionsFetcherImpl.requestAdditionalDirectionsData()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-direct {p0, p2}, Lskb;->u(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laik;

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object p2, v0

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    throw p1
.end method

.method private final s(Luif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lskb;->l:Lsho;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Luif;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcatj;->a:Lcatj;

    .line 12
    .line 13
    invoke-virtual {p1}, Luif;->j()Lcatj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcatj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lskb;->l:Lsho;

    .line 24
    .line 25
    invoke-virtual {p1}, Lsho;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lskb;->l:Lsho;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsho;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lskb;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lskc;->d:Luku;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lskc;->l(Luku;)Z

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
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lskc;->j:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lskb;->h:Lazhz;

    .line 29
    .line 30
    sget-object v2, Lcgae;->b:Lcgae;

    .line 31
    .line 32
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lskc;->c:Lcahj;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0, v3}, Lazhz;->r(Lcgae;Ljava/lang/String;Lcahj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lskb;->m:Lainv;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lskb;->h:Lazhz;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lazhz;->i(Lazje;)Lazio;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lskb;->m:Lainv;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private final u(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lskc;->h:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lskc;->e()Lcbuw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcbuw;->f:Lcbuw;

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Luiz;

    .line 37
    .line 38
    iget-object v0, p0, Lskb;->s:Lackq;

    .line 39
    .line 40
    iget-object v1, p0, Lskb;->t:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Laujh;

    .line 47
    .line 48
    iget-object v2, p0, Lskb;->u:Latqe;

    .line 49
    .line 50
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcfrh;

    .line 55
    .line 56
    iget v2, v2, Lcfrh;->c:I

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v2}, Lvvs;->f(Luiz;Lackq;Laujh;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, Lrpa;

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private final v(Luik;)V
    .locals 4

    .line 1
    const-string v0, "DirectionsFetcherImpl.postDirectionsCompleteEvent()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Llwb;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lskb;->i(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lskb;->g:Latvi;

    .line 22
    .line 23
    new-instance v3, Lsjt;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Lsjt;-><init>(Lskb;Lskc;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v1, Lskc;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lskb;->t()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Luik;->a:Luif;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lskb;->s(Luif;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Luik;->a:Luif;

    .line 44
    .line 45
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lskb;->f(Lbqfj;)V
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
    move-exception p1

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
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    throw p1
.end method

.method private final w(Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lskb;->q:Larne;

    .line 4
    .line 5
    invoke-interface {p1}, Larne;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Lskc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lskb;->p()Lskc;

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

.method public final declared-synchronized b(Luku;ZLcgfi;)Luku;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lbqpa;->d:I

    .line 3
    .line 4
    sget-object v6, Lbqxl;->a:Lbqpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lskb;->n(Luku;ZLcgfi;Ljava/lang/Long;Ljava/util/List;)Luku;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v1, p0

    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final c()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lskb;->x:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Lcgfb;Luif;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const-string v0, "DirectionsFetcherImpl.loadDirectionsInternal()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lskc;->d:Luku;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Luku;->j:Lbqpa;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Lujz;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Lujz;

    .line 26
    .line 27
    invoke-virtual {p2}, Luif;->j()Lcatj;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcatj;->a:Lcatj;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Luif;->m()Lcgeu;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, Lcgeu;->c:Lcges;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lcges;->a:Lcges;

    .line 45
    .line 46
    :cond_0
    iget-object v5, v5, Lcges;->f:Lcegi;

    .line 47
    .line 48
    invoke-interface {v5}, Lcegi;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-boolean v5, v5, Lskc;->g:Z

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    sget-object p1, Lskb;->a:Lbraj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbrag;

    .line 72
    .line 73
    const/16 p2, 0x68d

    .line 74
    .line 75
    invoke-interface {p1, p2}, Lbrag;->M(I)Lbrax;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbrag;

    .line 80
    .line 81
    const-string p2, "Error: after an OFFLINE success, we expected an ONLINE status of SUCCESS, but got %d"

    .line 82
    .line 83
    iget p3, v4, Lcatj;->i:I

    .line 84
    .line 85
    invoke-interface {p1, p2, p3}, Lbrag;->w(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lpyb;

    .line 89
    .line 90
    const/16 p2, 0xf

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lpyb;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lskb;->i(Ljava/util/function/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lsjt;

    .line 99
    .line 100
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p0, p2}, Lsjt;-><init>(Lskb;Lskc;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_2
    sget-object v5, Lskb;->a:Lbraj;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbrag;

    .line 120
    .line 121
    const/16 v7, 0x68c

    .line 122
    .line 123
    invoke-interface {v5, v7}, Lbrag;->M(I)Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbrag;

    .line 128
    .line 129
    iget v4, v4, Lcatj;->i:I

    .line 130
    .line 131
    invoke-interface {v5, v4, p3}, Lbrag;->N(IZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_0
    const-string p3, "DirectionsFetcherImpl.refineWaypoints()"

    .line 136
    .line 137
    invoke-static {p3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 138
    .line 139
    .line 140
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 141
    :try_start_1
    invoke-virtual {p2}, Luif;->e()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Lrza;->bi(I)V

    .line 146
    .line 147
    .line 148
    new-array v5, v4, [Lujz;

    .line 149
    .line 150
    array-length v7, v2

    .line 151
    if-ne v7, v4, :cond_4

    .line 152
    .line 153
    move v7, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move v7, v3

    .line 156
    :goto_1
    invoke-static {v7}, La;->c(Z)V

    .line 157
    .line 158
    .line 159
    move v7, v3

    .line 160
    :goto_2
    if-ge v7, v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Luif;->n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, p0, Lskb;->b:Landroid/app/Application;

    .line 167
    .line 168
    aget-object v10, v2, v7

    .line 169
    .line 170
    invoke-virtual {p2, v7}, Luif;->l(I)Lcbar;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v8, v9, v10, v11}, Lrza;->bb(Ljava/lang/String;Landroid/content/Context;Lujz;Lcbar;)Lujz;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    aput-object v8, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    if-eqz p3, :cond_6

    .line 184
    .line 185
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object v2, v5

    .line 189
    :goto_3
    new-instance p3, Luij;

    .line 190
    .line 191
    invoke-direct {p3}, Luij;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p2, p3, Luij;->a:Luif;

    .line 195
    .line 196
    invoke-virtual {v1}, Luku;->c()Lcbuw;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p3, Luij;->c:Lcbuw;

    .line 201
    .line 202
    invoke-static {v2}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p3, v2}, Luij;->e(Lbqpa;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Luku;->a:Lcgey;

    .line 210
    .line 211
    invoke-virtual {p3, v2}, Luij;->d(Lcgey;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Luku;->b:Lcfrx;

    .line 215
    .line 216
    invoke-virtual {p3, v2}, Luij;->b(Lcfrx;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lskb;->e:Lbdbg;

    .line 220
    .line 221
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, p3, Luij;->j:Lj$/time/Instant;

    .line 226
    .line 227
    iget-object v1, v1, Luku;->o:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p3, Luij;->h:Lj$/time/Instant;

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p3, p1}, Luij;->c(Lcgfb;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Luik;

    .line 245
    .line 246
    invoke-direct {p1, p3}, Luik;-><init>(Luij;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Luif;->s()Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz p3, :cond_d

    .line 255
    .line 256
    const-string p3, "DirectionsFetcherImpl.loadDirectionsInternalForOffline()"

    .line 257
    .line 258
    invoke-static {p3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 259
    .line 260
    .line 261
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 262
    :try_start_3
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v2, v2, Lskc;->f:Luik;

    .line 267
    .line 268
    if-nez v2, :cond_9

    .line 269
    .line 270
    invoke-virtual {p2}, Luif;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2}, Luif;->n()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lskb;->A:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-boolean v1, v1, Lskc;->b:Z

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    invoke-direct {p0}, Lskb;->t()V

    .line 291
    .line 292
    .line 293
    :cond_8
    new-instance v1, Llwb;

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    invoke-direct {v1, p1, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lskb;->i(Ljava/util/function/Function;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lskb;->b:Landroid/app/Application;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lskb;->u(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Lsjt;

    .line 313
    .line 314
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v1, p0, p1}, Lsjt;-><init>(Lskb;Lskc;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget p1, p1, Lskc;->j:I

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    if-ne p1, v2, :cond_a

    .line 330
    .line 331
    move v3, v6

    .line 332
    :cond_a
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-direct {p0, p2}, Lskb;->s(Luif;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lskb;->f(Lbqfj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    .line 345
    if-eqz p3, :cond_b

    .line 346
    .line 347
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 354
    goto :goto_6

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    if-eqz p3, :cond_c

    .line 357
    .line 358
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catchall_1
    move-exception p2

    .line 363
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_5
    throw p1

    .line 367
    :cond_d
    const-string p3, "DirectionsFetcherImpl.loadDirectionsInternalForOnline()"

    .line 368
    .line 369
    invoke-static {p3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 370
    .line 371
    .line 372
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 373
    :try_start_7
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget v2, v2, Lskc;->j:I

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    if-ne v2, v4, :cond_e

    .line 381
    .line 382
    move v3, v6

    .line 383
    :cond_e
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Luif;->q()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    invoke-virtual {p2}, Luif;->n()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    iput-object p2, p0, Lskb;->A:Ljava/lang/String;

    .line 397
    .line 398
    :cond_f
    iput-object v1, p0, Lskb;->m:Lainv;

    .line 399
    .line 400
    iput-object v1, p0, Lskb;->n:Lainv;

    .line 401
    .line 402
    iget-object p2, p0, Lskb;->b:Landroid/app/Application;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p0, p1}, Lskb;->v(Luik;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lskc;->d:Luku;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, p1, p2}, Lskb;->r(Luik;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    .line 422
    .line 423
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 424
    if-eqz p3, :cond_10

    .line 425
    .line 426
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    .line 428
    .line 429
    :cond_10
    new-instance p2, Lrnk;

    .line 430
    .line 431
    const/16 p3, 0xc

    .line 432
    .line 433
    invoke-direct {p2, p3}, Lrnk;-><init>(I)V

    .line 434
    .line 435
    .line 436
    iget-object p3, p0, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    invoke-static {p1, p2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    .line 441
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 442
    :goto_6
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    :cond_11
    return-object p1

    .line 448
    :catchall_2
    move-exception p1

    .line 449
    if-eqz p3, :cond_12

    .line 450
    .line 451
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :catchall_3
    move-exception p2

    .line 456
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    :goto_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 460
    :catchall_4
    move-exception p1

    .line 461
    if-eqz p3, :cond_13

    .line 462
    .line 463
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :catchall_5
    move-exception p2

    .line 468
    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    :goto_8
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 472
    :catchall_6
    move-exception p1

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :catchall_7
    move-exception p2

    .line 480
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    :goto_9
    throw p1
.end method

.method public final declared-synchronized e(Luku;Luik;ZI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lskc;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lskb;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbqxl;

    .line 21
    .line 22
    iget v1, v1, Lbqxl;->c:I

    .line 23
    .line 24
    if-lt p4, v1, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_0
    new-instance v1, Lsjw;

    .line 28
    .line 29
    invoke-direct {v1, p3, p1, p4, p2}, Lsjw;-><init>(ZLuku;ILuik;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lskb;->i(Ljava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lskb;->v(Luik;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v0}, Lskb;->r(Luik;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lokt;

    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lokt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized f(Lbqfj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskb;->y:Lazpc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lazpc;->b()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lskb;->y:Lazpc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lskb;->z:Lazpc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lazpc;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lskb;->z:Lazpc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lskb;->d:Lazpw;

    .line 28
    .line 29
    sget-object v1, Lazqx;->v:Lazst;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lazpb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Luif;

    .line 42
    .line 43
    invoke-virtual {p1}, Luif;->m()Lcgeu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcefq;->getSerializedSize()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Lazpb;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized g(Lcahj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lskc;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Llwb;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lskb;->i(Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lskc;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lskb;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lskc;->j:I

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
    invoke-static {p1}, Lbmtv;->G(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpyb;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lpyb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lskb;->i(Ljava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lskb;->a()Lskc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lskc;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lskc;->i()Z

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
    new-instance v0, Lsjt;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lsjt;-><init>(Lskb;Lskc;)V

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
    iget-object v0, p0, Lskb;->g:Latvi;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

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

.method public final i(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lskb;->a()Lskc;

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
    check-cast p1, Lskc;

    .line 10
    .line 11
    iget-object v0, p0, Lskb;->x:Lbfie;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Luku;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lskb;->k(Luku;ZLcgfi;)Luku;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Luku;ZLcgfi;)Luku;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lskb;->m(Luku;ZLcgfi;Ljava/util/List;)Luku;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized l(Luku;Ljava/lang/Long;Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lskb;->w(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0, p1, v0, v5}, Lskb;->q(Luku;ZZ)Luku;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lskb;->o(Luku;Lcgfi;ZZLjava/lang/Long;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    move-object p1, v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized m(Luku;ZLcgfi;Ljava/util/List;)Luku;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lskb;->w(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lskb;->q(Luku;ZZ)Luku;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v4, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v7, p4

    .line 15
    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lskb;->o(Luku;Lcgfi;ZZLjava/lang/Long;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object v1, p0

    .line 22
    :goto_0
    move-object p1, v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw p1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized n(Luku;ZLcgfi;Ljava/lang/Long;Ljava/util/List;)Luku;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lskb;->w(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0, p1, p2, v5}, Lskb;->q(Luku;ZZ)Luku;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Lsjz;
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
    move-object v7, p5

    .line 17
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lsjz;-><init>(Lskb;Luku;Lcgfi;ZZLjava/lang/Long;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lskb;->v:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw p1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_0
.end method

.method public final declared-synchronized o(Luku;Lcgfi;ZZLjava/lang/Long;Ljava/util/List;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DirectionsFetcherImpl.fetchDirectionsInternal"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lskb;->k:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbilo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbilo;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-static {}, Lukj;->b()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, p0, Lskb;->w:Ltwl;

    .line 25
    .line 26
    iget-object v0, p0, Lskb;->p:Larzs;

    .line 27
    .line 28
    invoke-virtual {v0}, Larzs;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    invoke-interface/range {v2 .. v10}, Ltwl;->b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Llwb;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p2, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lskb;->i(Ljava/util/function/Function;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    iget-object p4, p1, Luku;->c:Lcbtl;

    .line 55
    .line 56
    iget p4, p4, Lcbtl;->d:I

    .line 57
    .line 58
    invoke-static {p4}, Lcbtk;->a(I)Lcbtk;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_0

    .line 63
    .line 64
    sget-object p4, Lcbtk;->a:Lcbtk;

    .line 65
    .line 66
    :cond_0
    sget-object v0, Lcbtk;->c:Lcbtk;

    .line 67
    .line 68
    invoke-virtual {p4, v0}, Lcbtk;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcbtk;->d:Lcbtk;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lcbtk;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lcbtk;->m:Lcbtk;

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lcbtk;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object p4, p0, Lskb;->d:Lazpw;

    .line 91
    .line 92
    sget-object v0, Lazqx;->u:Lazsx;

    .line 93
    .line 94
    invoke-interface {p4, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Lazpd;

    .line 99
    .line 100
    invoke-virtual {p4}, Lazpd;->a()Lazpc;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lskb;->z:Lazpc;

    .line 105
    .line 106
    :cond_2
    iget-object p4, p0, Lskb;->r:Ltvw;

    .line 107
    .line 108
    iget-object v0, p0, Lskb;->C:Ltvu;

    .line 109
    .line 110
    invoke-virtual {p4, p2, v0}, Ltvw;->a(Lcgfb;Ltvu;)Ltvv;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string v0, "DirectionsFetcherImpl.fetchDirections - sendOnline"

    .line 115
    .line 116
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p1, Luku;->u:Laucs;

    .line 126
    .line 127
    iget-object v2, p0, Lskb;->E:Lbmcg;

    .line 128
    .line 129
    invoke-virtual {v2, p4}, Lbmcg;->ag(Ltvv;)Laucr;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {v0, p4}, Laucs;->b(Laucr;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-nez p3, :cond_11

    .line 137
    .line 138
    iget-object p3, p2, Lcgfb;->c:Lcget;

    .line 139
    .line 140
    if-nez p3, :cond_5

    .line 141
    .line 142
    sget-object p3, Lcget;->a:Lcget;

    .line 143
    .line 144
    :cond_5
    iget-object p3, p3, Lcget;->i:Lcgey;

    .line 145
    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p3, Lcgey;->a:Lcgey;

    .line 149
    .line 150
    :cond_6
    iget-object p3, p3, Lcgey;->e:Lcazp;

    .line 151
    .line 152
    if-nez p3, :cond_7

    .line 153
    .line 154
    sget-object p3, Lcazp;->a:Lcazp;

    .line 155
    .line 156
    :cond_7
    iget p3, p3, Lcazp;->c:I

    .line 157
    .line 158
    invoke-static {p3}, Lcbuw;->a(I)Lcbuw;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-nez p3, :cond_8

    .line 163
    .line 164
    sget-object p3, Lcbuw;->g:Lcbuw;

    .line 165
    .line 166
    :cond_8
    sget-object p4, Lcbuw;->g:Lcbuw;

    .line 167
    .line 168
    if-ne p3, p4, :cond_f

    .line 169
    .line 170
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcefk;

    .line 175
    .line 176
    iget-object p4, p2, Lcgfb;->c:Lcget;

    .line 177
    .line 178
    if-nez p4, :cond_9

    .line 179
    .line 180
    sget-object p4, Lcget;->a:Lcget;

    .line 181
    .line 182
    :cond_9
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Lcefk;

    .line 187
    .line 188
    sget-object v0, Lcawm;->d:Lcawm;

    .line 189
    .line 190
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p4, Lcefk;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v2, Lcget;

    .line 196
    .line 197
    iget v0, v0, Lcawm;->g:I

    .line 198
    .line 199
    iput v0, v2, Lcget;->g:I

    .line 200
    .line 201
    iget v0, v2, Lcget;->b:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    iput v0, v2, Lcget;->b:I

    .line 206
    .line 207
    iget-object v0, p2, Lcgfb;->c:Lcget;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    sget-object v0, Lcget;->a:Lcget;

    .line 212
    .line 213
    :cond_a
    iget-object v0, v0, Lcget;->i:Lcgey;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    sget-object v0, Lcgey;->a:Lcgey;

    .line 218
    .line 219
    :cond_b
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lclwr;

    .line 224
    .line 225
    iget-object p2, p2, Lcgfb;->c:Lcget;

    .line 226
    .line 227
    if-nez p2, :cond_c

    .line 228
    .line 229
    sget-object p2, Lcget;->a:Lcget;

    .line 230
    .line 231
    :cond_c
    iget-object p2, p2, Lcget;->i:Lcgey;

    .line 232
    .line 233
    if-nez p2, :cond_d

    .line 234
    .line 235
    sget-object p2, Lcgey;->a:Lcgey;

    .line 236
    .line 237
    :cond_d
    iget-object p2, p2, Lcgey;->e:Lcazp;

    .line 238
    .line 239
    if-nez p2, :cond_e

    .line 240
    .line 241
    sget-object p2, Lcazp;->a:Lcazp;

    .line 242
    .line 243
    :cond_e
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 248
    .line 249
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v4, Lcazp;

    .line 255
    .line 256
    iget v2, v2, Lcbuw;->k:I

    .line 257
    .line 258
    iput v2, v4, Lcazp;->c:I

    .line 259
    .line 260
    iget v2, v4, Lcazp;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    iput v2, v4, Lcazp;->b:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lclwr;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v2, Lcgey;

    .line 272
    .line 273
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcazp;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p2, v2, Lcgey;->e:Lcazp;

    .line 283
    .line 284
    iget p2, v2, Lcgey;->b:I

    .line 285
    .line 286
    or-int/lit8 p2, p2, 0x1

    .line 287
    .line 288
    iput p2, v2, Lcgey;->b:I

    .line 289
    .line 290
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object p2, p4, Lcefk;->instance:Lcefq;

    .line 294
    .line 295
    check-cast p2, Lcget;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcgey;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v0, p2, Lcget;->i:Lcgey;

    .line 307
    .line 308
    iget v0, p2, Lcget;->b:I

    .line 309
    .line 310
    or-int/lit8 v0, v0, 0x4

    .line 311
    .line 312
    iput v0, p2, Lcget;->b:I

    .line 313
    .line 314
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p2, p3, Lcefk;->instance:Lcefq;

    .line 318
    .line 319
    check-cast p2, Lcgfb;

    .line 320
    .line 321
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    check-cast p4, Lcget;

    .line 326
    .line 327
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object p4, p2, Lcgfb;->c:Lcget;

    .line 331
    .line 332
    iget p4, p2, Lcgfb;->b:I

    .line 333
    .line 334
    or-int/lit8 p4, p4, 0x1

    .line 335
    .line 336
    iput p4, p2, Lcgfb;->b:I

    .line 337
    .line 338
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcgfb;

    .line 343
    .line 344
    :cond_f
    iget-object p3, p0, Lskb;->r:Ltvw;

    .line 345
    .line 346
    iget-object p4, p0, Lskb;->B:Ltvu;

    .line 347
    .line 348
    invoke-virtual {p3, p2, p4}, Ltvw;->a(Lcgfb;Ltvu;)Ltvv;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string p3, "DirectionsFetcherImpl.fetchDirections - sendOffline"

    .line 353
    .line 354
    invoke-static {p3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    if-eqz p3, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object p1, p1, Luku;->u:Laucs;

    .line 364
    .line 365
    iget-object p3, p0, Lskb;->D:Lailt;

    .line 366
    .line 367
    iget-object p4, p2, Ltvv;->a:Lcgfb;

    .line 368
    .line 369
    iget-object v0, p2, Ltvv;->b:Laucv;

    .line 370
    .line 371
    iget-object p2, p2, Ltvv;->e:Laucw;

    .line 372
    .line 373
    iget-object v2, p0, Lskb;->j:Lbssz;

    .line 374
    .line 375
    invoke-virtual {p3, p4, v0, p2, v2}, Lailt;->d(Lcgfb;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p1, p2}, Laucs;->b(Laucr;)V

    .line 380
    .line 381
    .line 382
    if-eqz p5, :cond_11

    .line 383
    .line 384
    iget-object p1, p0, Lskb;->e:Lbdbg;

    .line 385
    .line 386
    invoke-interface {p1}, Lbdbg;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide p1

    .line 390
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide p3

    .line 394
    add-long/2addr p1, p3

    .line 395
    iput-wide p1, p0, Lskb;->o:J

    .line 396
    .line 397
    :cond_11
    iget-object p1, p0, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    new-instance p2, Lrpa;

    .line 400
    .line 401
    const/16 p3, 0x12

    .line 402
    .line 403
    invoke-direct {p2, p0, p3}, Lrpa;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_12

    .line 410
    .line 411
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 412
    .line 413
    .line 414
    monitor-exit p0

    .line 415
    return-void

    .line 416
    :cond_12
    monitor-exit p0

    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    move-object p1, v0

    .line 420
    if-eqz v1, :cond_13

    .line 421
    .line 422
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    move-object p2, v0

    .line 428
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_0
    throw p1

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object p1, v0

    .line 434
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    throw p1
.end method

.method public final declared-synchronized p()Lskc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lskb;->c()Lbfib;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lskc;

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
