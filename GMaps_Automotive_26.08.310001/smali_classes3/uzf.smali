.class public final Luzf;
.super Luzk;
.source "PG"

# interfaces
.implements Lusn;


# static fields
.field private static final U:Ltzf;


# instance fields
.field private final V:Luvn;

.field private W:Luhc;

.field private X:Lusm;

.field private volatile Y:Lvcn;

.field private Z:Lusk;

.field private final aa:Ljava/lang/Object;

.field private final ab:Ljava/util/List;

.field private final ac:Lupw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltzf;

    .line 2
    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    sget-object v2, Lahyv;->b:Lahyv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltzf;-><init>(Ljava/lang/String;Lahyv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luzf;->U:Ltzf;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lvfn;ILupw;Luvn;Lanpr;Ltzh;ZLalax;ZLutm;Lqpj;)V
    .locals 29

    .line 1
    new-instance v12, Luze;

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-direct {v12, v0, v1}, Luze;-><init>(Luld;Lvfn;)V

    const/16 v25, 0x0

    sget-object v26, Laawz;->a:Laawz;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x100

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v24, 0x0

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

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v27, p22

    move-object/from16 v28, p23

    invoke-direct/range {v0 .. v28}, Luzk;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lrog;IZIZZLanpr;Ltzh;ZLalax;ZZZLaays;Lutm;Lqpj;)V

    const/4 v1, 0x0

    iput-object v1, v0, Luzf;->Y:Lvcn;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Luzf;->aa:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Luzf;->ab:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Luzf;->ac:Lupw;

    move-object/from16 v1, p16

    iput-object v1, v0, Luzf;->V:Luvn;

    return-void
.end method

.method private final L()Luhc;
    .locals 6

    .line 1
    sget-object v0, Laida;->a:Laida;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laida;

    .line 13
    .line 14
    iget v2, v1, Laida;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Laida;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Laida;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Luzf;->aa:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object p0, p0, Luzf;->Z:Lusk;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lusk;->c:Ljava/util/List;

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
    check-cast v2, Lusw;

    .line 48
    .line 49
    iget-object v2, v2, Lusw;->b:Lusv;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lusk;->a(Lusv;)Lusx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lusx;->a()Ltya;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ltyb;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v3, Laida;

    .line 71
    .line 72
    iget-object v4, v3, Laida;->c:Lajre;

    .line 73
    .line 74
    invoke-interface {v4}, Lajre;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Laida;->c:Lajre;

    .line 85
    .line 86
    :cond_1
    iget-object v3, v3, Laida;->c:Lajre;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Laieh;->a:Laieh;

    .line 93
    .line 94
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v1, Laieh;

    .line 104
    .line 105
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laida;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Laieh;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    iput v0, v1, Laieh;->b:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Laieh;

    .line 124
    .line 125
    invoke-static {p0}, Luhc;->a(Laieh;)Luhc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method


