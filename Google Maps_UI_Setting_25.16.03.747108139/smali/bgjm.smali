.class public final Lbgjm;
.super Lbgju;
.source "PG"

# interfaces
.implements Lbgdq;


# static fields
.field private static final T:Lbflc;


# instance fields
.field private final U:Lbfph;

.field private final V:Lbgfy;

.field private W:Lbfru;

.field private X:Lbgdp;

.field private volatile Y:Lbgmt;

.field private Z:Lbgdn;

.field private final aa:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbflc;

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    sget-object v2, Lbzxl;->b:Lbzxl;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbflc;-><init>(Ljava/lang/String;Lbzxl;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbgjm;->T:Lbflc;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lblct;Lbfvn;Lbgpl;ILbfph;Lbgfy;Lbayj;Lbfle;ZLcgri;ZLbhen;)V
    .locals 29

    .line 1
    new-instance v12, Lbgjl;

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-direct {v12, v0, v1}, Lbgjl;-><init>(Lbfvn;Lbgpl;)V

    const/16 v26, 0x0

    sget-object v27, Lbqdo;->a:Lbqdo;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v14, p14

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v28, p22

    invoke-direct/range {v0 .. v28}, Lbgju;-><init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lblct;Lbfvn;Lazpw;IZIZZLckbj;Lbayj;Lbfle;ZLcgri;ZZZLbqfj;Lbhen;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbgjm;->Y:Lbgmt;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbgjm;->aa:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p15

    iput-object v1, v0, Lbgjm;->U:Lbfph;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbgjm;->V:Lbgfy;

    return-void
.end method

.method private final J()Lbfru;
    .locals 7

    .line 1
    sget-object v0, Lbzzt;->a:Lbzzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbzzt;

    .line 13
    .line 14
    iget v2, v1, Lbzzt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbzzt;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lbzzt;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lbgjm;->aa:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lbgjm;->Z:Lbgdn;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v2, Lbgdn;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbgea;

    .line 48
    .line 49
    iget-object v3, v3, Lbgea;->b:Lbgdz;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lbgdn;->a(Lbgdz;)Lbgeb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lbgeb;->a()Lbfjx;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Lbzzt;

    .line 71
    .line 72
    iget-object v5, v4, Lbzzt;->c:Lcegi;

    .line 73
    .line 74
    invoke-interface {v5}, Lcegi;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lbzzt;->c:Lcegi;

    .line 85
    .line 86
    :cond_1
    iget-object v4, v4, Lbzzt;->c:Lcegi;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lcaba;->a:Lcaba;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Lcaba;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbzzt;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lcaba;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, v2, Lcaba;->b:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcaba;

    .line 124
    .line 125
    invoke-static {v0}, Lbfru;->a(Lcaba;)Lbfru;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method


