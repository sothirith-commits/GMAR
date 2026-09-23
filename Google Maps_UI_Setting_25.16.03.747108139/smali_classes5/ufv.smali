.class public final Lufv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdy;
.implements Lbgdd;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private A:Lbfii;

.field private final B:Lbfii;

.field private final C:Labmh;

.field private final D:Ltsi;

.field private final E:Lbgwe;

.field public final a:Lcgri;

.field public final b:Latvi;

.field public final c:Lugh;

.field public final d:Lugj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;

.field public g:Lugk;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Lbfky;

.field public k:Z

.field public final l:Luge;

.field public final m:Lltu;

.field public final n:Lbfng;

.field private final o:Landroid/content/Context;

.field private final p:Lbfjb;

.field private final q:Lbgpv;

.field private final r:Lufm;

.field private final s:Lahwc;

.field private final t:Lbhid;

.field private final u:Lbhih;

.field private final v:Latqe;

.field private w:Lj$/time/Instant;

.field private x:Lj$/time/Instant;

.field private y:Lj$/time/Instant;

.field private z:Lbfii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfjb;Lbgwe;Lbgpv;Labmh;Lltu;Lcgri;Lugh;Lugj;Latvi;Lahwc;Ltsi;Lbhid;Lbhih;Lbfqw;Llmf;Ljava/util/concurrent/Executor;Latqe;Lbfng;Lbflp;Lbfqp;)V
    .locals 6

    .line 1
    new-instance v0, Lufm;

    .line 2
    .line 3
    move-object v1, p6

    .line 4
    move-object/from16 v2, p15

    .line 5
    .line 6
    move-object/from16 v3, p16

    .line 7
    .line 8
    move-object/from16 v4, p20

    .line 9
    .line 10
    move-object/from16 v5, p21

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lufm;-><init>(Lltu;Lbfqw;Llmf;Lbflp;Lbfqp;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lufv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lufv;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lueg;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, p0, v3, v4}, Lueg;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lufv;->B:Lbfii;

    .line 40
    .line 41
    new-instance v2, Luft;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Luft;-><init>(Lufv;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lufv;->l:Luge;

    .line 47
    .line 48
    iput-object p2, p0, Lufv;->p:Lbfjb;

    .line 49
    .line 50
    iput-object p3, p0, Lufv;->E:Lbgwe;

    .line 51
    .line 52
    iput-object p4, p0, Lufv;->q:Lbgpv;

    .line 53
    .line 54
    iput-object p5, p0, Lufv;->C:Labmh;

    .line 55
    .line 56
    iput-object p6, p0, Lufv;->m:Lltu;

    .line 57
    .line 58
    iput-object p7, p0, Lufv;->a:Lcgri;

    .line 59
    .line 60
    iput-object p8, p0, Lufv;->c:Lugh;

    .line 61
    .line 62
    iput-object p9, p0, Lufv;->d:Lugj;

    .line 63
    .line 64
    iput-object v0, p0, Lufv;->r:Lufm;

    .line 65
    .line 66
    move-object/from16 p2, p10

    .line 67
    .line 68
    iput-object p2, p0, Lufv;->b:Latvi;

    .line 69
    .line 70
    iput-object p1, p0, Lufv;->o:Landroid/content/Context;

    .line 71
    .line 72
    move-object/from16 p1, p11

    .line 73
    .line 74
    iput-object p1, p0, Lufv;->s:Lahwc;

    .line 75
    .line 76
    move-object/from16 p1, p12

    .line 77
    .line 78
    iput-object p1, p0, Lufv;->D:Ltsi;

    .line 79
    .line 80
    move-object/from16 p1, p13

    .line 81
    .line 82
    iput-object p1, p0, Lufv;->t:Lbhid;

    .line 83
    .line 84
    move-object/from16 p1, p14

    .line 85
    .line 86
    iput-object p1, p0, Lufv;->u:Lbhih;

    .line 87
    .line 88
    move-object/from16 p1, p17

    .line 89
    .line 90
    iput-object p1, p0, Lufv;->e:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    move-object/from16 p1, p18

    .line 93
    .line 94
    iput-object p1, p0, Lufv;->v:Latqe;

    .line 95
    .line 96
    move-object/from16 p1, p19

    .line 97
    .line 98
    iput-object p1, p0, Lufv;->n:Lbfng;

    .line 99
    .line 100
    return-void
.end method

.method private final r(Z)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufv;->p:Lbfjb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfjb;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lufv;->a:Lcgri;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lboej;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lboej;->j(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lufv;->c:Lugh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lugh;->i()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lufv;->d:Lugj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lugj;->a()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lufv;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lufv;->n:Lbfng;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbfng;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbfng;->h(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, p0, Lufv;->k:Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lufv;->m:Lltu;

    .line 54
    .line 55
    iget-object v1, p0, Lufv;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lltu;->i(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lltu;->g()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lufv;->j:Lbfky;

    .line 70
    .line 71
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lufv;->w:Lj$/time/Instant;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lufn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lufv;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lufn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lufv;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lufn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lufv;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lufv;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lufv;->r(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufv;->j:Lbfky;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lufv;->n(Lbfky;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v1, p0, Lufv;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    new-instance v0, Lbfkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbfkx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfkm;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbfkx;->c(Lbfkm;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lufv;->r:Lufm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbfkx;->a()Lbfky;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lufm;->a(Lbfky;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Labfr;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufv;->c:Lugh;

    .line 7
    .line 8
    iget-object v1, v0, Lugh;->P:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lugh;->ah:Lxcx;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lxcx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Luhc;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Luhc;->f(Labfr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, v0, Lugh;->ai:Lxcx;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final k(Luld;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Luld;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lufv;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lufv;->c:Lugh;

    .line 13
    .line 14
    iget-object v1, p0, Lufv;->l:Luge;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lugh;->k(Luld;Luge;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Luld;->e()Lujb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lufv;->d:Lugj;

    .line 28
    .line 29
    iget-object v1, v0, Lugj;->d:Luiz;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-object p1, v0, Lugj;->d:Luiz;

    .line 36
    .line 37
    iget-object p1, v0, Lugj;->e:Ltsi;

    .line 38
    .line 39
    invoke-virtual {p1}, Ltsi;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v0, Lugj;->b:Labdl;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lugj;->d:Luiz;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Labdl;->b(Luiz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lugj;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lufv;->y:Lj$/time/Instant;

    .line 64
    .line 65
    return-void
.end method

.method public final l(Lujz;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lufu;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lufu;-><init>(Lufv;Lujz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lufv;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lufv;->g:Lugk;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lufv;->s:Lahwc;

    .line 19
    .line 20
    invoke-interface {v3}, Lahwc;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, p1, v0, v3}, Lugk;->d(Lujz;Lufu;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufv;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lufv;->g:Lugk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lugk;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final n(Lbfky;Z)V
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufv;->r:Lufm;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lufm;->a(Lbfky;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lufv;->i:Z

    .line 13
    .line 14
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    .line 1
    const-string v0, "#DirectionsPolylineRendering DirectionsMapManagerImpl:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lufv;->w:Lj$/time/Instant;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "  LastClearedPolylineTimestamp:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lhuj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lufv;->x:Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "  LastRefreshedPolylineTimestamp:"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lhuj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lufv;->y:Lj$/time/Instant;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v1, "  LastShowedPolylineTimestamp:"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lhuj;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lufv;->c:Lugh;

    .line 50
    .line 51
    iget-object v1, v0, Lugh;->P:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v2, v0, Lugh;->ah:Lxcx;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v2, Lxcx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Luhc;

    .line 62
    .line 63
    iget-object v3, v3, Luhc;->j:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    const-string v4, " DirectionsRouteOverlay:"

    .line 67
    .line 68
    invoke-static {p1, v4}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Luhc;

    .line 77
    .line 78
    iget-object v4, v4, Luhc;->a:Lbqpa;

    .line 79
    .line 80
    check-cast v4, Lbqxl;

    .line 81
    .line 82
    iget v4, v4, Lbqxl;->c:I

    .line 83
    .line 84
    const-string v5, "  numCallouts: "

    .line 85
    .line 86
    invoke-static {v4, p1, v5}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, Luhc;

    .line 95
    .line 96
    iget-object v4, v4, Luhc;->d:Labfr;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, "  calloutDisplayMode: "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Luhc;

    .line 126
    .line 127
    iget-object v2, v2, Luhc;->i:Luhi;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const-string v4, "  "

    .line 132
    .line 133
    invoke-static {p1, v4}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, " RouteFixtures:"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Luhi;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, "  shouldShow: "

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v2, Luhi;->e:Ljava/util/ArrayDeque;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v7, "  visibleCount: "

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Luhi;->a:Lbqpa;

    .line 203
    .line 204
    check-cast v2, Lbqxl;

    .line 205
    .line 206
    iget v2, v2, Lbqxl;->c:I

    .line 207
    .line 208
    const-string v5, "  totalCount: "

    .line 209
    .line 210
    invoke-static {v2, v4, v5}, La;->cU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const-string v2, "  route fixtures disabled"

    .line 219
    .line 220
    invoke-static {p1, v2}, Lhuj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_0
    monitor-exit v3

    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    throw p1

    .line 232
    :cond_4
    :goto_1
    iget-object v2, v0, Lugh;->ai:Lxcx;

    .line 233
    .line 234
    iget-object v2, v0, Lugh;->K:Lbqfj;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v0, v0, Lugh;->K:Lbqfj;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Labgs;

    .line 249
    .line 250
    invoke-interface {v0, p1, p2}, Labgs;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    monitor-exit v1

    .line 254
    return-void

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    throw p1
.end method

.method public final o()V
    .locals 10

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufv;->s:Lahwc;

    .line 7
    .line 8
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lufv;->B:Lbfii;

    .line 13
    .line 14
    sget-object v2, Lbsro;->a:Lbsro;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lufv;->p:Lbfjb;

    .line 20
    .line 21
    iget-object v1, v0, Lbfjb;->r:Lbgde;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lbgde;->d(Lbgdd;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lufv;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    new-instance v2, Lugk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lufv;->E:Lbgwe;

    .line 36
    .line 37
    iget-object v5, p0, Lufv;->q:Lbgpv;

    .line 38
    .line 39
    iget-object v6, p0, Lufv;->C:Labmh;

    .line 40
    .line 41
    iget-object v7, p0, Lufv;->o:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v8, p0, Lufv;->v:Latqe;

    .line 44
    .line 45
    invoke-interface {v8}, Latqe;->b()Lcehe;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lbybb;

    .line 50
    .line 51
    iget-boolean v8, v8, Lbybb;->d:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Lbfjb;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-direct/range {v2 .. v9}, Lugk;-><init>(Lbfiz;Lbgwe;Lbgpv;Labmh;Landroid/content/Context;ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lufv;->g:Lugk;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lufv;->d:Lugj;

    .line 64
    .line 65
    iget-object v1, v0, Lugj;->e:Ltsi;

    .line 66
    .line 67
    invoke-virtual {v1}, Ltsi;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lugj;->b:Labdl;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Ltsi;->h:Lckbs;

    .line 78
    .line 79
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, Lugj;->a:Lbfqp;

    .line 92
    .line 93
    new-instance v2, Labbz;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Labbz;-><init>(Lbfqp;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, v0, Lugj;->a:Lbfqp;

    .line 100
    .line 101
    new-instance v2, Labdr;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Labdr;-><init>(Lbfqp;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v2, v0, Lugj;->b:Labdl;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lufv;->D:Ltsi;

    .line 109
    .line 110
    invoke-virtual {v0}, Ltsi;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Lueg;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, p0, v2}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lufv;->A:Lbfii;

    .line 123
    .line 124
    iget-object v1, p0, Lufv;->u:Lbhih;

    .line 125
    .line 126
    invoke-interface {v1}, Lbhih;->c()Lbfib;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lufv;->A:Lbfii;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lufv;->e:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v0}, Lhia;->v(Ltsi;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Lueg;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, p0, v1}, Lueg;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lufv;->z:Lbfii;

    .line 153
    .line 154
    iget-object v0, p0, Lufv;->t:Lbhid;

    .line 155
    .line 156
    invoke-interface {v0}, Lbhid;->b()Lbfib;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lufv;->z:Lbfii;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lufv;->e:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lufv;->c:Lugh;

    .line 171
    .line 172
    invoke-virtual {v0}, Lugh;->l()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lufv;->c:Lugh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lugh;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lufv;->D:Ltsi;

    .line 12
    .line 13
    invoke-static {v0}, Lhia;->v(Ltsi;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lufv;->z:Lbfii;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lufv;->t:Lbhid;

    .line 25
    .line 26
    invoke-interface {v1}, Lbhid;->b()Lbfib;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p0, Lufv;->z:Lbfii;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lbfib;->h(Lbfii;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lufv;->z:Lbfii;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ltsi;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lufv;->A:Lbfii;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lufv;->u:Lbhih;

    .line 51
    .line 52
    invoke-interface {v0}, Lbhih;->c()Lbfib;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lufv;->A:Lbfii;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lufv;->A:Lbfii;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lufv;->d:Lugj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lugj;->a()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lugj;->b:Labdl;

    .line 72
    .line 73
    iget-object v0, p0, Lufv;->f:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lufv;->g:Lugk;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lugk;->a()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lufv;->g:Lugk;

    .line 84
    .line 85
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lufv;->p:Lbfjb;

    .line 87
    .line 88
    iget-object v0, v0, Lbfjb;->r:Lbgde;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lbgde;->g(Lbgdd;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lufv;->s:Lahwc;

    .line 94
    .line 95
    iget-object v1, p0, Lufv;->B:Lbfii;

    .line 96
    .line 97
    invoke-interface {v0}, Lahwc;->b()Lbfib;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v1
.end method

.method final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufv;->c:Lugh;

    .line 2
    .line 3
    iget-object v1, p0, Lufv;->l:Luge;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lugh;->q(Luge;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lufv;->x:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method
