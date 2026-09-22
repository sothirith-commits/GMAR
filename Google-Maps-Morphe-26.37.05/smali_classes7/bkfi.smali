.class public final Lbkfi;
.super Lbkfq;
.source "PG"

# interfaces
.implements Lbjyi;


# static fields
.field private static final U:Lbjbr;


# instance fields
.field private final V:Lbkbp;

.field private W:Lbjkn;

.field private X:Lbjyh;

.field private volatile Y:Lbkim;

.field private Z:Lbjyf;

.field private final aa:Ljava/lang/Object;

.field private final ab:Lbjvq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjbr;

    .line 3
    .line 4
    const-string v1, "m"

    .line 5
    .line 6
    sget-object v2, Lchfe;->b:Lchfe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbjbr;-><init>(Ljava/lang/String;Lchfe;)V

    .line 10
    .line 11
    sput-object v0, Lbkfi;->U:Lbjbr;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Lbjpq;Lbklk;ILbjvq;Lbkbp;Lctbe;Lbjbt;ZLcpuk;ZLbjzk;Lawbq;)V
    .locals 29

    .line 1
    .line 2
    new-instance v12, Lbkfh;

    .line 3
    .line 4
    move-object/from16 v0, p12

    .line 5
    .line 6
    move-object/from16 v1, p13

    .line 7
    .line 8
    .line 9
    invoke-direct {v12, v0, v1}, Lbkfh;-><init>(Lbjpq;Lbklk;)V

    .line 10
    .line 11
    const/16 v25, 0x0

    .line 12
    .line 13
    sget-object v26, Lbvrj;->a:Lbvrj;

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    .line 17
    const/16 v16, 0x100

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x1

    .line 22
    .line 23
    const/16 v24, 0x0

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object/from16 v6, p6

    .line 38
    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p8

    .line 42
    .line 43
    move-object/from16 v9, p9

    .line 44
    .line 45
    move-object/from16 v10, p10

    .line 46
    .line 47
    move-object/from16 v11, p11

    .line 48
    .line 49
    move/from16 v14, p14

    .line 50
    .line 51
    move-object/from16 v19, p17

    .line 52
    .line 53
    move-object/from16 v20, p18

    .line 54
    .line 55
    move/from16 v21, p19

    .line 56
    .line 57
    move-object/from16 v22, p20

    .line 58
    .line 59
    move/from16 v23, p21

    .line 60
    .line 61
    move-object/from16 v27, p22

    .line 62
    .line 63
    move-object/from16 v28, p23

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v28}, Lbkfq;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Lbjpq;Lbcsk;IZIZZLctbe;Lbjbt;ZLcpuk;ZZZLbvtl;Lbjzk;Lawbq;)V

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-object v1, v0, Lbkfi;->Y:Lbkim;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    iput-object v1, v0, Lbkfi;->aa:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    move-object/from16 v1, p15

    .line 84
    .line 85
    iput-object v1, v0, Lbkfi;->ab:Lbjvq;

    .line 86
    .line 87
    move-object/from16 v1, p16

    .line 88
    .line 89
    iput-object v1, v0, Lbkfi;->V:Lbkbp;

    .line 90
    return-void
.end method

