.class public Lahsp;
.super Lbicu;
.source "PG"

# interfaces
.implements Lahub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbicu<",
        "Lagxy;",
        ">;",
        "Lahub;"
    }
.end annotation


# instance fields
.field public final a:Lryk;

.field public final b:Laujh;

.field public final c:Lagjb;

.field public final d:Lsbv;

.field private g:Lbqpa;

.field private final h:Lbdih;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagxy;Latvi;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Larpl;Lryk;Laujh;Lagie;Lbdih;Lsbv;Laaxt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v14, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move-object/from16 v10, p8

    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    move-object/from16 v4, p12

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lbicu;-><init>(Lbhsp;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Z)V

    .line 32
    .line 33
    .line 34
    sget v1, Lbqpa;->d:I

    .line 35
    .line 36
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 37
    .line 38
    iput-object v1, p0, Lahsp;->g:Lbqpa;

    .line 39
    .line 40
    move-object/from16 v1, p13

    .line 41
    .line 42
    iput-object v1, p0, Lahsp;->a:Lryk;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, p0, Lahsp;->b:Laujh;

    .line 47
    .line 48
    invoke-interface/range {p15 .. p15}, Lagie;->k()Lagih;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lagih;->d:Lagjb;

    .line 53
    .line 54
    iput-object v1, p0, Lahsp;->c:Lagjb;

    .line 55
    .line 56
    move-object/from16 v1, p16

    .line 57
    .line 58
    iput-object v1, p0, Lahsp;->h:Lbdih;

    .line 59
    .line 60
    move-object/from16 v1, p17

    .line 61
    .line 62
    iput-object v1, p0, Lahsp;->d:Lsbv;

    .line 63
    .line 64
    invoke-interface/range {p12 .. p12}, Larpl;->getNavigationParameters()Latqc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Latqc;->E()Lcfxt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcfxt;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lahsp;->i:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic o(Lahsp;Lj$/util/Optional;Lryo;Lahua;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lahsp;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2}, Lryo;->g()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v1, p0, Lahsp;->a:Lryk;

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p1}, Lryk;->a(Ljava/lang/String;ILjava/lang/String;)Lbpxw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Larbv;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Larbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lahsp;->w:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lahsp;->g:Lbqpa;

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Lbqxl;

    .line 34
    .line 35
    iget p2, p2, Lbqxl;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    if-ge v1, p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lahua;

    .line 46
    .line 47
    if-ne v3, p3, :cond_0

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v4, v0

    .line 52
    :goto_1
    invoke-interface {v3, v4}, Lahua;->f(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lahsp;->h:Lbdih;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic p(Lahsp;)V
    .locals 3

    .line 1
    new-instance v0, Lahkl;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lahkl;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lahsp;->w:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lahsp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsp;->c:Lagjb;

    .line 2
    .line 3
    sget-object v1, Lagkw;->h:Lagkw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lagjb;->n(Lagkw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbict;->qo()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s(Lbqpa;)V
    .locals 12

    .line 1
    iget-object v6, p0, Lahsp;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    new-instance v8, Lbqov;

    .line 14
    .line 15
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v9, v0

    .line 20
    :goto_0
    move-object v0, p1

    .line 21
    check-cast v0, Lbqxl;

    .line 22
    .line 23
    iget v0, v0, Lbqxl;->c:I

    .line 24
    .line 25
    if-ge v9, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lryo;

    .line 32
    .line 33
    iget-object v1, p0, Lahsp;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v7}, Lryo;->h(Ljava/lang/String;Landroid/util/DisplayMetrics;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, Lryo;->i()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    new-instance v0, Lahso;

    .line 65
    .line 66
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lahsp;->d:Lsbv;

    .line 79
    .line 80
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3}, Lryo;->g()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual {v5, v10, v11}, Lsbv;->e(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v3}, Lryo;->j()Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v11, v3

    .line 103
    move v3, v5

    .line 104
    new-instance v5, Lahsm;

    .line 105
    .line 106
    invoke-direct {v5, p0, v2, v11}, Lahsm;-><init>(Lahsp;Lj$/util/Optional;Lryo;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    move-object v4, v10

    .line 111
    invoke-direct/range {v0 .. v6}, Lahso;-><init>(Ljava/lang/String;Ljava/lang/String;ZLj$/util/Optional;Lahsn;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lahsp;->g:Lbqpa;

    .line 125
    .line 126
    iget-object p1, p0, Lahsp;->h:Lbdih;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbicu;->b()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lbict;->R(Z)Lbicl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lahsp;->h:Lbdih;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahsp;->b:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->iK:Laujp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laujw;->iL:Laujs;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laujh;->D(Laujw;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahsp;->a:Lryk;

    .line 14
    .line 15
    invoke-interface {v0}, Lryk;->q()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbict;->qo()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 22
    .line 23
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lahsp;->d:Lsbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsbv;->c()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsp;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lagxy;

    .line 4
    .line 5
    iget-object v0, v0, Lagxy;->b:Lbqpa;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lahsp;->s(Lbqpa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahsp;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f140882

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lahsp;->o:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const v1, 0x7f141bce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lahsp;->o:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahsp;->o:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140678

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lahua;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lahsp;->g:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->b:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsp;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lagxy;

    .line 4
    .line 5
    iget-object v0, v0, Lagxy;->b:Lbqpa;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lahsp;->s(Lbqpa;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
