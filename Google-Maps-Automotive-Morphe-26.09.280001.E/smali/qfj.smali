.class public final Lqfj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;
.implements Lxec;
.implements Loup;


# instance fields
.field public final a:Lqld;

.field public final b:Lneb;

.field public final c:Lryg;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Losj;

.field public final f:Lxhh;

.field public final g:Lqfr;

.field public final h:Ljava/lang/String;

.field public final i:Lhrp;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/lang/Object;

.field public m:Labrt;

.field public n:Labgf;

.field public final o:Lpvi;

.field public final p:Lwih;

.field public final q:Ljcz;

.field private r:Labrt;


# direct methods
.method public constructor <init>(Lqld;Lpvi;Ljcz;Lneb;Lryg;Lwih;Lhad;Ljava/util/concurrent/Executor;Lqzi;Losj;Lxhh;Lqfr;Lhrp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Laere;->a:Laere;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqfj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqfj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqfj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqfj;->l:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Labyi;->a:Labrt;

    .line 35
    .line 36
    iput-object v0, p0, Lqfj;->m:Labrt;

    .line 37
    .line 38
    iput-object v0, p0, Lqfj;->r:Labrt;

    .line 39
    .line 40
    const-string v0, "GmmStateGenerator.init"

    .line 41
    .line 42
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    iput-object p1, p0, Lqfj;->a:Lqld;

    .line 47
    .line 48
    iput-object p2, p0, Lqfj;->o:Lpvi;

    .line 49
    .line 50
    iput-object p4, p0, Lqfj;->b:Lneb;

    .line 51
    .line 52
    iput-object p3, p0, Lqfj;->q:Ljcz;

    .line 53
    .line 54
    iput-object p5, p0, Lqfj;->c:Lryg;

    .line 55
    .line 56
    iput-object p6, p0, Lqfj;->p:Lwih;

    .line 57
    .line 58
    new-instance p1, Lqfi;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lqfi;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p7, p1, p8}, Lhad;->l(Lqdx;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7}, Lhad;->a()Labjh;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lcyx;

    .line 72
    .line 73
    const/16 p4, 0xa

    .line 74
    .line 75
    const/4 p5, 0x0

    .line 76
    invoke-direct {p3, p1, p2, p4, p5}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p8, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object p10, p0, Lqfj;->e:Losj;

    .line 83
    .line 84
    iput-object p11, p0, Lqfj;->f:Lxhh;

    .line 85
    .line 86
    invoke-virtual {p9}, Lqzi;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lqfj;->h:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p5, p0, Lqfj;->n:Labgf;

    .line 93
    .line 94
    iput-object p12, p0, Lqfj;->g:Lqfr;

    .line 95
    .line 96
    iput-object p13, p0, Lqfj;->i:Lhrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-interface {v0}, Labdm;->close()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_1
    invoke-interface {v0}, Labdm;->close()V
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

.method public static h(Lxox;)Labgf;
    .locals 4

    .line 1
    sget-object v0, Labgf;->a:Labgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lxox;->g()Luhz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Luhz;->i()Lafcc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 19
    .line 20
    check-cast v2, Labgf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Labgf;->c:Lafcc;

    .line 26
    .line 27
    iget v1, v2, Labgf;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v2, Labgf;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lxox;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 41
    .line 42
    check-cast v2, Labgf;

    .line 43
    .line 44
    iget v3, v2, Labgf;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    iput v3, v2, Labgf;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Labgf;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxox;->h()Luin;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Luin;->v()Luig;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Luig;->j()Lafcd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v2, Labgf;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Labgf;->f:Lafcd;

    .line 75
    .line 76
    iget v1, v2, Labgf;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    iput v1, v2, Labgf;->b:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lxox;->C()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxox;->q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v1, Labgf;

    .line 97
    .line 98
    iget v2, v1, Labgf;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    iput v2, v1, Labgf;->b:I

    .line 103
    .line 104
    iput-object p0, v1, Labgf;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Labgf;

    .line 111
    .line 112
    return-object p0
.end method

.method public static j(Lwho;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lwwa;->m(Lwho;)Lwww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lwho;->d:Lwwu;

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

.method public static l(Lakcr;Lotj;)V
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
    iget-boolean p1, p1, Lotj;->j:Z

    .line 6
    .line 7
    :goto_0
    sget-object v0, Lafnm;->a:Lafnm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v1, Lafnm;

    .line 19
    .line 20
    iget v2, v1, Lafnm;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lafnm;->b:I

    .line 25
    .line 26
    iput-boolean p1, v1, Lafnm;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lafnm;

    .line 33
    .line 34
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 38
    .line 39
    check-cast p0, Lafno;

    .line 40
    .line 41
    sget-object v0, Lafno;->a:Lafno;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lafno;->e:Lafnm;

    .line 47
    .line 48
    iget p1, p0, Lafno;->b:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x4

    .line 51
    .line 52
    iput p1, p0, Lafno;->b:I

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
    iget-object v0, p0, Lqfj;->r:Labrt;

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
    new-instance v1, Lpvq;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lpvq;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Labot;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Labrt;

    .line 31
    .line 32
    iput-object v0, p0, Lqfj;->m:Labrt;

    .line 33
    .line 34
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lqfj;->r:Labrt;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqfj;->p:Lwih;

    .line 2
    .line 3
    iget-object p0, p0, Lwih;->b:Lwho;

    .line 4
    .line 5
    invoke-static {p0}, Lqfj;->j(Lwho;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lqfj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laere;

    .line 17
    .line 18
    iget-object p0, p0, Laere;->c:Lakdp;

    .line 19
    .line 20
    invoke-static {p0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lpzx;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Lpzx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Labqe;->h(Labiv;)Labqe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Labqe;->i()Labrt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "  "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "compatiblePlugs: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final ls(Lour;Lour;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfj;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqfj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
