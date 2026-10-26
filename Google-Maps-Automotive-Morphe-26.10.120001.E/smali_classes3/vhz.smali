.class public final Lvhz;
.super Lvif;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvbh;


# static fields
.field private static final U:Luib;


# instance fields
.field private final V:Lveg;

.field private W:Lupz;

.field private X:Lvbg;

.field private volatile Y:Lvlj;

.field private Z:Lvbe;

.field private final aa:Ljava/lang/Object;

.field private final ab:Ljava/util/List;

.field private final ac:Luyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luib;

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    sget-object v2, Laijg;->b:Laijg;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luib;-><init>(Ljava/lang/String;Laijg;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvhz;->U:Luib;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lvol;ILuyt;Lveg;Laoaq;Luid;ZLalme;ZLvcf;Lqzl;)V
    .locals 29

    .line 1
    new-instance v12, Lvhy;

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    move-object/from16 v1, p13

    .line 6
    .line 7
    invoke-direct {v12, v0, v1}, Lvhy;-><init>(Luud;Lvol;)V

    .line 8
    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    sget-object v26, Labfp;->a:Labfp;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    const/16 v16, 0x100

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x1

    .line 21
    .line 22
    const/16 v24, 0x0

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    move-object/from16 v11, p11

    .line 47
    .line 48
    move/from16 v14, p14

    .line 49
    .line 50
    move-object/from16 v19, p17

    .line 51
    .line 52
    move-object/from16 v20, p18

    .line 53
    .line 54
    move/from16 v21, p19

    .line 55
    .line 56
    move-object/from16 v22, p20

    .line 57
    .line 58
    move/from16 v23, p21

    .line 59
    .line 60
    move-object/from16 v27, p22

    .line 61
    .line 62
    move-object/from16 v28, p23

    .line 63
    .line 64
    invoke-direct/range {v0 .. v28}, Lvif;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lrya;IZIZZLaoaq;Luid;ZLalme;ZZZLabhj;Lvcf;Lqzl;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lvhz;->Y:Lvlj;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lvhz;->aa:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lvhz;->ab:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v1, p15

    .line 85
    .line 86
    iput-object v1, v0, Lvhz;->ac:Luyt;

    .line 87
    .line 88
    move-object/from16 v1, p16

    .line 89
    .line 90
    iput-object v1, v0, Lvhz;->V:Lveg;

    .line 91
    .line 92
    return-void
.end method

.method private final L()Lupz;
    .locals 6

    .line 1
    sget-object v0, Lainp;->a:Lainp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lainp;

    .line 13
    .line 14
    iget v2, v1, Lainp;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lainp;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lainp;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lvhz;->aa:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p0, p0, Lvhz;->Z:Lvbe;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lvbe;->c:Ljava/util/List;

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
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvbq;

    .line 48
    .line 49
    iget-object v2, v2, Lvbq;->b:Lvbp;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lvbe;->a(Lvbp;)Lvbr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lvbr;->a()Lugw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lugx;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v3, Lainp;

    .line 71
    .line 72
    iget-object v4, v3, Lainp;->c:Lakci;

    .line 73
    .line 74
    invoke-interface {v4}, Lakci;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Lakbq;->cV(Lakci;)Lakci;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lainp;->c:Lakci;

    .line 85
    .line 86
    :cond_1
    iget-object v3, v3, Lainp;->c:Lakci;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Lakci;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Laiow;->a:Laiow;

    .line 93
    .line 94
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 102
    .line 103
    check-cast v1, Laiow;

    .line 104
    .line 105
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lainp;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Laiow;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, v1, Laiow;->b:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Laiow;

    .line 124
    .line 125
    invoke-static {p0}, Lupz;->a(Laiow;)Lupz;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_1
.end method


