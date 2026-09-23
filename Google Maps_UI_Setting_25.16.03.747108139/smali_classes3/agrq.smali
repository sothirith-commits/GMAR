.class public final Lagrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->c(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, La;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbgob;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Laywp;

    .line 29
    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbgob;

    .line 35
    .line 36
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lagtq;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, p1, p2, v1}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lazpw;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaft;->aB(Landroid/content/Context;Lazpw;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lbhyy;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lahpv;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lagie;)Lahgd;
    .locals 1

    .line 1
    new-instance v0, Lahgd;

    .line 2
    .line 3
    invoke-interface {p0}, Lagie;->k()Lagih;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lahgd;-><init>(Lagih;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Latvi;Laujh;Lagie;Lahwc;Larpl;Ljava/util/concurrent/Executor;Lbhyr;)Lahjz;
    .locals 8

    .line 1
    new-instance v0, Lahjz;

    .line 2
    .line 3
    invoke-interface {p2}, Lagie;->f()Laghz;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p4}, Larpl;->getNavigationParameters()Latqc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Latqc;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lahjz;-><init>(Latvi;Laujh;Laghz;Lahwc;Ljava/util/concurrent/Executor;ZLbhyr;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static h(Lbhzn;Lahjz;Lbhxj;Lahgd;Lbhzf;Lahmu;Lahnj;Lbibg;Lahno;Lahmd;Lj$/util/Optional;Lahqf;Lahnv;Lahni;Lbifh;Lahnt;Lj$/util/Optional;Lahez;Lagpq;Lahqj;)Lbhzk;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p1, p17

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 p1, p15

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lagjx;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, v0, p2}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p10, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lagjx;

    .line 64
    .line 65
    const/4 p2, 0x4

    .line 66
    invoke-direct {p1, v0, p2}, Lagjx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 p2, p16

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 p1, p19

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 p1, p18

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbhzk;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Lbhzk;-><init>(Lbqpa;Lbhzn;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public static i(Lbfjb;Lbfqw;Landroid/app/Activity;Lbdbg;Lbflp;)Lbhxi;
    .locals 6

    .line 1
    new-instance v0, Lbhxi;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lbhxi;-><init>(Lbfjb;Lbfqw;Landroid/content/res/Resources;Lbdbg;Lbflp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lcgri;Lcgri;Lcfpp;)Lj$/util/Optional;
    .locals 1

    .line 1
    new-instance v0, Ljjz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljjz;-><init>(Lcgri;Lcgri;Lcfpp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Latqc;Laixo;Lbhyy;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latqc;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lahgh;

    .line 8
    .line 9
    invoke-virtual {p1}, Laixo;->d()Laixd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lahgh;-><init>(Laixd;Lbhyy;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l(Lbhzh;Lbhzj;Lztd;Lahpq;Laujh;Lbdbg;)Lahno;
    .locals 7

    .line 1
    new-instance v0, Lahno;

    .line 2
    .line 3
    iget-object v4, p3, Lahpq;->c:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lahno;-><init>(Lbhzh;Lbhzj;Lztd;Ljava/lang/String;Laujh;Lbdbg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static m(Lbhzh;Lbhzj;Lbdbg;Latvi;Latqe;)Lahnv;
    .locals 2

    .line 1
    new-instance v0, Lahnv;

    .line 2
    .line 3
    new-instance v1, Lahnx;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3, p4}, Lahnx;-><init>(Lbdbg;Latvi;Latqe;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lahnv;-><init>(Lbhzh;Lbhzj;Lahnx;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n()Lbhzx;
    .locals 2

    .line 1
    new-instance v0, Lbjrt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjrt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbjrt;->y()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbiew;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbiew;-><init>(Lbjrt;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static o()Lbhzy;
    .locals 1

    .line 1
    sget v0, Lbiex;->a:I

    .line 2
    .line 3
    new-instance v0, Lbiex;

    .line 4
    .line 5
    invoke-direct {v0}, Lbiex;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Landroid/app/Activity;)Lbhzs;
    .locals 4

    .line 1
    new-instance v0, Lbhzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f060d59

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v2, 0x3f19999a    # 0.6f

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3, v1, p0, v2}, Lbhzs;-><init>(ZIIF)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static q(Lafen;)Lahai;
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lahai;

    .line 12
    .line 13
    return-object p0
.end method

.method public static r(Lbfjb;Lbflp;Landroid/content/Context;Lcgri;Laujh;Lbhyp;Ltsy;Lbaut;Lahgn;Lbfqw;Lcgri;Lcgri;Lcgri;Ltsj;)Lbhxr;
    .locals 12

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface/range {p12 .. p12}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lazys;

    .line 19
    .line 20
    iget-object v1, v1, Lazys;->c:Lagyw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object/from16 v1, p13

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 31
    .line 32
    sget-object v2, Lbxsz;->a:Lbxsz;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    float-to-double v3, v3

    .line 49
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v5, Lbxsz;

    .line 55
    .line 56
    iget v6, v5, Lbxsz;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    iput v6, v5, Lbxsz;->b:I

    .line 61
    .line 62
    iput-wide v3, v5, Lbxsz;->c:D

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbxsz;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move-object/from16 v5, p6

    .line 74
    .line 75
    invoke-static {v4, v3, v5}, Lpes;->s(Laujh;Lmsg;Ltsy;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move-object/from16 v4, p5

    .line 80
    .line 81
    invoke-direct {v1, v2, p3, v4, v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;-><init>(Lbxsz;Lcgri;Lbhyp;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static/range {p9 .. p9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v4}, Lbhyp;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v4}, Lbhyp;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object/from16 v6, p8

    .line 107
    .line 108
    move-object/from16 v9, p10

    .line 109
    .line 110
    move-object/from16 v10, p11

    .line 111
    .line 112
    invoke-static/range {v1 .. v11}, Lbhxr;->p(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbfjb;Lbflp;Llmf;ZZLcgri;Lcgri;Ljava/util/List;)Lbhxr;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static s(Lbhxx;Larpl;Lazhl;Lbaut;Landroid/app/Activity;Lbfjb;Lbflp;Lahgn;Lbhzj;Lagie;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lbhxi;Lcgri;Lbhyp;Ltsi;Lbhyo;Lcgri;Lcgri;)Lbhxj;
    .locals 23

    .line 1
    new-instance v0, Lbhxg;

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface/range {p19 .. p19}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfqp;

    .line 12
    .line 13
    invoke-interface {v1}, Lbfqp;->m()Lbfqw;

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p9 .. p9}, Lagie;->k()Lagih;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-interface/range {p1 .. p1}, Larpl;->getNavigationParameters()Latqc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Latqc;->b()F

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    invoke-interface/range {p1 .. p1}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v1, v1, Lcglg;->p:Z

    .line 33
    .line 34
    const/16 v20, 0x1

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    move-object/from16 v12, p11

    .line 56
    .line 57
    move-object/from16 v13, p12

    .line 58
    .line 59
    move-object/from16 v14, p13

    .line 60
    .line 61
    move-object/from16 v19, p17

    .line 62
    .line 63
    move-object/from16 v21, p18

    .line 64
    .line 65
    move-object/from16 v22, p19

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-direct/range {v0 .. v22}, Lbhxg;-><init>(Lbhxx;Larpl;Lazhl;Lbaut;Landroid/content/res/Resources;Lbfjb;Lbflp;Llmf;Lbhzj;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lbhxi;ZZFZLbhyo;ZLcgri;Lcgri;)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v13, v1, Lcglg;->p:Z

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    new-instance v0, Lbhxk;

    .line 82
    .line 83
    invoke-interface/range {p9 .. p9}, Lagie;->k()Lagih;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lagih;->d:Lagjb;

    .line 88
    .line 89
    invoke-interface {v2}, Lagjb;->e()Lbfib;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v14, p0

    .line 96
    .line 97
    move-object/from16 v7, p8

    .line 98
    .line 99
    move-object/from16 v3, p10

    .line 100
    .line 101
    move-object/from16 v4, p11

    .line 102
    .line 103
    move-object/from16 v6, p12

    .line 104
    .line 105
    move-object/from16 v2, p14

    .line 106
    .line 107
    move-object/from16 v10, p15

    .line 108
    .line 109
    move-object/from16 v9, p16

    .line 110
    .line 111
    move-object/from16 v8, p17

    .line 112
    .line 113
    invoke-direct/range {v0 .. v14}, Lbhxk;-><init>(Lbhxg;Lcgri;Ljava/util/concurrent/Executor;Lbfwm;Lbfib;Lbhyr;Lbhyy;Lbhyo;Ltsi;Lbhyp;ZZZLbhxx;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static t(Landroid/app/Activity;Ljava/util/concurrent/Executor;Latvi;Lbdbg;Larpl;Lazhl;Lahwc;Lbhzj;Lbfjb;Lbgpv;Landroid/content/Context;Llvz;Lnrv;Lbjfu;Lbgwe;Labmh;Ljkj;Latqe;)Lahvk;
    .locals 20

    .line 1
    new-instance v0, Lahvh;

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Lbfjb;->f()Lbfiz;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    new-instance v12, Lbrqt;

    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcglg;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {p10 .. p10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f060026

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v12, v1, v2}, Lbrqt;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    move-object/from16 v11, p9

    .line 47
    .line 48
    move-object/from16 v13, p11

    .line 49
    .line 50
    move-object/from16 v14, p12

    .line 51
    .line 52
    move-object/from16 v15, p13

    .line 53
    .line 54
    move-object/from16 v16, p14

    .line 55
    .line 56
    move-object/from16 v17, p15

    .line 57
    .line 58
    move-object/from16 v18, p16

    .line 59
    .line 60
    move-object/from16 v19, p17

    .line 61
    .line 62
    invoke-direct/range {v0 .. v19}, Lahvh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Latvi;Lbdbg;Larpl;Lazhl;Lahwc;Lbhyy;ILbfiz;Lbgpv;Lbrqt;Llvz;Lnrv;Lbjfu;Lbgwe;Labmh;Ljkj;Latqe;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static u(Lbdbg;Lazpw;Lbhzh;Lbhzj;Latvi;Laqpc;Lbfnx;Lbssz;Laebe;Laujh;Lcgri;Lcgri;Landroid/content/Context;Larpl;Lahvk;Laqhi;Laazb;Larpx;Lajmv;Laqhu;)Lahmd;
    .locals 20

    .line 1
    new-instance v0, Lahmd;

    .line 2
    .line 3
    invoke-interface/range {p13 .. p13}, Larpl;->getEnrouteParameters()Lcfru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v15, v1, Lcfru;->c:I

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-object/from16 v17, p17

    .line 40
    .line 41
    move-object/from16 v18, p18

    .line 42
    .line 43
    move-object/from16 v19, p19

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lahmd;-><init>(Lbdbg;Lazpw;Lbhzh;Lbhzj;Latvi;Laqpc;Lbfnx;Lbssz;Laebe;Laujh;Lcgri;Lcgri;Landroid/content/Context;Lahvk;ILaqhi;Larpx;Lajmv;Laqhu;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static v(Lbjrr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaft;->bh(Lbjrr;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