# virtual methods
.method public final b(Lusk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luzf;->X:Lusm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luzf;->aa:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Luzf;->Z:Lusk;

    .line 10
    .line 11
    iget-object v1, p0, Luzf;->X:Lusm;

    .line 12
    .line 13
    iget-object v2, v1, Lusm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iput-object p1, v1, Lusm;->b:Lusk;

    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 p1, 0x1

    .line 20
    :try_start_2
    iput-boolean p1, v1, Lusm;->a:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object p1, p0, Luzf;->W:Luhc;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Luzf;->L()Luhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Luzf;->O:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Luzf;->V:Luvn;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Luvn;->r(Luhc;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Luvn;->f(Luhc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Luzf;->ac:Lupw;

    .line 45
    .line 46
    iget-object p1, p1, Luhc;->a:Laayu;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lupw;->k(Laayu;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Luhc;->a:Laayu;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lupw;->f(Laayu;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, Luzf;->W:Luhc;

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Luzf;->E:Lvsh;

    .line 59
    .line 60
    invoke-interface {p0}, Lvsh;->U()V

    .line 61
    .line 62
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

.method public final g(Lvff;Lvkd;)Luzk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luzf;->e:Lvax;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-virtual {v1, v6, v7}, Lvax;->b(Lvff;Lvkd;)Lvax;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v2, Luzf;

    .line 14
    .line 15
    iget-object v1, v0, Luzf;->z:Luld;

    .line 16
    .line 17
    check-cast v1, Luze;

    .line 18
    .line 19
    iget-object v14, v1, Luze;->a:Luld;

    .line 20
    .line 21
    iget-object v15, v1, Luze;->b:Lvfn;

    .line 22
    .line 23
    iget v1, v0, Luzf;->l:I

    .line 24
    .line 25
    iget-object v3, v0, Luzf;->ac:Lupw;

    .line 26
    .line 27
    iget-object v4, v0, Luzf;->V:Luvn;

    .line 28
    .line 29
    iget-object v5, v0, Luzf;->J:Lanpr;

    .line 30
    .line 31
    iget-object v9, v0, Luzf;->K:Ltzh;

    .line 32
    .line 33
    move-object/from16 v20, v9

    .line 34
    .line 35
    iget-object v9, v0, Luzf;->D:Lvia;

    .line 36
    .line 37
    iget-boolean v10, v0, Luzf;->M:Z

    .line 38
    .line 39
    move/from16 v21, v10

    .line 40
    .line 41
    iget-object v10, v0, Luzf;->G:Lvap;

    .line 42
    .line 43
    iget-object v11, v0, Luzf;->N:Lalax;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    iget-object v3, v0, Luzf;->E:Lvsh;

    .line 48
    .line 49
    move-object/from16 v22, v11

    .line 50
    .line 51
    iget-object v11, v0, Luzf;->n:Ltfo;

    .line 52
    .line 53
    iget-boolean v12, v0, Luzf;->O:Z

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    iget-object v4, v0, Luzf;->L:Lujv;

    .line 58
    .line 59
    move/from16 v23, v12

    .line 60
    .line 61
    iget-object v12, v0, Luzf;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iget-object v13, v0, Luzf;->Q:Lutm;

    .line 64
    .line 65
    move-object/from16 v19, v5

    .line 66
    .line 67
    iget-object v5, v0, Luzf;->c:Ltzf;

    .line 68
    .line 69
    move-object/from16 v24, v13

    .line 70
    .line 71
    iget-object v13, v0, Luzf;->T:Laokf;

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    iget-object v1, v0, Luzf;->P:Lqpj;

    .line 76
    .line 77
    move-object/from16 v25, v1

    .line 78
    .line 79
    invoke-direct/range {v2 .. v25}, Luzf;-><init>(Lvsh;Lujv;Ltzf;Lvff;Lvkd;Lvax;Lvia;Lvap;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;Laokf;Luld;Lvfn;ILupw;Luvn;Lanpr;Ltzh;ZLalax;ZLutm;Lqpj;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Luzf;->aa:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, v0, Luzf;->Z:Lusk;

    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Luzk;->w()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Luzf;->b(Lusk;)V

    .line 94
    .line 95
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
    invoke-super {p0}, Luzk;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luzf;->L()Luhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v1, p0, Luzf;->O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luzf;->V:Luvn;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Luvn;->f(Luhc;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Luzf;->ac:Lupw;

    .line 19
    .line 20
    iget-object v2, v0, Luhc;->a:Laayu;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lupw;->f(Laayu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Luzf;->W:Luhc;

    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Luzk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luzf;->W:Luhc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Luzf;->W:Luhc;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Luzf;->O:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luzf;->V:Luvn;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Luvn;->r(Luhc;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Luzf;->ac:Lupw;

    .line 22
    .line 23
    iget-object v0, v0, Luhc;->a:Laayu;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lupw;->k(Laayu;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Lvhe;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luzc;->n(Lvhe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Luzk;->m(Lvhe;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Luzf;->Y:Lvcn;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final o(Lvfc;JLvcn;)Lvcm;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luzk;->o(Lvfc;JLvcn;)Lvcm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luzf;->Y:Lvcn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget v6, p4, Lvcn;->e:I

    .line 14
    .line 15
    sget-object v2, Luzf;->U:Ltzf;

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lvcj;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v7, p4, Lvcn;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p4, Lvcn;->c:Lvwr;

    .line 29
    .line 30
    iget-object v5, p4, Lvcn;->d:Lvdq;

    .line 31
    .line 32
    iget-object v3, p4, Lvcn;->b:Lvff;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lvcn;-><init>(Ltzf;Lvff;Lvwr;Lvdq;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Luzf;->Y:Lvcn;

    .line 38
    .line 39
    :cond_0
    iget-object p4, p0, Luzf;->e:Lvax;

    .line 40
    .line 41
    iget-object p0, p0, Luzf;->Y:Lvcn;

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2, p3, p0}, Lvax;->c(Lvfc;JLvcn;)Lvcm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v0
.end method

.method protected final p(Lulb;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lusm;

    .line 3
    .line 4
    iput-object v0, p0, Luzf;->X:Lusm;

    .line 5
    .line 6
    invoke-super {p0, p1}, Luzk;->p(Lulb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final q(Ljava/util/List;ILtyp;JLjava/util/Set;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luzf;->ab:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luzf;->X:Lusm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lusm;->d:Lusl;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lusl;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Luzf;->ab:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-super/range {p0 .. p6}, Luzk;->q(Ljava/util/List;ILtyp;JLjava/util/Set;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p2, "IndoorTileOverlay.updateFocusForGLTiles"

    .line 37
    .line 38
    invoke-static {p2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :try_start_1
    iget-object p3, p0, Luzf;->aa:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    iget-object p4, p0, Luzf;->Z:Lusk;

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    monitor-exit p3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    :try_start_3
    iget-object p3, p0, Luzf;->aa:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    :try_start_4
    iget-object p0, p0, Luzf;->Z:Lusk;

    .line 56
    .line 57
    iget-object p4, p0, Lusk;->a:Lusv;

    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lusk;->a(Lusv;)Lusx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    new-instance p3, Lanki;

    .line 65
    .line 66
    check-cast p6, Lankj;

    .line 67
    .line 68
    invoke-direct {p3, p6}, Lanki;-><init>(Lankj;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lvcl;

    .line 82
    .line 83
    invoke-interface {p4}, Lvcl;->a()Lvfc;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    iget-object p5, p5, Lvfc;->d:Lusy;

    .line 88
    .line 89
    if-eqz p5, :cond_2

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    const/4 p5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0}, Lusx;->a()Ltya;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    iget-object p5, p5, Lusy;->b:Ltya;

    .line 100
    .line 101
    invoke-virtual {p6, p5}, Ltyb;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    :goto_2
    check-cast p4, Lvbt;

    .line 106
    .line 107
    invoke-virtual {p4, p5}, Lvbt;->s(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return p1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
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
    :catchall_3
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_4
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_4
    throw p0
.end method

.method protected final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luzf;->X:Lusm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lusm;->d:Lusl;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lusl;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
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
