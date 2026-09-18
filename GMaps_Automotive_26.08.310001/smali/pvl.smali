.class public final Lpvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;
.implements Lwtu;
.implements Lolf;


# instance fields
.field public final a:Lqbg;

.field public final b:Lmvv;

.field public final c:Lrog;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Loix;

.field public final f:Lwxa;

.field public final g:Lpvt;

.field public final h:Ljava/lang/String;

.field public final i:Lhmf;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public m:Labhe;

.field public n:Laavq;

.field public final o:Lplr;

.field public final p:Lvyc;

.field public final q:Lixb;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqbg;Lplr;Lixb;Lmvv;Lrog;Lvyc;Lgud;Ljava/util/concurrent/Executor;Lqpj;Loix;Lwxa;Lpvt;Lhmf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Laegj;->a:Laegj;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpvl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpvl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpvl;->l:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Labnu;->a:Labhe;

    .line 35
    .line 36
    iput-object v0, p0, Lpvl;->m:Labhe;

    .line 37
    .line 38
    const-string v1, "GmmStateGenerator.init"

    .line 39
    .line 40
    invoke-static {v1}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iput-object p1, p0, Lpvl;->a:Lqbg;

    .line 45
    .line 46
    iput-object p2, p0, Lpvl;->o:Lplr;

    .line 47
    .line 48
    iput-object p4, p0, Lpvl;->b:Lmvv;

    .line 49
    .line 50
    iput-object p3, p0, Lpvl;->q:Lixb;

    .line 51
    .line 52
    iput-object p5, p0, Lpvl;->c:Lrog;

    .line 53
    .line 54
    iput-object p6, p0, Lpvl;->p:Lvyc;

    .line 55
    .line 56
    new-instance p1, Lpvk;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7, p1, p8}, Lgud;->l(Lptz;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p7}, Lgud;->d()Laays;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lcxm;

    .line 70
    .line 71
    const/16 p4, 0xa

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-direct {p3, p1, p2, p4, p5}, Lcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p8, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object p10, p0, Lpvl;->e:Loix;

    .line 81
    .line 82
    iput-object p11, p0, Lpvl;->f:Lwxa;

    .line 83
    .line 84
    invoke-virtual {p9}, Lqpj;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lpvl;->h:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lpvl;->m:Labhe;

    .line 91
    .line 92
    iput-object p5, p0, Lpvl;->n:Laavq;

    .line 93
    .line 94
    iput-object p12, p0, Lpvl;->g:Lpvt;

    .line 95
    .line 96
    iput-object p13, p0, Lpvl;->i:Lhmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-interface {v1}, Laasv;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    invoke-interface {v1}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw p0
.end method

.method public static h(Lxeq;)Laavq;
    .locals 4

    .line 1
    sget-object v0, Laavq;->a:Laavq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxeq;->g()Ltyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltyb;->i()Laerf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v2, Laavq;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Laavq;->c:Laerf;

    .line 26
    .line 27
    iget v1, v2, Laavq;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v2, Laavq;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lxeq;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v2, Laavq;

    .line 43
    .line 44
    iget v3, v2, Laavq;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    iput v3, v2, Laavq;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Laavq;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxeq;->h()Ltyp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ltyi;->j()Laerg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 68
    .line 69
    check-cast v2, Laavq;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Laavq;->f:Laerg;

    .line 75
    .line 76
    iget v1, v2, Laavq;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, v2, Laavq;->b:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lxeq;->C()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxeq;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast v1, Laavq;

    .line 97
    .line 98
    iget v2, v1, Laavq;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Laavq;->b:I

    .line 103
    .line 104
    iput-object p0, v1, Laavq;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laavq;

    .line 111
    .line 112
    return-object p0
.end method

.method public static j(Lvxk;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwlw;->o(Lvxk;)Lwms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lvxk;->d:Lwmq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x3

    .line 16
    return p0
.end method

.method public static l(Lajqg;Lojz;)V
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
    iget-boolean p1, p1, Lojz;->j:Z

    .line 6
    .line 7
    :goto_0
    sget-object v0, Lafcl;->a:Lafcl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v1, Lafcl;

    .line 19
    .line 20
    iget v2, v1, Lafcl;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lafcl;->b:I

    .line 25
    .line 26
    iput-boolean p1, v1, Lafcl;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lafcl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast p0, Lafcn;

    .line 40
    .line 41
    sget-object v0, Lafcn;->a:Lafcn;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lafcn;->e:Lafcl;

    .line 47
    .line 48
    iget p1, p0, Lafcn;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    iput p1, p0, Lafcn;->b:I

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
    iget-object v0, p0, Lpvl;->r:Ljava/util/List;

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
    new-instance v1, Lply;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lply;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Labhe;

    .line 30
    .line 31
    iput-object v0, p0, Lpvl;->m:Labhe;

    .line 32
    .line 33
    iput-object p1, p0, Lpvl;->r:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpvl;->p:Lvyc;

    .line 2
    .line 3
    iget-object p0, p0, Lvyc;->b:Lvxk;

    .line 4
    .line 5
    invoke-static {p0}, Lpvl;->j(Lvxk;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lpvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laegj;

    .line 17
    .line 18
    iget-object p0, p0, Laegj;->c:Lajre;

    .line 19
    .line 20
    invoke-static {p0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lplh;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lplh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Labfp;->i(Laayg;)Labfp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Labfp;->j()Labhe;

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

.method public final lv(Lolh;Lolh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mO(Lwue;Lwue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
