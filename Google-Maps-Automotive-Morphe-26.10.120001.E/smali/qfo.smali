.class public final Lqfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;
.implements Lxcq;
.implements Lous;


# instance fields
.field public final a:Lqlk;

.field public final b:Lnds;

.field public final c:Lrya;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Loso;

.field public final f:Lxfy;

.field public final g:Lqfw;

.field public final h:Ljava/lang/String;

.field public final i:Lhpp;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public m:Labpw;

.field public n:Labeg;

.field public final o:Lpvm;

.field public final p:Lwhf;

.field public final q:Lqqi;

.field public final r:Ljbt;

.field public final s:Ljbp;

.field private t:Labpw;


# direct methods
.method public constructor <init>(Lqlk;Lpvm;Ljbp;Lnds;Lrya;Lwhf;Lgxd;Ljava/util/concurrent/Executor;Lqzl;Loso;Lxfy;Lqfw;Lhpp;Ljbt;Lqqi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v2, Laeph;->a:Laeph;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lqfo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqfo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lqfo;->l:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Labwi;->a:Labpw;

    .line 35
    .line 36
    iput-object v1, p0, Lqfo;->m:Labpw;

    .line 37
    .line 38
    iput-object v1, p0, Lqfo;->t:Labpw;

    .line 39
    .line 40
    const-string v1, "GmmStateGenerator.init"

    .line 41
    .line 42
    invoke-static {v1}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    iput-object p1, p0, Lqfo;->a:Lqlk;

    .line 47
    .line 48
    iput-object p2, p0, Lqfo;->o:Lpvm;

    .line 49
    .line 50
    iput-object p4, p0, Lqfo;->b:Lnds;

    .line 51
    .line 52
    iput-object p3, p0, Lqfo;->s:Ljbp;

    .line 53
    .line 54
    iput-object p5, p0, Lqfo;->c:Lrya;

    .line 55
    .line 56
    iput-object p6, p0, Lqfo;->p:Lwhf;

    .line 57
    .line 58
    new-instance p1, Lqfn;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lqfn;-><init>(Lqfo;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p7, p1, p8}, Lgxd;->l(Lqed;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7}, Lgxd;->a()Labhj;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcyw;

    .line 71
    .line 72
    const/16 p4, 0xa

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-direct {p3, p1, p2, p4, p5}, Lcyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p8, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object p10, p0, Lqfo;->e:Loso;

    .line 82
    .line 83
    iput-object p11, p0, Lqfo;->f:Lxfy;

    .line 84
    .line 85
    invoke-virtual {p9}, Lqzl;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lqfo;->h:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p5, p0, Lqfo;->n:Labeg;

    .line 92
    .line 93
    iput-object p12, p0, Lqfo;->g:Lqfw;

    .line 94
    .line 95
    move-object/from16 p1, p13

    .line 96
    .line 97
    iput-object p1, p0, Lqfo;->i:Lhpp;

    .line 98
    .line 99
    move-object/from16 p1, p14

    .line 100
    .line 101
    iput-object p1, p0, Lqfo;->r:Ljbt;

    .line 102
    .line 103
    move-object/from16 p1, p15

    .line 104
    .line 105
    iput-object p1, p0, Lqfo;->q:Lqqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-interface {v1}, Labbm;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    :try_start_1
    invoke-interface {v1}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw p0
.end method

.method public static h(Lxno;)Labeg;
    .locals 4

    .line 1
    sget-object v0, Labeg;->a:Labeg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxno;->g()Lugx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lugx;->i()Lafae;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 19
    .line 20
    check-cast v2, Labeg;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Labeg;->c:Lafae;

    .line 26
    .line 27
    iget v1, v2, Labeg;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v2, Labeg;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lxno;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast v2, Labeg;

    .line 43
    .line 44
    iget v3, v2, Labeg;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    iput v3, v2, Labeg;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Labeg;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxno;->h()Luhl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Luhl;->v()Luhe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Luhe;->j()Lafaf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v2, Labeg;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Labeg;->f:Lafaf;

    .line 75
    .line 76
    iget v1, v2, Labeg;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, v2, Labeg;->b:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lxno;->C()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxno;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v1, Labeg;

    .line 97
    .line 98
    iget v2, v1, Labeg;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Labeg;->b:I

    .line 103
    .line 104
    iput-object p0, v1, Labeg;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Labeg;

    .line 111
    .line 112
    return-object p0
.end method

.method public static j(Lwgm;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwun;->m(Lwgm;)Lwvk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwgm;->d:Lwvi;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    :goto_0
    return p0
.end method

.method public static l(Lakbk;Loto;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p1, Loto;->j:Z

    .line 6
    .line 7
    :goto_0
    sget-object v0, Laflq;->a:Laflq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v1, Laflq;

    .line 19
    .line 20
    iget v2, v1, Laflq;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Laflq;->b:I

    .line 25
    .line 26
    iput-boolean p1, v1, Laflq;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laflq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast p0, Lafls;

    .line 40
    .line 41
    sget-object v0, Lafls;->a:Lafls;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lafls;->e:Laflq;

    .line 47
    .line 48
    iget p1, p0, Lafls;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    iput p1, p0, Lafls;->b:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqfo;->t:Labpw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfhy;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfhy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labpw;

    .line 31
    .line 32
    iput-object v0, p0, Lqfo;->m:Labpw;

    .line 33
    .line 34
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqfo;->t:Labpw;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqfo;->p:Lwhf;

    .line 2
    .line 3
    iget-object p0, p0, Lwhf;->b:Lwgm;

    .line 4
    .line 5
    invoke-static {p0}, Lqfo;->j(Lwgm;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "GmmStateGenerator:"

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
    iget-object p0, p0, Lqfo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laeph;

    .line 17
    .line 18
    iget-object p0, p0, Laeph;->c:Lakci;

    .line 19
    .line 20
    invoke-static {p0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lpvb;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpvb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laboh;->h(Labgx;)Laboh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Laboh;->i()Labpw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "  "

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "compatiblePlugs: "

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final ls(Louu;Louu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfo;->i:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->bn()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
