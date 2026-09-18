.class public final Loft;
.super Ltbe;
.source "PG"


# instance fields
.field a:Lqge;

.field b:Lqge;

.field final c:Ladxh;

.field private d:Labhe;

.field private final e:Landroid/content/Context;

.field private final f:Loiz;

.field private final g:Lnqg;

.field private final h:Lpvl;

.field private final i:Laays;

.field private final j:Lmbc;


# direct methods
.method public constructor <init>(Ladxh;Lqge;Lqge;Lmbc;Loiz;Lnqg;Lpvl;Laays;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltbe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labnu;->a:Labhe;

    .line 5
    .line 6
    iput-object v0, p0, Loft;->d:Labhe;

    .line 7
    .line 8
    const-string v0, "GmmStateGrpcService.GmmStateGrpcService"

    .line 9
    .line 10
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iput-object p1, p0, Loft;->c:Ladxh;

    .line 15
    .line 16
    iput-object p2, p0, Loft;->a:Lqge;

    .line 17
    .line 18
    iput-object p3, p0, Loft;->b:Lqge;

    .line 19
    .line 20
    iput-object p4, p0, Loft;->j:Lmbc;

    .line 21
    .line 22
    iput-object p5, p0, Loft;->f:Loiz;

    .line 23
    .line 24
    iput-object p6, p0, Loft;->g:Lnqg;

    .line 25
    .line 26
    iput-object p9, p0, Loft;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p7, p0, Loft;->h:Lpvl;

    .line 29
    .line 30
    iput-object p8, p0, Loft;->i:Laays;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v0}, Laasv;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    invoke-interface {v0}, Laasv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ltbh;Lio/grpc/stub/StreamObserver;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Ltbh;->b:I

    invoke-static {v2}, La;->W(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, v0, Loft;->f:Loiz;

    iget-object v5, v0, Loft;->g:Lnqg;

    invoke-interface {v5}, Lnqg;->c()Lnth;

    move-result-object v5

    invoke-virtual {v4, v5}, Loiz;->b(Lnth;)V

    .line 2
    sget-object v4, Ltbi;->a:Ltbi;

    .line 3
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-ne v2, v6, :cond_45

    .line 4
    sget-object v2, Laavl;->a:Laavl;

    .line 5
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    move-result-object v2

    iget-object v10, v0, Loft;->h:Lpvl;

    .line 6
    invoke-virtual {v10}, Lpvl;->k()I

    move-result v11

    .line 7
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v12, v2, Lajqg;->b:Lajqm;

    .line 8
    check-cast v12, Laavl;

    add-int/2addr v11, v7

    iput v11, v12, Laavl;->d:I

    iget v11, v12, Laavl;->b:I

    or-int/2addr v11, v8

    iput v11, v12, Laavl;->b:I

    const-string v11, "GmmStateGenerator.computeFullGmmState"

    .line 9
    invoke-static {v11}, Laasy;->b(Ljava/lang/String;)Laasv;

    move-result-object v11

    :try_start_0
    iget-object v12, v10, Lpvl;->c:Lrog;

    .line 10
    sget-object v13, Lrow;->n:Lrpu;

    .line 11
    invoke-interface {v12, v13}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrnn;

    invoke-virtual {v12}, Lrnn;->a()Lrnm;

    move-result-object v12

    iget-object v13, v10, Lpvl;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwue;

    iget-object v14, v10, Lpvl;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lolh;

    iget-object v15, v10, Lpvl;->p:Lvyc;

    iget-object v15, v15, Lvyc;->b:Lvxk;

    move/from16 v16, v6

    .line 14
    invoke-static {v15}, Lwlw;->o(Lvxk;)Lwms;

    move-result-object v6

    .line 15
    invoke-static {v15}, Lpvl;->j(Lvxk;)I

    move-result v15

    move/from16 v17, v7

    iget-object v7, v10, Lpvl;->l:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    sget-object v18, Laiou;->a:Laiou;

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x0

    if-eq v15, v8, :cond_4

    if-eq v15, v5, :cond_3

    :cond_1
    move/from16 v20, v8

    :cond_2
    move-object v5, v9

    move-object v8, v5

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_1

    .line 17
    iget-object v5, v14, Lojz;->h:Ljava/util/List;

    move/from16 v20, v8

    iget-object v8, v14, Lojz;->g:Lxeq;

    goto :goto_0

    :cond_4
    move/from16 v20, v8

    if-eqz v13, :cond_2

    iget-object v5, v13, Lojz;->h:Ljava/util/List;

    iget-object v8, v13, Lojz;->g:Lxeq;

    :goto_0
    if-eqz v8, :cond_5

    .line 18
    invoke-static {v8}, Lpvl;->h(Lxeq;)Laavq;

    move-result-object v5

    iput-object v5, v10, Lpvl;->n:Laavq;

    .line 19
    invoke-static {v8}, Labhe;->q(Ljava/lang/Object;)Labhe;

    move-result-object v5

    invoke-virtual {v10, v5}, Lpvl;->i(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_5
    iput-object v9, v10, Lpvl;->n:Laavq;

    if-nez v5, :cond_6

    .line 21
    sget-object v5, Labnu;->a:Labhe;

    .line 22
    :cond_6
    invoke-virtual {v10, v5}, Lpvl;->i(Ljava/util/List;)V

    .line 23
    :goto_1
    iget-object v5, v10, Lpvl;->m:Labhe;

    iget-object v8, v10, Lpvl;->n:Laavq;

    .line 24
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    sget-object v7, Lafcn;->a:Lafcn;

    .line 26
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    move-result-object v3

    iget-object v9, v10, Lpvl;->g:Lpvt;

    .line 27
    invoke-interface {v9}, Lpvt;->a()Laffd;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v3}, Lajqg;->bI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v23, v11

    :try_start_3
    iget-object v11, v3, Lajqg;->b:Lajqm;

    .line 29
    check-cast v11, Lafcn;

    iput-object v9, v11, Lafcn;->d:Laffd;

    iget v9, v11, Lafcn;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lafcn;->b:I

    goto :goto_2

    :cond_7
    move-object/from16 v23, v11

    :goto_2
    iget-object v9, v10, Lpvl;->a:Lqbg;

    const/4 v11, 0x0

    .line 30
    invoke-virtual {v9, v11}, Lqbg;->b(Laiou;)Laiou;

    move-result-object v9

    invoke-virtual {v9}, Laiou;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    const/4 v11, 0x1

    if-eq v9, v11, :cond_9

    move/from16 v11, v20

    if-eq v9, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    move/from16 v9, v16

    goto :goto_3

    :cond_9
    const/4 v9, 0x3

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    .line 31
    :goto_3
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v11, v3, Lajqg;->b:Lajqm;

    .line 32
    check-cast v11, Lafcn;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lafcn;->l:I

    iget v9, v11, Lafcn;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v11, Lafcn;->b:I

    iget-object v9, v10, Lpvl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laegj;

    .line 34
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v11, v3, Lajqg;->b:Lajqm;

    .line 35
    check-cast v11, Lafcn;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lafcn;->h:Laegj;

    iget v9, v11, Lafcn;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v11, Lafcn;->b:I

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v5

    .line 38
    move-object/from16 v5, v24

    check-cast v5, Laavq;

    .line 39
    invoke-virtual {v3}, Lajqg;->bI()V

    move/from16 v24, v9

    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 40
    check-cast v9, Lafcn;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v11

    iget-object v11, v9, Lafcn;->i:Lajre;

    .line 42
    invoke-interface {v11}, Lajre;->c()Z

    move-result v27

    if-nez v27, :cond_b

    .line 43
    invoke-static {v11}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v11

    iput-object v11, v9, Lafcn;->i:Lajre;

    :cond_b
    iget-object v9, v9, Lafcn;->i:Lajre;

    .line 44
    invoke-interface {v9, v5}, Lajre;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move/from16 v9, v24

    move-object/from16 v5, v25

    goto :goto_4

    :cond_c
    if-eqz v8, :cond_d

    .line 45
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 46
    check-cast v5, Lafcn;

    iput-object v8, v5, Lafcn;->j:Laavq;

    iget v8, v5, Lafcn;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lafcn;->b:I

    :cond_d
    iget-object v5, v10, Lpvl;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 48
    check-cast v8, Lafcn;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lafcn;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lafcn;->b:I

    iput-object v5, v8, Lafcn;->g:Ljava/lang/String;

    iget-object v5, v10, Lpvl;->i:Lhmf;

    .line 50
    invoke-interface {v5}, Lhmf;->bq()V

    .line 51
    invoke-interface {v5}, Lhmf;->bo()V

    iget-object v5, v10, Lpvl;->b:Lmvv;

    .line 52
    invoke-virtual {v5}, Lmvv;->b()Ljava/util/EnumSet;

    move-result-object v5

    .line 53
    sget-object v8, Lafcp;->a:Lafcp;

    .line 54
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    move-result-object v8

    .line 55
    sget-object v9, Lafco;->a:Lafco;

    .line 56
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    move-result-object v9

    .line 57
    sget-object v11, Lmvn;->d:Lmvn;

    .line 58
    invoke-virtual {v5, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 59
    invoke-virtual {v9}, Lajqg;->bI()V

    move-object/from16 v24, v12

    iget-object v12, v9, Lajqg;->b:Lajqm;

    .line 60
    check-cast v12, Lafco;

    iget v1, v12, Lafco;->b:I

    const/16 v20, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v12, Lafco;->b:I

    iput-boolean v11, v12, Lafco;->d:Z

    sget-object v1, Lmvn;->c:Lmvn;

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 63
    check-cast v11, Lafco;

    iget v12, v11, Lafco;->b:I

    const/16 v21, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lafco;->b:I

    iput-boolean v1, v11, Lafco;->c:Z

    sget-object v1, Lmvn;->f:Lmvn;

    .line 64
    invoke-virtual {v5, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v11, v9, Lajqg;->b:Lajqm;

    .line 66
    check-cast v11, Lafco;

    iget v12, v11, Lafco;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lafco;->b:I

    iput-boolean v1, v11, Lafco;->e:Z

    sget-object v1, Lmvn;->e:Lmvn;

    .line 67
    invoke-virtual {v5, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 68
    invoke-virtual {v9}, Lajqg;->bI()V

    iget-object v5, v9, Lajqg;->b:Lajqm;

    .line 69
    check-cast v5, Lafco;

    iget v11, v5, Lafco;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v5, Lafco;->b:I

    iput-boolean v1, v5, Lafco;->f:Z

    .line 70
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lafco;

    .line 71
    invoke-virtual {v8}, Lajqg;->bI()V

    iget-object v5, v8, Lajqg;->b:Lajqm;

    .line 72
    check-cast v5, Lafcp;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lafcp;->c:Lafco;

    iget v1, v5, Lafcp;->b:I

    const/16 v21, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v5, Lafcp;->b:I

    .line 74
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lafcp;

    .line 75
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 76
    check-cast v5, Lafcn;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lafcn;->v:Lafcp;

    iget v1, v5, Lafcn;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v1, v8

    iput v1, v5, Lafcn;->b:I

    iget-object v1, v10, Lpvl;->f:Lwxa;

    .line 78
    invoke-virtual {v1}, Lwxa;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_7

    .line 79
    :cond_e
    iget-object v1, v10, Lpvl;->e:Loix;

    iget-object v5, v1, Loix;->g:Lreh;

    .line 80
    invoke-virtual {v5}, Lreh;->A()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 81
    invoke-virtual {v1}, Loix;->n()Labhe;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lofi;

    const/4 v8, 0x6

    invoke-direct {v5, v8}, Lofi;-><init>(I)V

    .line 82
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 83
    sget-object v5, Labee;->b:Lj$/util/stream/Collector;

    .line 84
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labil;

    goto :goto_5

    .line 85
    :cond_f
    invoke-virtual {v1}, Loix;->p()Labil;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v5, Lofi;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lofi;-><init>(I)V

    .line 86
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 87
    sget-object v5, Labee;->b:Lj$/util/stream/Collector;

    .line 88
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labil;

    .line 89
    :goto_5
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 90
    check-cast v5, Lafcn;

    iget-object v5, v5, Lafcn;->u:Lafcj;

    if-nez v5, :cond_10

    .line 91
    sget-object v5, Lafcj;->a:Lafcj;

    :cond_10
    iget-object v5, v5, Lafcj;->c:Lafci;

    if-nez v5, :cond_11

    .line 92
    sget-object v5, Lafci;->a:Lafci;

    .line 93
    :cond_11
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 95
    check-cast v8, Lafci;

    .line 96
    sget-object v9, Lajqo;->a:Lajqo;

    iput-object v9, v8, Lafci;->b:Lajqv;

    .line 97
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 98
    check-cast v8, Lafci;

    iget-object v9, v8, Lafci;->b:Lajqv;

    .line 99
    invoke-interface {v9}, Lajqv;->c()Z

    move-result v11

    if-nez v11, :cond_12

    .line 100
    invoke-static {v9}, Lajqm;->cU(Lajqv;)Lajqv;

    move-result-object v9

    iput-object v9, v8, Lafci;->b:Lajqv;

    .line 101
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeji;

    iget-object v11, v8, Lafci;->b:Lajqv;

    iget v9, v9, Laeji;->q:I

    .line 102
    invoke-interface {v11, v9}, Lajqv;->h(I)V

    goto :goto_6

    .line 103
    :cond_13
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lafci;

    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 104
    check-cast v5, Lafcn;

    iget-object v5, v5, Lafcn;->u:Lafcj;

    if-nez v5, :cond_14

    sget-object v5, Lafcj;->a:Lafcj;

    .line 105
    :cond_14
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lajqg;->bI()V

    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 107
    check-cast v8, Lafcj;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lafcj;->c:Lafci;

    iget v1, v8, Lafcj;->b:I

    const/16 v21, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lafcj;->b:I

    .line 109
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 110
    check-cast v1, Lafcn;

    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    move-result-object v5

    check-cast v5, Lafcj;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lafcn;->u:Lafcj;

    iget v5, v1, Lafcn;->b:I

    const v8, 0x8000

    or-int/2addr v5, v8

    iput v5, v1, Lafcn;->b:I

    .line 112
    :goto_7
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 113
    check-cast v1, Lafcn;

    const/4 v5, 0x0

    iput v5, v1, Lafcn;->m:I

    iget v5, v1, Lafcn;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v1, Lafcn;->b:I

    iget-object v1, v10, Lpvl;->c:Lrog;

    sget-object v5, Lrow;->m:Lrpu;

    .line 114
    invoke-interface {v1, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnn;

    .line 115
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    move-result-object v1

    const/4 v11, 0x2

    if-eq v15, v11, :cond_19

    const/4 v5, 0x3

    if-eq v15, v5, :cond_16

    :cond_15
    :goto_8
    move-object/from16 v19, v1

    goto/16 :goto_19

    .line 116
    :cond_16
    invoke-static {v3, v14}, Lpvl;->l(Lajqg;Lojz;)V

    if-eqz v14, :cond_15

    iget-object v5, v14, Lolh;->k:Lwmq;

    if-eqz v5, :cond_15

    iget-boolean v6, v5, Lwmo;->c:Z

    if-eqz v6, :cond_17

    iget-object v6, v5, Lwmo;->b:Ljava/lang/String;

    if-eqz v6, :cond_17

    .line 117
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 118
    check-cast v7, Lafcn;

    iget v8, v7, Lafcn;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lafcn;->b:I

    iput-object v6, v7, Lafcn;->q:Ljava/lang/String;

    :cond_17
    iget-object v5, v5, Lwmq;->g:Laizy;

    if-eqz v5, :cond_15

    iget v5, v5, Laizy;->k:I

    invoke-static {v5}, Laevl;->I(I)I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    .line 119
    :cond_18
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 120
    check-cast v6, Lafcn;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lafcn;->r:I

    iget v5, v6, Lafcn;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v6, Lafcn;->b:I

    goto :goto_8

    .line 121
    :cond_19
    invoke-static {v3, v13}, Lpvl;->l(Lajqg;Lojz;)V

    if-eqz v6, :cond_15

    .line 122
    invoke-virtual {v6}, Lwms;->d()Lwah;

    move-result-object v5

    iget-object v5, v5, Lwah;->b:Lmtp;

    iget-object v5, v5, Lmtp;->W:Laisk;

    invoke-virtual {v5}, Laisk;->ordinal()I

    move-result v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_1c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1b

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1a

    const/4 v5, 0x1

    goto :goto_9

    :cond_1a
    move/from16 v5, v16

    goto :goto_9

    :cond_1b
    const/4 v5, 0x3

    goto :goto_9

    :cond_1c
    const/4 v5, 0x2

    .line 123
    :goto_9
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 124
    check-cast v8, Lafcn;

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Lafcn;->m:I

    iget v5, v8, Lafcn;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v8, Lafcn;->b:I

    iget-boolean v5, v6, Lwms;->g:Z

    if-nez v5, :cond_15

    .line 125
    invoke-virtual {v6}, Lwms;->d()Lwah;

    move-result-object v5

    iget-object v8, v6, Lwmo;->a:Lnth;

    .line 126
    invoke-static {v5}, Lpsd;->h(Lwah;)Laiog;

    move-result-object v9

    iget-object v11, v10, Lpvl;->o:Lplr;

    const/4 v12, 0x0

    .line 127
    invoke-static {v5, v8, v12, v9, v11}, Lpsd;->k(Lwah;Lnth;ZLaiog;Lplr;)Laikb;

    move-result-object v8

    if-eqz v13, :cond_1d

    iget-object v11, v13, Lojz;->c:Lwsp;

    iget-object v11, v11, Lwsp;->e:Lwsm;

    .line 128
    invoke-static {v11}, Lown;->U(Lwsm;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_a

    :cond_1d
    const/4 v11, 0x0

    .line 129
    :goto_a
    sget-object v12, Laikc;->a:Laikc;

    .line 130
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 132
    check-cast v13, Laikc;

    iget v14, v13, Laikc;->b:I

    const/16 v21, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Laikc;->b:I

    iput-boolean v11, v13, Laikc;->e:Z

    .line 133
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v11, v12, Lajqg;->b:Lajqm;

    .line 134
    check-cast v11, Laikc;

    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Laikc;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v11, Laikc;->c:I

    .line 136
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v8, v12, Lajqg;->b:Lajqm;

    .line 137
    check-cast v8, Laikc;

    const/4 v11, 0x1

    iput v11, v8, Laikc;->h:I

    iget v11, v8, Laikc;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v8, Laikc;->b:I

    .line 138
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v8

    check-cast v8, Laikc;

    .line 139
    invoke-virtual {v8}, Lajov;->cy()[B

    move-result-object v8

    const/16 v11, 0xb

    .line 140
    invoke-static {v8, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 141
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v11, v3, Lajqg;->b:Lajqm;

    .line 142
    check-cast v11, Lafcn;

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lafcn;->b:I

    const/16 v21, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lafcn;->b:I

    iput-object v8, v11, Lafcn;->c:Ljava/lang/String;

    iget-object v8, v9, Laiog;->b:Lajqv;

    const/4 v12, 0x0

    .line 144
    invoke-interface {v8, v12}, Lajqv;->d(I)I

    move-result v8

    iget-object v9, v9, Laiog;->c:Lajqv;

    .line 145
    invoke-interface {v9, v12}, Lajqv;->d(I)I

    move-result v9

    invoke-static {v8, v9}, Ltyi;->b(II)Ltyi;

    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ltyi;->o()Lakir;

    move-result-object v8

    .line 147
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 148
    check-cast v9, Lafcn;

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lafcn;->f:Lakir;

    iget v8, v9, Lafcn;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lafcn;->b:I

    iget-object v5, v5, Lwah;->b:Lmtp;

    iget-object v5, v5, Lmtp;->ae:Lalam;

    invoke-virtual {v5}, Lalam;->g()I

    move-result v8

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v8, :cond_21

    .line 150
    invoke-virtual {v5, v11}, Lalam;->h(I)Lmtg;

    move-result-object v12

    iget-object v12, v12, Lmtg;->e:Laiof;

    if-nez v12, :cond_1e

    move/from16 v12, v17

    goto :goto_d

    .line 151
    :cond_1e
    iget v13, v12, Laiof;->d:I

    iget v12, v12, Laiof;->f:I

    if-gtz v12, :cond_1f

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_1f
    if-gez v13, :cond_20

    goto :goto_c

    :cond_20
    mul-int/lit8 v13, v13, 0x64

    div-int/2addr v13, v12

    const/16 v12, 0x64

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_d
    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_21
    const/4 v5, 0x0

    :goto_e
    if-ge v5, v8, :cond_23

    .line 152
    aget v11, v9, v5

    .line 153
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 154
    check-cast v12, Lafcn;

    iget-object v13, v12, Lafcn;->k:Lajqv;

    .line 155
    invoke-interface {v13}, Lajqv;->c()Z

    move-result v14

    if-nez v14, :cond_22

    .line 156
    invoke-static {v13}, Lajqm;->cU(Lajqv;)Lajqv;

    move-result-object v13

    iput-object v13, v12, Lafcn;->k:Lajqv;

    :cond_22
    iget-object v12, v12, Lafcn;->k:Lajqv;

    .line 157
    invoke-interface {v12, v11}, Lajqv;->h(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_23
    iget-object v5, v10, Lpvl;->q:Lixb;

    .line 158
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 159
    check-cast v8, Lafcn;

    iget v9, v8, Lafcn;->b:I

    and-int/lit16 v9, v9, -0x1001

    iput v9, v8, Lafcn;->b:I

    iget-object v7, v7, Lafcn;->q:Ljava/lang/String;

    iput-object v7, v8, Lafcn;->q:Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 161
    check-cast v7, Lafcn;

    .line 162
    sget-object v8, Lajsb;->b:Lajsb;

    iput-object v8, v7, Lafcn;->p:Lajre;

    .line 163
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 164
    check-cast v7, Lafcn;

    const/4 v11, 0x0

    iput-object v11, v7, Lafcn;->s:Lafck;

    iget v8, v7, Lafcn;->b:I

    and-int/lit16 v8, v8, -0x4001

    iput v8, v7, Lafcn;->b:I

    .line 165
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 166
    check-cast v7, Lafcn;

    iget v8, v7, Lafcn;->b:I

    and-int/lit16 v8, v8, -0x801

    iput v8, v7, Lafcn;->b:I

    const/4 v12, 0x0

    iput v12, v7, Lafcn;->o:I

    .line 167
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 168
    check-cast v7, Lafcn;

    iget v8, v7, Lafcn;->b:I

    and-int/lit16 v8, v8, -0x401

    iput v8, v7, Lafcn;->b:I

    const/4 v12, 0x0

    iput v12, v7, Lafcn;->n:I

    .line 169
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 170
    check-cast v7, Lafcn;

    iget v8, v7, Lafcn;->b:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v7, Lafcn;->b:I

    const/4 v12, 0x0

    iput v12, v7, Lafcn;->r:I

    iget-object v7, v5, Lixb;->a:Ljava/lang/Object;

    check-cast v7, Lqge;

    .line 171
    invoke-virtual {v7}, Lqge;->b()Lajrt;

    move-result-object v7

    check-cast v7, Lagov;

    iget-boolean v7, v7, Lagov;->c:Z

    if-nez v7, :cond_15

    .line 172
    invoke-virtual {v6}, Lwms;->d()Lwah;

    move-result-object v7

    iget-wide v8, v7, Lwah;->k:D

    double-to-int v8, v8

    invoke-virtual {v6}, Lwms;->c()Lmtq;

    move-result-object v9

    const/4 v10, 0x0

    .line 173
    :goto_f
    invoke-virtual {v9}, Lmtq;->d()I

    move-result v11

    if-ge v10, v11, :cond_28

    .line 174
    invoke-virtual {v9, v10}, Lmtq;->e(I)Lmtp;

    move-result-object v11

    iget-object v12, v11, Lmtp;->X:Lajpm;

    if-eqz v12, :cond_24

    .line 175
    sget-object v13, Lafck;->a:Lafck;

    .line 176
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    move-result-object v13

    .line 177
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v14, v13, Lajqg;->b:Lajqm;

    .line 178
    check-cast v14, Lafck;

    iget v15, v14, Lafck;->b:I

    const/16 v21, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lafck;->b:I

    iput-object v12, v14, Lafck;->c:Lajpm;

    .line 179
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v12, v13, Lajqg;->b:Lajqm;

    .line 180
    check-cast v12, Lafck;

    iget v14, v12, Lafck;->b:I

    const/16 v20, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v12, Lafck;->b:I

    iput v8, v12, Lafck;->d:I

    iget-object v11, v11, Lmtp;->ad:Ljava/lang/String;

    .line 181
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v12, v13, Lajqg;->b:Lajqm;

    .line 182
    check-cast v12, Lafck;

    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lafck;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lafck;->b:I

    iput-object v11, v12, Lafck;->e:Ljava/lang/String;

    .line 184
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v11

    check-cast v11, Lafck;

    goto :goto_10

    :cond_24
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_25

    goto :goto_11

    :cond_25
    move-object v12, v9

    check-cast v12, Lmsm;

    iget v12, v12, Lmsm;->b:I

    if-ne v10, v12, :cond_26

    .line 185
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 186
    check-cast v12, Lafcn;

    iput-object v11, v12, Lafcn;->s:Lafck;

    iget v11, v12, Lafcn;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v12, Lafcn;->b:I

    goto :goto_11

    .line 187
    :cond_26
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v12, v3, Lajqg;->b:Lajqm;

    .line 188
    check-cast v12, Lafcn;

    iget-object v13, v12, Lafcn;->t:Lajre;

    .line 189
    invoke-interface {v13}, Lajre;->c()Z

    move-result v14

    if-nez v14, :cond_27

    .line 190
    invoke-static {v13}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v13

    iput-object v13, v12, Lafcn;->t:Lajre;

    :cond_27
    iget-object v12, v12, Lafcn;->t:Lajre;

    .line 191
    invoke-interface {v12, v11}, Lajre;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_f

    :cond_28
    iget-object v8, v6, Lwmo;->b:Ljava/lang/String;

    if-eqz v8, :cond_29

    .line 192
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 193
    check-cast v9, Lafcn;

    iget v10, v9, Lafcn;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lafcn;->b:I

    iput-object v8, v9, Lafcn;->q:Ljava/lang/String;

    .line 194
    :cond_29
    invoke-virtual {v6}, Lwms;->d()Lwah;

    move-result-object v8

    .line 195
    invoke-virtual {v8}, Lwah;->c()I

    move-result v9

    if-ltz v9, :cond_2a

    .line 196
    invoke-virtual {v8}, Lwah;->c()I

    move-result v9

    .line 197
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v10, v3, Lajqg;->b:Lajqm;

    .line 198
    check-cast v10, Lafcn;

    iget v11, v10, Lafcn;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v10, Lafcn;->b:I

    iput v9, v10, Lafcn;->o:I

    .line 199
    :cond_2a
    invoke-virtual {v8}, Lwah;->d()I

    move-result v9

    if-ltz v9, :cond_2b

    .line 200
    invoke-virtual {v8}, Lwah;->d()I

    move-result v8

    .line 201
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 202
    check-cast v9, Lafcn;

    iget v10, v9, Lafcn;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lafcn;->b:I

    iput v8, v9, Lafcn;->n:I

    .line 203
    :cond_2b
    invoke-virtual {v6}, Lwms;->e()Laizy;

    move-result-object v8

    if-eqz v8, :cond_2d

    .line 204
    invoke-virtual {v6}, Lwms;->e()Laizy;

    move-result-object v8

    iget v8, v8, Laizy;->k:I

    invoke-static {v8}, Laevl;->I(I)I

    move-result v8

    if-nez v8, :cond_2c

    const/4 v8, 0x1

    .line 205
    :cond_2c
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v9, v3, Lajqg;->b:Lajqm;

    .line 206
    check-cast v9, Lafcn;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lafcn;->r:I

    iget v8, v9, Lafcn;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v9, Lafcn;->b:I

    .line 207
    :cond_2d
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 208
    invoke-virtual {v6}, Lwms;->d()Lwah;

    move-result-object v9

    iget-object v9, v9, Lwah;->b:Lmtp;

    iget-object v9, v9, Lmtp;->c:Lakuf;

    iget-object v9, v9, Lakuf;->c:Laktx;

    if-nez v9, :cond_2e

    .line 209
    sget-object v9, Laktx;->a:Laktx;

    :cond_2e
    iget-object v9, v9, Laktx;->c:Laktv;

    if-nez v9, :cond_2f

    .line 210
    sget-object v9, Laktv;->a:Laktv;

    :cond_2f
    iget-object v9, v9, Laktv;->c:Lajre;

    .line 211
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiub;

    .line 212
    sget-object v12, Lafcm;->a:Lafcm;

    .line 213
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    move-result-object v12

    iget-object v13, v11, Laiub;->e:Ljava/lang/String;

    .line 214
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 215
    check-cast v14, Lafcm;

    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lafcm;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lafcm;->b:I

    iput-object v13, v14, Lafcm;->e:Ljava/lang/String;

    iget-object v13, v11, Laiub;->c:Laitw;

    if-nez v13, :cond_30

    .line 217
    sget-object v13, Laitw;->a:Laitw;

    :cond_30
    iget-object v13, v13, Laitw;->c:Laiua;

    if-nez v13, :cond_31

    .line 218
    sget-object v13, Laiua;->a:Laiua;

    :cond_31
    iget-object v14, v11, Laiub;->c:Laitw;

    if-nez v14, :cond_32

    sget-object v14, Laitw;->a:Laitw;

    :cond_32
    iget-object v14, v14, Laitw;->d:Lainu;

    if-nez v14, :cond_33

    .line 219
    sget-object v14, Lainu;->a:Lainu;

    :cond_33
    iget-object v14, v14, Lainu;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_36

    iget-object v11, v11, Laiub;->c:Laitw;

    if-nez v11, :cond_34

    sget-object v11, Laitw;->a:Laitw;

    :cond_34
    iget-object v11, v11, Laitw;->d:Lainu;

    if-nez v11, :cond_35

    sget-object v11, Lainu;->a:Lainu;

    :cond_35
    iget-object v11, v11, Lainu;->d:Ljava/lang/String;

    .line 220
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 221
    check-cast v14, Lafcm;

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lafcm;->b:I

    const/16 v21, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lafcm;->b:I

    iput-object v11, v14, Lafcm;->c:Ljava/lang/String;

    goto :goto_13

    .line 223
    :cond_36
    iget-object v11, v13, Laiua;->k:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_37

    .line 224
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 225
    check-cast v14, Lafcm;

    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lafcm;->b:I

    const/16 v21, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lafcm;->b:I

    iput-object v11, v14, Lafcm;->c:Ljava/lang/String;

    goto :goto_13

    :cond_37
    iget-object v11, v13, Laiua;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_38

    .line 227
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 228
    check-cast v14, Lafcm;

    .line 229
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lafcm;->b:I

    const/16 v21, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lafcm;->b:I

    iput-object v11, v14, Lafcm;->c:Ljava/lang/String;

    .line 230
    :cond_38
    :goto_13
    iget v11, v13, Laiua;->b:I

    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_39

    iget-object v11, v13, Laiua;->g:Ljava/lang/String;

    .line 231
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 232
    check-cast v13, Lafcm;

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lafcm;->b:I

    const/16 v20, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lafcm;->b:I

    iput-object v11, v13, Lafcm;->d:Ljava/lang/String;

    goto :goto_14

    :cond_39
    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_3b

    .line 234
    iget-object v11, v13, Laiua;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :try_start_4
    invoke-static {v11}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    move-result-object v11

    .line 236
    sget-object v13, Lajyb;->a:Lajyb;

    .line 237
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    move-result-object v13

    check-cast v13, Lajqi;

    .line 238
    invoke-virtual {v11}, Ltyb;->i()Laerf;

    move-result-object v11

    .line 239
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v14, v13, Lajqi;->b:Lajqm;

    .line 240
    check-cast v14, Lajyb;

    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v14, Lajyb;->c:Laerf;

    iget v11, v14, Lajyb;->b:I

    const/16 v21, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v14, Lajyb;->b:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v22, 0x0

    :try_start_5
    invoke-static/range {v22 .. v22}, Lzfl;->bc(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_3a

    .line 242
    :try_start_6
    invoke-virtual {v13}, Lajqg;->bE()Lajqm;

    move-result-object v11

    check-cast v11, Lajyb;

    invoke-static {v11}, Lpsd;->p(Lajyb;)Ljava/lang/String;

    move-result-object v11

    .line 243
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v13, v12, Lajqg;->b:Lajqm;

    .line 244
    check-cast v13, Lafcm;

    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lafcm;->b:I

    const/16 v20, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lafcm;->b:I

    iput-object v11, v13, Lafcm;->d:Ljava/lang/String;

    goto :goto_14

    .line 246
    :cond_3a
    invoke-virtual {v13}, Lajqg;->bI()V

    iget-object v11, v13, Lajqi;->b:Lajqm;

    .line 247
    check-cast v11, Lajyb;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v22, 0x0

    .line 248
    :try_start_7
    throw v22
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :cond_3b
    :goto_14
    const/16 v22, 0x0

    :catch_1
    if-gtz v10, :cond_3c

    goto :goto_15

    .line 249
    :cond_3c
    :try_start_8
    iget-object v11, v7, Lwah;->b:Lmtp;

    iget-object v11, v11, Lmtp;->ae:Lalam;

    invoke-virtual {v11}, Lalam;->g()I

    move-result v13

    if-lt v13, v10, :cond_3f

    add-int/lit8 v13, v10, -0x1

    .line 250
    invoke-virtual {v11, v13}, Lalam;->h(I)Lmtg;

    move-result-object v11

    invoke-virtual {v11}, Lmtg;->c()Laish;

    move-result-object v11

    iget-object v13, v11, Laish;->e:Laiov;

    if-nez v13, :cond_3d

    .line 251
    sget-object v13, Laiov;->a:Laiov;

    :cond_3d
    iget v13, v13, Laiov;->c:I

    add-int v18, v18, v13

    iget-object v11, v11, Laish;->f:Laedw;

    if-nez v11, :cond_3e

    .line 252
    sget-object v11, Laedw;->a:Laedw;

    :cond_3e
    iget v11, v11, Laedw;->c:I

    int-to-long v13, v11

    .line 253
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v8, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3f

    iget-wide v13, v7, Lwah;->k:D

    double-to-int v8, v13

    sub-int v18, v18, v8

    .line 254
    invoke-virtual {v7}, Lwah;->d()I

    move-result v8

    int-to-long v13, v8

    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    :cond_3f
    :goto_15
    move/from16 v11, v18

    if-lez v10, :cond_41

    .line 255
    invoke-virtual {v6}, Lwms;->d()Lwah;

    move-result-object v13

    iget-object v13, v13, Lwah;->b:Lmtp;

    iget-object v14, v5, Lixb;->b:Ljava/lang/Object;

    iget-object v13, v13, Lmtp;->R:Laiou;

    check-cast v14, Lqbg;

    const/4 v15, 0x1

    .line 256
    invoke-virtual {v14, v11, v13, v15}, Lqbg;->a(ILaiou;Z)Lnpl;

    move-result-object v13

    if-eqz v13, :cond_40

    iget v14, v13, Lnpl;->c:I

    add-int/lit8 v14, v14, -0x1

    const/high16 v15, 0x447a0000    # 1000.0f

    packed-switch v14, :pswitch_data_0

    iget v13, v13, Lnpl;->a:I

    goto :goto_16

    .line 257
    :pswitch_0
    iget v13, v13, Lnpl;->a:I

    int-to-float v13, v13

    div-float/2addr v13, v15

    const v14, 0x3f6a161f    # 0.91440004f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :pswitch_1
    iget v13, v13, Lnpl;->a:I

    int-to-float v13, v13

    div-float/2addr v13, v15

    const v14, 0x44c92b02

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :pswitch_2
    iget v13, v13, Lnpl;->a:I

    goto :goto_17

    :pswitch_3
    iget v13, v13, Lnpl;->a:I

    int-to-float v13, v13

    div-float/2addr v13, v15

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :goto_16
    int-to-float v13, v13

    div-float/2addr v13, v15

    const v14, 0x3e9c0ebf    # 0.3048f

    mul-float/2addr v13, v14

    .line 258
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_17

    :cond_40
    move v13, v11

    .line 259
    :goto_17
    invoke-virtual {v8}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v14

    .line 260
    invoke-static {v14, v15}, La;->J(J)I

    move-result v14

    .line 261
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v15, v12, Lajqg;->b:Lajqm;

    .line 262
    check-cast v15, Lafcm;

    move-object/from16 v19, v1

    iget v1, v15, Lafcm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v15, Lafcm;->b:I

    iput v14, v15, Lafcm;->f:I

    .line 263
    invoke-virtual {v12}, Lajqg;->bI()V

    iget-object v1, v12, Lajqg;->b:Lajqm;

    .line 264
    check-cast v1, Lafcm;

    iget v14, v1, Lafcm;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v1, Lafcm;->b:I

    iput v13, v1, Lafcm;->g:I

    iget-object v1, v5, Lixb;->c:Ljava/lang/Object;

    .line 265
    invoke-interface {v1}, Lhmf;->bp()V

    goto :goto_18

    :cond_41
    move-object/from16 v19, v1

    .line 266
    :goto_18
    invoke-virtual {v3}, Lajqg;->bI()V

    iget-object v1, v3, Lajqg;->b:Lajqm;

    .line 267
    check-cast v1, Lafcn;

    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    move-result-object v12

    check-cast v12, Lafcm;

    .line 268
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lafcn;->p:Lajre;

    .line 269
    invoke-interface {v13}, Lajre;->c()Z

    move-result v14

    if-nez v14, :cond_42

    .line 270
    invoke-static {v13}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v13

    iput-object v13, v1, Lafcn;->p:Lajre;

    :cond_42
    iget-object v1, v1, Lafcn;->p:Lajre;

    .line 271
    invoke-interface {v1, v12}, Lajre;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v18, v11

    move-object/from16 v1, v19

    goto/16 :goto_12

    .line 272
    :goto_19
    invoke-virtual/range {v19 .. v19}, Lrnm;->a()V

    .line 273
    invoke-virtual/range {v24 .. v24}, Lrnm;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 274
    invoke-interface/range {v23 .. v23}, Laasv;->close()V

    .line 275
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Lafcn;

    invoke-virtual {v1}, Lajov;->cw()Lajpm;

    move-result-object v1

    .line 276
    invoke-virtual {v2}, Lajqg;->bI()V

    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 277
    check-cast v3, Laavl;

    iget v5, v3, Laavl;->b:I

    const/16 v21, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Laavl;->b:I

    iput-object v1, v3, Laavl;->c:Lajpm;

    .line 278
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    move-result-object v1

    check-cast v1, Laavl;

    .line 279
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 280
    check-cast v2, Ltbi;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltbi;->c:Laavl;

    iget v1, v2, Ltbi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Ltbi;->b:I

    move-object/from16 v1, p1

    iget-object v1, v1, Ltbh;->c:Ltbd;

    if-nez v1, :cond_43

    .line 282
    sget-object v1, Ltbd;->a:Ltbd;

    :cond_43
    iget-boolean v1, v1, Ltbd;->b:Z

    if-eqz v1, :cond_4b

    iget-object v1, v0, Loft;->i:Laays;

    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    move-result-object v1

    .line 283
    check-cast v1, Lfgm;

    iget-object v0, v0, Loft;->b:Lqge;

    .line 284
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    move-result-object v0

    check-cast v0, Lagnv;

    iget-object v0, v0, Lagnv;->d:Lagnu;

    if-nez v0, :cond_44

    .line 285
    sget-object v0, Lagnu;->a:Lagnu;

    :cond_44
    iget-boolean v0, v0, Lagnu;->c:Z

    if-eqz v0, :cond_4b

    if-eqz v1, :cond_4b

    .line 286
    invoke-interface {v1}, Lfgm;->a()Lfgn;

    move-result-object v0

    .line 287
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 288
    check-cast v1, Ltbi;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ltbi;->e:Lfgn;

    iget v0, v1, Ltbi;->b:I

    const/16 v20, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ltbi;->b:I

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    move-object/from16 v23, v11

    .line 290
    :goto_1a
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v23, v11

    :goto_1b
    move-object v1, v0

    .line 291
    :try_start_b
    invoke-interface/range {v23 .. v23}, Laasv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1

    :cond_45
    move/from16 v16, v6

    move/from16 v17, v7

    if-ne v2, v5, :cond_46

    .line 292
    sget-object v1, Laavl;->a:Laavl;

    .line 293
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    move-result-object v1

    iget-object v0, v0, Loft;->h:Lpvl;

    .line 294
    invoke-virtual {v0}, Lpvl;->k()I

    move-result v0

    .line 295
    invoke-virtual {v1}, Lajqg;->bI()V

    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 296
    check-cast v2, Laavl;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Laavl;->d:I

    iget v0, v2, Laavl;->b:I

    const/16 v20, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Laavl;->b:I

    .line 297
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Laavl;

    .line 298
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v1, v4, Lajqg;->b:Lajqm;

    .line 299
    check-cast v1, Ltbi;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ltbi;->c:Laavl;

    iget v0, v1, Ltbi;->b:I

    const/16 v21, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ltbi;->b:I

    goto/16 :goto_1f

    :cond_46
    const/4 v1, 0x5

    if-ne v2, v1, :cond_4b

    iget-object v1, v0, Loft;->a:Lqge;

    .line 301
    invoke-virtual {v1}, Lqge;->b()Lajrt;

    move-result-object v1

    check-cast v1, Lakkk;

    iget-boolean v1, v1, Lakkk;->u:Z

    if-eqz v1, :cond_4b

    iget-object v1, v0, Loft;->c:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/lang/Object;

    check-cast v1, Labhe;

    iput-object v1, v0, Loft;->d:Labhe;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_4b

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 302
    check-cast v3, Llkg;

    .line 303
    sget-object v6, Ltbc;->a:Ltbc;

    .line 304
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    move-result-object v6

    .line 305
    invoke-interface {v3}, Llkg;->i()Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 307
    check-cast v8, Ltbc;

    iget v9, v8, Ltbc;->b:I

    const/16 v21, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Ltbc;->b:I

    iput-object v7, v8, Ltbc;->c:Ljava/lang/String;

    iget-object v7, v0, Loft;->e:Landroid/content/Context;

    iget-object v8, v0, Loft;->j:Lmbc;

    .line 308
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 309
    invoke-interface {v3}, Llkg;->c()Lmun;

    move-result-object v9

    .line 310
    invoke-virtual {v8}, Lmbc;->c()Laizy;

    move-result-object v8

    .line 311
    invoke-interface {v3}, Llkg;->f()Lacch;

    move-result-object v10

    .line 312
    invoke-interface {v3}, Llkg;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9}, Lmun;->r()Laitx;

    move-result-object v12

    .line 313
    invoke-static {v9, v8, v10, v11, v12}, Lown;->aE(Lmun;Laizy;Lacch;Ljava/lang/Integer;Laitx;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 314
    invoke-direct {v9, v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "GoogleMapsSource"

    const/4 v11, 0x1

    .line 316
    invoke-virtual {v7, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    .line 317
    invoke-interface {v3}, Llkg;->l()Lalam;

    move-result-object v8

    if-eqz v8, :cond_48

    .line 318
    invoke-virtual {v8}, Lalam;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_47

    .line 319
    invoke-virtual {v8}, Lalam;->u()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ved"

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    :cond_47
    invoke-virtual {v8}, Lalam;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_48

    .line 321
    invoke-virtual {v8}, Lalam;->r()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ei"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_48
    const/4 v12, 0x0

    .line 322
    invoke-virtual {v7, v12}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    .line 323
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 324
    check-cast v8, Ltbc;

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ltbc;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ltbc;->b:I

    iput-object v7, v8, Ltbc;->e:Ljava/lang/String;

    .line 326
    invoke-interface {v3}, Llkg;->b()Lljz;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 327
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 328
    check-cast v7, Ltbc;

    iget v8, v7, Ltbc;->b:I

    const/16 v20, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Ltbc;->b:I

    iget v3, v3, Lljz;->a:I

    int-to-long v8, v3

    iput-wide v8, v7, Ltbc;->d:J

    goto :goto_1e

    :cond_49
    const/16 v20, 0x2

    .line 329
    invoke-virtual {v6}, Lajqg;->bI()V

    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 330
    check-cast v3, Ltbc;

    iget v7, v3, Ltbc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Ltbc;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Ltbc;->d:J

    .line 331
    :goto_1e
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    move-result-object v3

    check-cast v3, Ltbc;

    .line 332
    invoke-virtual {v4}, Lajqg;->bI()V

    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 333
    check-cast v6, Ltbi;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ltbi;->d:Lajre;

    .line 335
    invoke-interface {v7}, Lajre;->c()Z

    move-result v8

    if-nez v8, :cond_4a

    .line 336
    invoke-static {v7}, Lajqm;->cW(Lajre;)Lajre;

    move-result-object v7

    iput-object v7, v6, Ltbi;->d:Lajre;

    :cond_4a
    iget-object v6, v6, Ltbi;->d:Lajre;

    .line 337
    invoke-interface {v6, v3}, Lajre;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1d

    .line 338
    :cond_4b
    :goto_1f
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    move-result-object v0

    check-cast v0, Ltbi;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lio/grpc/stub/StreamObserver;->d(Ljava/lang/Object;)V

    .line 339
    invoke-interface {v1}, Lio/grpc/stub/StreamObserver;->lB()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