.method private final L()Lbjkn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lchju;->a:Lchju;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lccqs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lccqs;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lchju;

    .line 16
    .line 17
    iget v2, v1, Lchju;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lchju;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v1, Lchju;->d:Z

    .line 25
    .line 26
    iget-object v1, p0, Lbkfi;->aa:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lbkfi;->Z:Lbjyf;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lbjyf;->d:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lbjyt;

    .line 51
    .line 52
    iget-object v2, v2, Lbjyt;->b:Lbjys;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbjyf;->a(Lbjys;)Lbjyu;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbjyu;->a()Lbjam;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lccqs;->x(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p0, Lchlc;->a:Lchlc;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v1, Lchlc;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lchju;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v0, v1, Lchlc;->c:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x3

    .line 96
    .line 97
    iput v0, v1, Lchlc;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lchlc;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbjkn;->a(Lchlc;)Lbjkn;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method


# virtual methods
.method public final b(Lbjyf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbkfi;->X:Lbjyh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkfi;->aa:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lbkfi;->Z:Lbjyf;

    .line 11
    .line 12
    iget-object v1, p0, Lbkfi;->X:Lbjyh;

    .line 13
    .line 14
    iget-object v2, v1, Lbjyh;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    iput-object p1, v1, Lbjyh;->b:Lbjyf;

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    :try_start_2
    iput-boolean p1, v1, Lbjyh;->a:Z

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    iget-object p1, p0, Lbkfi;->W:Lbjkn;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbkfi;->L()Lbjkn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-boolean v1, p0, Lbkfi;->P:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbkfi;->V:Lbkbp;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lbkbp;->v(Lbjkn;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Lbkbp;->j(Lbjkn;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lbkfi;->ab:Lbjvq;

    .line 46
    .line 47
    iget-object p1, p1, Lbjkn;->a:Lbvtn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbjvq;->k(Lbvtn;)V

    .line 51
    .line 52
    iget-object p1, v0, Lbjkn;->a:Lbvtn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lbjvq;->f(Lbvtn;)V

    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, Lbkfi;->W:Lbjkn;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lbkfi;->E:Lbkyj;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbkyj;->X()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw p0
.end method

.method public final g(Lbklc;Lbkqe;)Lbkfq;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkfi;->e:Lbkgy;

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v6, v7}, Lbkgy;->b(Lbklc;Lbkqe;)Lbkgy;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    new-instance v2, Lbkfi;

    .line 15
    .line 16
    iget-object v1, v0, Lbkfi;->z:Lbjpq;

    .line 17
    .line 18
    check-cast v1, Lbkfh;

    .line 19
    .line 20
    iget-object v14, v1, Lbkfh;->a:Lbjpq;

    .line 21
    .line 22
    iget-object v15, v1, Lbkfh;->b:Lbklk;

    .line 23
    .line 24
    iget v1, v0, Lbkfi;->l:I

    .line 25
    .line 26
    iget-object v3, v0, Lbkfi;->ab:Lbjvq;

    .line 27
    .line 28
    iget-object v4, v0, Lbkfi;->V:Lbkbp;

    .line 29
    .line 30
    iget-object v5, v0, Lbkfi;->K:Lctbe;

    .line 31
    .line 32
    iget-object v9, v0, Lbkfi;->L:Lbjbt;

    .line 33
    .line 34
    move-object/from16 v20, v9

    .line 35
    .line 36
    iget-object v9, v0, Lbkfi;->D:Lbkob;

    .line 37
    .line 38
    iget-boolean v10, v0, Lbkfi;->N:Z

    .line 39
    .line 40
    move/from16 v21, v10

    .line 41
    .line 42
    iget-object v10, v0, Lbkfi;->H:Lbkgq;

    .line 43
    .line 44
    iget-object v11, v0, Lbkfi;->O:Lcpuk;

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    iget-object v3, v0, Lbkfi;->E:Lbkyj;

    .line 49
    .line 50
    move-object/from16 v22, v11

    .line 51
    .line 52
    iget-object v11, v0, Lbkfi;->n:Lbgld;

    .line 53
    .line 54
    iget-boolean v12, v0, Lbkfi;->P:Z

    .line 55
    .line 56
    move-object/from16 v18, v4

    .line 57
    .line 58
    iget-object v4, v0, Lbkfi;->M:Lbjog;

    .line 59
    .line 60
    move/from16 v23, v12

    .line 61
    .line 62
    iget-object v12, v0, Lbkfi;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    iget-object v13, v0, Lbkfi;->R:Lbjzk;

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    iget-object v5, v0, Lbkfi;->c:Lbjbr;

    .line 69
    .line 70
    move-object/from16 v24, v13

    .line 71
    .line 72
    iget-object v13, v0, Lbkfi;->S:Lcacj;

    .line 73
    .line 74
    move/from16 v16, v1

    .line 75
    .line 76
    iget-object v1, v0, Lbkfi;->Q:Lawbq;

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v25}, Lbkfi;-><init>(Lbkyj;Lbjog;Lbjbr;Lbklc;Lbkqe;Lbkgy;Lbkob;Lbkgq;Lbgld;Ljava/util/concurrent/ScheduledExecutorService;Lcacj;Lbjpq;Lbklk;ILbjvq;Lbkbp;Lctbe;Lbjbt;ZLcpuk;ZLbjzk;Lawbq;)V

    .line 82
    .line 83
    iget-object v1, v0, Lbkfi;->aa:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    .line 86
    :try_start_0
    iget-object v0, v0, Lbkfi;->Z:Lbjyf;

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lbkfq;->w()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lbkfi;->b(Lbjyf;)V

    .line 96
    :cond_0
    return-object v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbkfq;->k()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbkfi;->L()Lbjkn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbkfi;->P:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbkfi;->V:Lbkbp;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lbkbp;->j(Lbjkn;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbkfi;->ab:Lbjvq;

    .line 20
    .line 21
    iget-object v2, v0, Lbjkn;->a:Lbvtn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbjvq;->f(Lbvtn;)V

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lbkfi;->W:Lbjkn;

    .line 27
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbkfq;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkfi;->W:Lbjkn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lbkfi;->W:Lbjkn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lbkfi;->P:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbkfi;->V:Lbkbp;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbkbp;->v(Lbjkn;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lbkfi;->ab:Lbjvq;

    .line 23
    .line 24
    iget-object v0, v0, Lbjkn;->a:Lbvtn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbjvq;->k(Lbvtn;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final m(Lbkne;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkff;->n(Lbkne;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lbkfq;->m(Lbkne;Z)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbkfi;->Y:Lbkim;

    .line 13
    :cond_0
    return-void
.end method

.method protected final o(Lbkky;JLbkim;)Lbkil;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbkfq;->o(Lbkky;JLbkim;)Lbkil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbkfi;->Y:Lbkim;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object v6, p4, Lbkim;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p4, Lbkim;->e:I

    .line 17
    .line 18
    iget-object v4, p4, Lbkim;->c:Lblcr;

    .line 19
    .line 20
    iget-object v3, p4, Lbkim;->d:Lbkjp;

    .line 21
    .line 22
    sget-object v1, Lbkfi;->U:Lbjbr;

    .line 23
    .line 24
    iget-object v2, p4, Lbkim;->b:Lbklc;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lbkim;->a(Lbjbr;Lbklc;Lbkjp;Lblcr;Ljava/lang/Integer;Ljava/lang/String;)Lbkim;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    iput-object p4, p0, Lbkfi;->Y:Lbkim;

    .line 35
    .line 36
    :cond_0
    iget-object p4, p0, Lbkfi;->e:Lbkgy;

    .line 37
    .line 38
    iget-object p0, p0, Lbkfi;->Y:Lbkim;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1, p2, p3, p0}, Lbkgy;->c(Lbkky;JLbkim;)Lbkil;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v0
.end method

.method protected final p(Lbjpo;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lbjyh;

    .line 4
    .line 5
    iput-object v0, p0, Lbkfi;->X:Lbjyh;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lbkfq;->p(Lbjpo;)V

    .line 9
    return-void
.end method

.method protected final q(Ljava/util/List;ILbjbb;JLjava/util/Set;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "IndoorTileOverlay.updateFocusForGLTiles"

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Lbkfq;->q(Ljava/util/List;ILbjbb;JLjava/util/Set;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    :try_start_0
    iget-object p3, p0, Lbkfi;->aa:Ljava/lang/Object;

    .line 13
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object p4, p0, Lbkfi;->Z:Lbjyf;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    monitor-exit p3

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :try_start_2
    iget-object p3, p0, Lbkfi;->aa:Ljava/lang/Object;

    .line 23
    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    :try_start_3
    iget-object p0, p0, Lbkfi;->Z:Lbjyf;

    .line 26
    .line 27
    iget-object p4, p0, Lbjyf;->b:Lbjys;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lbjyf;->a(Lbjys;)Lbjyu;

    .line 31
    move-result-object p0

    .line 32
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    :try_start_4
    new-instance p3, Lcsvv;

    .line 35
    .line 36
    check-cast p6, Lcsvw;

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p6}, Lcsvv;-><init>(Lcsvw;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p4

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    check-cast p4, Lbkik;

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Lbkik;->a()Lbkky;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    iget-object p5, p5, Lbkky;->d:Lbjyv;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    const/4 p5, 0x0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lbjyu;->a()Lbjam;

    .line 67
    move-result-object p6

    .line 68
    .line 69
    iget-object p5, p5, Lbjyv;->b:Lbjam;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6, p5}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p5

    .line 74
    .line 75
    :goto_1
    check-cast p4, Lbkhs;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lbkhs;->s(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    :cond_4
    return p1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    .line 100
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    goto :goto_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :cond_5
    :goto_3
    throw p0
.end method

.method protected final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbkfi;->X:Lbjyh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbjyh;->d:Lbjyg;

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lbjyg;->d:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
