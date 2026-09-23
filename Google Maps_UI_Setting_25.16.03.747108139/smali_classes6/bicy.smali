.class public Lbicy;
.super Lbicu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbicu<",
        "Lbhss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Lbguk;

.field private final c:Larzw;

.field private final d:Lbdih;

.field private final g:Lagzc;

.field private final h:Lbhst;

.field private final i:Lbicx;

.field private final j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final k:Lbjfu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Latvi;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbguk;Larzw;Lbdih;Larpl;Lbhss;Laaxt;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lagzc;Lbjfu;Lbhst;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v4, p14

    move-object/from16 v1, p15

    .line 2
    invoke-direct/range {v0 .. v14}, Lbicu;-><init>(Lbhsp;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Z)V

    new-instance v1, Lbicx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbicx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbicy;->i:Lbicx;

    move-object/from16 v1, p11

    iput-object v1, p0, Lbicy;->b:Lbguk;

    move-object/from16 v1, p12

    iput-object v1, p0, Lbicy;->c:Larzw;

    iput v2, p0, Lbicy;->a:I

    move-object/from16 v1, p13

    iput-object v1, p0, Lbicy;->d:Lbdih;

    move-object/from16 v1, p17

    iput-object v1, p0, Lbicy;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    move-object/from16 v1, p18

    iput-object v1, p0, Lbicy;->g:Lagzc;

    move-object/from16 v1, p19

    iput-object v1, p0, Lbicy;->k:Lbjfu;

    move-object/from16 v1, p20

    iput-object v1, p0, Lbicy;->h:Lbhst;

    return-void
.end method

.method public static synthetic m(Lbicy;Lbguu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laurk;->b(Lbguu;)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbict;->am(Lbdqq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbicy;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static v(Lbrxm;Lbhtx;)Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lbryf;->a:Lbryf;

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
    check-cast v1, Lbryf;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbryf;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbryf;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbryf;->b:I

    .line 22
    .line 23
    check-cast p1, Lbhtv;

    .line 24
    .line 25
    iget-object v1, p1, Lbhtv;->h:Lcauz;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lbryf;

    .line 35
    .line 36
    iget v1, v1, Lcauz;->C:I

    .line 37
    .line 38
    iput v1, v3, Lbryf;->d:I

    .line 39
    .line 40
    iget v1, v3, Lbryf;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v3, Lbryf;->b:I

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 46
    .line 47
    new-instance v1, Lazht;

    .line 48
    .line 49
    invoke-direct {v1}, Lazht;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lazht;->d:Lbrxm;

    .line 53
    .line 54
    sget-object p0, Lbrvq;->a:Lbrvq;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbryf;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v2, Lbrvq;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lbrvq;->U:Lbryf;

    .line 77
    .line 78
    iget v0, v2, Lbrvq;->e:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    iput v0, v2, Lbrvq;->e:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbrvq;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lazht;->p(Lbrvq;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lbhtv;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lazht;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbicu;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbicy;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lbicy;->i:Lbicx;

    .line 8
    .line 9
    iget-object v2, p0, Lbicy;->w:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbicy;->n:Lbhso;

    .line 15
    .line 16
    check-cast v0, Lbhss;

    .line 17
    .line 18
    iget-object v0, v0, Lbhss;->a:Lbhtx;

    .line 19
    .line 20
    iget-object v1, p0, Lbicy;->k:Lbjfu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbjfu;->f(Lbhtx;)Lbhnb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbhnb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbicy;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhss;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbhss;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbicy;->t:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f141c88

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lbhss;->a:Lbhtx;

    .line 22
    .line 23
    check-cast v1, Lbhtv;

    .line 24
    .line 25
    iget-object v2, v1, Lbhtv;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lbicy;->b:Lbguk;

    .line 30
    .line 31
    invoke-static {v2}, Laurk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Llxk;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-direct {v4, p0, v5}, Llxk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Laurk;->c(Ljava/lang/String;Lbguk;Lbgur;)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lbict;->am(Lbdqq;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v1, Lbhtv;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lbict;->z:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v1, p0, Lbicy;->a:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lbicy;->t(I)[Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, Lbhss;->a:Lbhtx;

    .line 62
    .line 63
    sget-object v1, Lcfgl;->dS:Lbrxm;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lbicy;->v(Lbrxm;Lbhtx;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbict;->E:Lazhw;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Lbict;->R(Z)Lbicl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcfgl;->dV:Lbrxm;

    .line 77
    .line 78
    invoke-static {v2, v0}, Lbicy;->v(Lbrxm;Lbhtx;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lbicl;->h:Lazhw;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbicy;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhss;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbicy;->k:Lbjfu;

    .line 12
    .line 13
    iget-object v0, v0, Lbhss;->a:Lbhtx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbjfu;->f(Lbhtx;)Lbhnb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbhnb;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final ql()Lbimt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbicy;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhss;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbicy;->h:Lbhst;

    .line 12
    .line 13
    iget-object v0, v0, Lbhss;->a:Lbhtx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbhst;->a(Lbhtx;)Lbimt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public declared-synchronized qq()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbicy;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lbicy;->i:Lbicx;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lbicu;->qq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbicy;->d:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)[Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbicy;->n:Lbhso;

    .line 7
    .line 8
    check-cast v1, Lbhss;

    .line 9
    .line 10
    iget-object v2, v1, Lbhss;->a:Lbhtx;

    .line 11
    .line 12
    check-cast v2, Lbhtv;

    .line 13
    .line 14
    iget-object v2, v2, Lbhtv;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lbicy;->g:Lagzc;

    .line 17
    .line 18
    iget-object v3, v3, Lagzc;->d:Lbaxn;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbaxn;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v5

    .line 36
    :goto_0
    iget-object v3, v1, Lbhss;->a:Lbhtx;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lbhtv;

    .line 40
    .line 41
    iget-object v6, v6, Lbhtv;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbhtx;->N()Lcats;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3, p1}, Laurk;->d(Lcats;I)Lcats;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lbicy;->t:Landroid/content/res/Resources;

    .line 56
    .line 57
    iget-object v7, p0, Lbicy;->c:Larzw;

    .line 58
    .line 59
    invoke-static {v3, v7, p1}, Laurk;->e(Landroid/content/res/Resources;Larzw;Lcats;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    const-string v3, "  \u2022  "

    .line 70
    .line 71
    invoke-static {p1, v6, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v6, p1

    .line 77
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez v2, :cond_6

    .line 83
    .line 84
    iget-object p1, v1, Lbhss;->a:Lbhtx;

    .line 85
    .line 86
    check-cast p1, Lbhtv;

    .line 87
    .line 88
    iget-object p1, p1, Lbhtv;->C:Larzm;

    .line 89
    .line 90
    sget-object v1, Lcawe;->a:Lcawe;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcawe;->a:Lcawe;

    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcawe;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget p1, p1, Lcawe;->c:I

    .line 107
    .line 108
    invoke-static {p1}, La;->bY(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v1, 0x2

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    move v4, v5

    .line 120
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lbicy;->t:Landroid/content/res/Resources;

    .line 130
    .line 131
    new-instance v1, Lasae;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f080f21

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v1, p1, v2}, Lasae;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v2, 0x7f14183c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lasae;->d(I)Lasab;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lasac;

    .line 157
    .line 158
    invoke-direct {v3, v1, p1}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "\u00a0"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Lasac;->f(Lasac;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lasac;->c()Landroid/text/Spannable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    new-array p1, v5, [Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    return-object p1
.end method