# virtual methods
.method public final b(Lbgdn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgjm;->X:Lbgdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbgjm;->aa:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Lbgjm;->Z:Lbgdn;

    .line 10
    .line 11
    iget-object v1, p0, Lbgjm;->X:Lbgdp;

    .line 12
    .line 13
    iget-object v2, v1, Lbgdp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object p1, v1, Lbgdp;->b:Lbgdn;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_2
    iput-boolean p1, v1, Lbgdp;->a:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object p1, p0, Lbgjm;->W:Lbfru;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lbgjm;->J()Lbfru;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lbgjm;->O:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lbgjm;->V:Lbgfy;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lbgfy;->w(Lbfru;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lbgfy;->k(Lbfru;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lbgjm;->U:Lbfph;

    .line 45
    .line 46
    iget-object p1, p1, Lbfru;->a:Lbqfl;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lbfph;->h(Lbqfl;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lbfru;->a:Lbqfl;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lbfph;->c(Lbqfl;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Lbgjm;->W:Lbfru;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lbgjm;->E:Lbgzm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbgzm;->k()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw p1
.end method

.method public final g(Lbgpd;Lbgtn;)Lbgju;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbgjm;->e:Lbgld;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v0, v6, v7}, Lbgld;->b(Lbgpd;Lbgtn;)Lbgld;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v2, Lbgjm;

    .line 14
    .line 15
    iget-object v0, v1, Lbgjm;->z:Lbfvn;

    .line 16
    .line 17
    check-cast v0, Lbgjl;

    .line 18
    .line 19
    iget-object v14, v0, Lbgjl;->a:Lbfvn;

    .line 20
    .line 21
    iget-object v15, v0, Lbgjl;->b:Lbgpl;

    .line 22
    .line 23
    iget v0, v1, Lbgjm;->l:I

    .line 24
    .line 25
    iget-object v3, v1, Lbgjm;->U:Lbfph;

    .line 26
    .line 27
    iget-object v4, v1, Lbgjm;->V:Lbgfy;

    .line 28
    .line 29
    iget-object v5, v1, Lbgjm;->Q:Lbayj;

    .line 30
    .line 31
    iget-object v9, v1, Lbgjm;->D:Lbgjo;

    .line 32
    .line 33
    iget-object v10, v1, Lbgjm;->K:Lbfle;

    .line 34
    .line 35
    move-object/from16 v20, v10

    .line 36
    .line 37
    iget-object v10, v1, Lbgjm;->H:Lbgkv;

    .line 38
    .line 39
    iget-boolean v11, v1, Lbgjm;->M:Z

    .line 40
    .line 41
    move-object/from16 v17, v3

    .line 42
    .line 43
    iget-object v3, v1, Lbgjm;->E:Lbgzm;

    .line 44
    .line 45
    move/from16 v21, v11

    .line 46
    .line 47
    iget-object v11, v1, Lbgjm;->n:Lbdbg;

    .line 48
    .line 49
    iget-object v12, v1, Lbgjm;->N:Lcgri;

    .line 50
    .line 51
    move-object/from16 v18, v4

    .line 52
    .line 53
    iget-object v4, v1, Lbgjm;->L:Lbftz;

    .line 54
    .line 55
    move-object/from16 v22, v12

    .line 56
    .line 57
    iget-object v12, v1, Lbgjm;->G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    iget-boolean v13, v1, Lbgjm;->O:Z

    .line 60
    .line 61
    move-object/from16 v19, v5

    .line 62
    .line 63
    iget-object v5, v1, Lbgjm;->c:Lbflc;

    .line 64
    .line 65
    move/from16 v23, v13

    .line 66
    .line 67
    iget-object v13, v1, Lbgjm;->R:Lblct;

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    iget-object v0, v1, Lbgjm;->P:Lbhen;

    .line 72
    .line 73
    move-object/from16 v24, v0

    .line 74
    .line 75
    invoke-direct/range {v2 .. v24}, Lbgjm;-><init>(Lbgzm;Lbftz;Lbflc;Lbgpd;Lbgtn;Lbgld;Lbgjo;Lbgkv;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Lblct;Lbfvn;Lbgpl;ILbfph;Lbgfy;Lbayj;Lbfle;ZLcgri;ZLbhen;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lbgjm;->aa:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    iget-object v0, v1, Lbgjm;->Z:Lbgdn;

    .line 82
    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lbgju;->w()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lbgjm;->b(Lbgdn;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbgju;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbgjm;->J()Lbfru;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lbgjm;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbgjm;->V:Lbgfy;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbgfy;->k(Lbfru;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbgjm;->U:Lbfph;

    .line 19
    .line 20
    iget-object v2, v0, Lbfru;->a:Lbqfl;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbfph;->c(Lbqfl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lbgjm;->W:Lbfru;

    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbgju;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbgjm;->W:Lbfru;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lbgjm;->W:Lbfru;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lbgjm;->O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbgjm;->V:Lbgfy;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbgfy;->w(Lbfru;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lbgjm;->U:Lbfph;

    .line 22
    .line 23
    iget-object v0, v0, Lbfru;->a:Lbqfl;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lbfph;->h(Lbqfl;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Lbgqx;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbgjj;->n(Lbgqx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lbgju;->m(Lbgqx;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbgjm;->Y:Lbgmt;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final o(Lbgoz;JLbgmt;)Lbgms;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbgju;->o(Lbgoz;JLbgmt;)Lbgms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbgjm;->Y:Lbgmt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget v0, p4, Lbgmt;->e:I

    .line 14
    .line 15
    iget-object v1, p4, Lbgmt;->c:Lbhde;

    .line 16
    .line 17
    iget-object v2, p4, Lbgmt;->d:Lbgns;

    .line 18
    .line 19
    sget-object v3, Lbgjm;->T:Lbflc;

    .line 20
    .line 21
    iget-object p4, p4, Lbgmt;->b:Lbgpd;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, p4, v2, v1, v0}, Lbgmt;->a(Lbflc;Lbgpd;Lbgns;Lbhde;Ljava/lang/Integer;)Lbgmt;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, Lbgjm;->Y:Lbgmt;

    .line 32
    .line 33
    :cond_0
    iget-object p4, p0, Lbgjm;->e:Lbgld;

    .line 34
    .line 35
    iget-object v0, p0, Lbgjm;->Y:Lbgmt;

    .line 36
    .line 37
    invoke-virtual {p4, p1, p2, p3, v0}, Lbgld;->c(Lbgoz;JLbgmt;)Lbgms;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0
.end method

.method protected final p(Lbfvl;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbgdp;

    .line 3
    .line 4
    iput-object v0, p0, Lbgjm;->X:Lbgdp;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lbgju;->p(Lbfvl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q(Ljava/util/List;ILbfkm;JLjava/util/Set;)Z
    .locals 2

    .line 1
    const-string v0, "IndoorTileOverlay.updateFocusForGLTiles"

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lbgju;->q(Ljava/util/List;ILbfkm;JLjava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object p2, p0

    .line 8
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :try_start_0
    iget-object p4, p2, Lbgjm;->aa:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object p5, p2, Lbgjm;->Z:Lbgdn;

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    monitor-exit p4

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object p4, p2, Lbgjm;->aa:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    :try_start_3
    iget-object p5, p2, Lbgjm;->Z:Lbgdn;

    .line 26
    .line 27
    iget-object v0, p5, Lbgdn;->b:Lbgdz;

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Lbgdn;->a(Lbgdz;)Lbgeb;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    new-instance p4, Lcjwg;

    .line 35
    .line 36
    check-cast p6, Lcjwh;

    .line 37
    .line 38
    invoke-direct {p4, p6}, Lcjwg;-><init>(Lcjwh;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-eqz p6, :cond_3

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    check-cast p6, Lbgmr;

    .line 52
    .line 53
    invoke-interface {p6}, Lbgmr;->a()Lbgoz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lbgoz;->d:Lbgec;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p5}, Lbgeb;->a()Lbfjx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lbgec;->b:Lbfjx;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    check-cast p6, Lbgly;

    .line 76
    .line 77
    invoke-virtual {p6, v0}, Lbgly;->s(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    move-object p3, v0

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    throw p1
.end method

.method protected final r(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgjm;->X:Lbgdp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lbgdp;->d:Lbgdo;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbgdo;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