# virtual methods
.method public final b(Lvbe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvhz;->X:Lvbg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvhz;->aa:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-object p1, p0, Lvhz;->Z:Lvbe;

    .line 9
    .line 10
    iget-object v1, p0, Lvhz;->X:Lvbg;

    .line 11
    .line 12
    iget-object v2, v1, Lvbg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-object p1, v1, Lvbg;->b:Lvbe;

    .line 16
    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const/4 p1, 0x1

    .line 19
    :try_start_2
    iput-boolean p1, v1, Lvbg;->a:Z

    .line 20
    .line 21
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    iget-object p1, p0, Lvhz;->W:Lupz;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lvhz;->L()Lupz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lvhz;->O:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lvhz;->V:Lveg;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lveg;->r(Lupz;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lveg;->f(Lupz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lvhz;->ac:Luyt;

    .line 44
    .line 45
    iget-object p1, p1, Lupz;->a:Labhl;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Luyt;->k(Labhl;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lupz;->a:Labhl;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Luyt;->f(Labhl;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p0, Lvhz;->W:Lupz;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lvhz;->E:Lwbj;

    .line 58
    .line 59
    invoke-interface {p0}, Lwbj;->U()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2
.end method

.method public final g(Lvod;Lvtd;)Lvif;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvhz;->e:Lvjs;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lvjs;->b(Lvod;Lvtd;)Lvjs;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v2, Lvhz;

    .line 14
    .line 15
    iget-object v1, v0, Lvhz;->z:Luud;

    .line 16
    .line 17
    check-cast v1, Lvhy;

    .line 18
    .line 19
    iget-object v14, v1, Lvhy;->a:Luud;

    .line 20
    .line 21
    iget-object v15, v1, Lvhy;->b:Lvol;

    .line 22
    .line 23
    iget v1, v0, Lvhz;->l:I

    .line 24
    .line 25
    iget-object v3, v0, Lvhz;->ac:Luyt;

    .line 26
    .line 27
    iget-object v4, v0, Lvhz;->V:Lveg;

    .line 28
    .line 29
    iget-object v5, v0, Lvhz;->J:Laoaq;

    .line 30
    .line 31
    iget-object v9, v0, Lvhz;->K:Luid;

    .line 32
    .line 33
    move-object/from16 v20, v9

    .line 34
    .line 35
    iget-object v9, v0, Lvhz;->D:Lvqx;

    .line 36
    .line 37
    iget-boolean v10, v0, Lvhz;->M:Z

    .line 38
    .line 39
    move/from16 v21, v10

    .line 40
    .line 41
    iget-object v10, v0, Lvhz;->G:Lvjk;

    .line 42
    .line 43
    iget-object v11, v0, Lvhz;->N:Lalme;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    iget-object v3, v0, Lvhz;->E:Lwbj;

    .line 48
    .line 49
    move-object/from16 v22, v11

    .line 50
    .line 51
    iget-object v11, v0, Lvhz;->n:Ltoi;

    .line 52
    .line 53
    iget-boolean v12, v0, Lvhz;->O:Z

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    iget-object v4, v0, Lvhz;->L:Lusv;

    .line 58
    .line 59
    move/from16 v23, v12

    .line 60
    .line 61
    iget-object v12, v0, Lvhz;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iget-object v13, v0, Lvhz;->Q:Lvcf;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    iget-object v5, v0, Lvhz;->c:Luib;

    .line 68
    .line 69
    move-object/from16 v24, v13

    .line 70
    .line 71
    iget-object v13, v0, Lvhz;->S:Laovc;

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    iget-object v1, v0, Lvhz;->P:Lqzl;

    .line 76
    .line 77
    move-object/from16 v25, v1

    .line 78
    .line 79
    invoke-direct/range {v2 .. v25}, Lvhz;-><init>(Lwbj;Lusv;Luib;Lvod;Lvtd;Lvjs;Lvqx;Lvjk;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Laovc;Luud;Lvol;ILuyt;Lveg;Laoaq;Luid;ZLalme;ZLvcf;Lqzl;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lvhz;->aa:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, v0, Lvhz;->Z:Lvbe;

    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Lvif;->w()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lvhz;->b(Lvbe;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v2

    .line 97
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvif;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvhz;->L()Lupz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lvhz;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvhz;->V:Lveg;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lveg;->f(Lupz;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lvhz;->ac:Luyt;

    .line 19
    .line 20
    iget-object v2, v0, Lupz;->a:Labhl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Luyt;->f(Labhl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lvhz;->W:Lupz;

    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvif;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvhz;->W:Lupz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvhz;->W:Lupz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lvhz;->O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvhz;->V:Lveg;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lveg;->r(Lupz;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lvhz;->ac:Luyt;

    .line 22
    .line 23
    iget-object v0, v0, Lupz;->a:Labhl;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Luyt;->k(Labhl;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lvqb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvhw;->n(Lvqb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lvif;->m(Lvqb;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvhz;->Y:Lvlj;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final o(Lvnz;JLvlj;)Lvli;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lvif;->o(Lvnz;JLvlj;)Lvli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvhz;->Y:Lvlj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget v5, p4, Lvlj;->e:I

    .line 14
    .line 15
    sget-object v1, Lvhz;->U:Luib;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    new-instance v0, Lvlf;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, p4, Lvlj;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p4, Lvlj;->c:Lwfs;

    .line 30
    .line 31
    iget-object v4, p4, Lvlj;->d:Lvmm;

    .line 32
    .line 33
    iget-object v2, p4, Lvlj;->b:Lvod;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lvlj;-><init>(Luib;Lvod;Lwfs;Lvmm;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvhz;->Y:Lvlj;

    .line 39
    .line 40
    :cond_0
    iget-object p4, p0, Lvhz;->e:Lvjs;

    .line 41
    .line 42
    iget-object p0, p0, Lvhz;->Y:Lvlj;

    .line 43
    .line 44
    invoke-virtual {p4, p1, p2, p3, p0}, Lvjs;->c(Lvnz;JLvlj;)Lvli;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0
.end method

.method protected final p(Luub;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvbg;

    .line 3
    .line 4
    iput-object v0, p0, Lvhz;->X:Lvbg;

    .line 5
    .line 6
    invoke-super {p0, p1}, Lvif;->p(Luub;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q(Ljava/util/List;ILuhl;JLjava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvhz;->ab:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvhz;->X:Lvbg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lvbg;->d:Lvbf;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lvbf;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lvhz;->ab:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p6}, Lvif;->q(Ljava/util/List;ILuhl;JLjava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string p2, "IndoorTileOverlay.updateFocusForGLTiles"

    .line 38
    .line 39
    invoke-static {p2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :try_start_1
    iget-object p3, p0, Lvhz;->aa:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    iget-object p4, p0, Lvhz;->Z:Lvbe;

    .line 47
    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    monitor-exit p3

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    iget-object p3, p0, Lvhz;->aa:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    :try_start_4
    iget-object p0, p0, Lvhz;->Z:Lvbe;

    .line 57
    .line 58
    iget-object p4, p0, Lvbe;->a:Lvbp;

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lvbe;->a(Lvbp;)Lvbr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    :try_start_5
    new-instance p3, Lanvk;

    .line 66
    .line 67
    check-cast p6, Lanvl;

    .line 68
    .line 69
    invoke-direct {p3, p6}, Lanvk;-><init>(Lanvl;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lvlh;

    .line 83
    .line 84
    invoke-interface {p4}, Lvlh;->a()Lvnz;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iget-object p5, p5, Lvnz;->d:Lvbs;

    .line 89
    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Lvbr;->a()Lugw;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    iget-object p5, p5, Lvbs;->b:Lugw;

    .line 101
    .line 102
    invoke-virtual {p6, p5}, Lugx;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    :goto_3
    check-cast p4, Lvko;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Lvko;->s(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return p1

    .line 118
    :goto_5
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_5

    .line 123
    :goto_6
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 124
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_6

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_7
    throw p0
.end method

.method protected final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvhz;->X:Lvbg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvbg;->d:Lvbf;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvbf;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0
.end method
