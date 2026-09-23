.class public final Lbhup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbdbg;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Latvi;

.field private final e:Lackq;

.field private final f:Laubo;

.field private final g:Lbhqt;

.field private final h:Lcgri;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lbiiw;

.field private final m:Latqe;

.field private final n:Lbilg;

.field private final o:Lbilo;

.field private final p:Larvr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Latvi;Lackq;Laubo;Lbilg;Lbhqt;Lcgri;Ljava/util/concurrent/Executor;Lbiiw;Ljava/util/concurrent/Executor;Larvr;Lbilo;Ljava/lang/Boolean;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhup;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lbhup;->b:Lbdbg;

    .line 7
    .line 8
    iput-object p3, p0, Lbhup;->d:Latvi;

    .line 9
    .line 10
    iput-object p4, p0, Lbhup;->e:Lackq;

    .line 11
    .line 12
    iput-object p5, p0, Lbhup;->f:Laubo;

    .line 13
    .line 14
    iput-object p6, p0, Lbhup;->n:Lbilg;

    .line 15
    .line 16
    iput-object p7, p0, Lbhup;->g:Lbhqt;

    .line 17
    .line 18
    iput-object p12, p0, Lbhup;->p:Larvr;

    .line 19
    .line 20
    iput-object p8, p0, Lbhup;->h:Lcgri;

    .line 21
    .line 22
    iput-object p9, p0, Lbhup;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p10}, Lbiiw;->a()Lckbj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p1, p0, Lbhup;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p11, p0, Lbhup;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p13, p0, Lbhup;->o:Lbilo;

    .line 39
    .line 40
    iput-object p14, p0, Lbhup;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p10, p0, Lbhup;->l:Lbiiw;

    .line 43
    .line 44
    iput-object p15, p0, Lbhup;->m:Latqe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lclgs;Lbnel;)Lbhuc;
    .locals 12

    .line 1
    iget-object v0, p0, Lbhup;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v2, Lbhuo;

    .line 7
    .line 8
    iget-object v0, p0, Lbhup;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lbhuo;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lbhup;->g:Lbhqt;

    .line 14
    .line 15
    iget-object v7, p0, Lbhup;->e:Lackq;

    .line 16
    .line 17
    iget-object v8, p0, Lbhup;->o:Lbilo;

    .line 18
    .line 19
    iget-object v9, p0, Lbhup;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object v10, p0, Lbhup;->j:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v4, p0, Lbhup;->n:Lbilg;

    .line 24
    .line 25
    iget-object v11, p0, Lbhup;->m:Latqe;

    .line 26
    .line 27
    new-instance v1, Lbhuc;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v1 .. v11}, Lbhuc;-><init>(Lbhuo;Lclgs;Lbilg;Lbnel;Lbhqt;Lackq;Lbilo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Latqe;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lbhuc;->e:Lbilg;

    .line 35
    .line 36
    new-instance p2, Lbhua;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, v1, v0}, Lbhua;-><init>(Lbhuc;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lbilg;->f:Lbayi;

    .line 43
    .line 44
    new-instance v0, Lbili;

    .line 45
    .line 46
    iget-object v2, p1, Lbilg;->a:Landroid/app/Application;

    .line 47
    .line 48
    iget-object v3, p1, Lbilg;->d:Lbiiw;

    .line 49
    .line 50
    iget-object v4, p1, Lbilg;->b:Latqe;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v4, v6}, Lbili;-><init>(Landroid/app/Application;Lbiiw;Latqe;Lbhqt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lbilg;->b(Lbimb;Lbili;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final b(Lclgs;Lbnel;Larpl;)Lbhuk;
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    new-instance v1, Lbjrr;

    .line 4
    .line 5
    iget-object v0, p0, Lbhup;->a:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lbhup;->l:Lbiiw;

    .line 8
    .line 9
    iget-object v4, p0, Lbhup;->b:Lbdbg;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, v4, v2}, Lbjrr;-><init>(Landroid/app/Application;Lbiiw;Lbdbg;Larpl;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbhuj;

    .line 20
    .line 21
    iget-object v3, p0, Lbhup;->h:Lcgri;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iget-object v3, p0, Lbhup;->d:Latvi;

    .line 31
    .line 32
    new-instance v9, Lbhuh;

    .line 33
    .line 34
    iget-object v12, p0, Lbhup;->o:Lbilo;

    .line 35
    .line 36
    invoke-direct {v9, v2, v3, v12}, Lbhuh;-><init>(Larpl;Latvi;Lbilo;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lbqqo;

    .line 40
    .line 41
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lbhui;

    .line 45
    .line 46
    sget-object v8, Latsw;->J:Latsw;

    .line 47
    .line 48
    const-class v10, Lacnf;

    .line 49
    .line 50
    invoke-direct {v7, v10, v9, v8}, Lbhui;-><init>(Ljava/lang/Class;Lbhuh;Latsw;)V

    .line 51
    .line 52
    .line 53
    const-class v8, Lacnf;

    .line 54
    .line 55
    invoke-virtual {v5, v8, v7}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v9, v5}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lbhug;

    .line 66
    .line 67
    iget-object v3, p0, Lbhup;->p:Larvr;

    .line 68
    .line 69
    iget-object v5, p0, Lbhup;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-direct {v10, v3, v5, v2, v12}, Lbhug;-><init>(Larvr;Ljava/util/concurrent/Executor;Larpl;Lbilo;)V

    .line 72
    .line 73
    .line 74
    iget-object v11, p0, Lbhup;->f:Laubo;

    .line 75
    .line 76
    iget-object v7, p0, Lbhup;->i:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v3, p0, Lbhup;->g:Lbhqt;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    move-object v8, v3

    .line 82
    move-object v1, v4

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, v2

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v0 .. v12}, Lbhuj;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lclgs;Lbnel;Larpl;Lbjrr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbhqt;Lbhum;Lbhum;Laubo;Lbilo;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object v1, v5

    .line 91
    move-object v3, v8

    .line 92
    new-instance p1, Lbhuk;

    .line 93
    .line 94
    move-object/from16 v2, p3

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    move-object v6, v12

    .line 98
    move-object v0, p1

    .line 99
    invoke-direct/range {v0 .. v6}, Lbhuk;-><init>(Lbjrr;Larpl;Lbhqt;Ljava/util/concurrent/PriorityBlockingQueue;Lbhuj;Lbilo;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v5

    .line 103
    invoke-static {}, Lbmtv;->X()Lbpvq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_0
    iget-object v2, v0, Lbhuj;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lbpvq;->close()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_1
    invoke-interface {v1}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw p1
.end method
