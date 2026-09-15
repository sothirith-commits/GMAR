.class public final Lwvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lahxw;)Lzhe;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzhe;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c()Lzuj;
    .locals 1

    .line 1
    sget-object v0, Lztp;->a:Lzuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lahxw;)Lztu;
    .locals 1

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lztu;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lculq;)Lgjp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgkc;

    .line 8
    .line 9
    sget-object v1, Lcdor;->a:Lcdor;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lzug;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lzug;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, p1, v1, p0}, Lgim;->d(Lgkg;Lgks;Lculq;Lcufg;I)Lgjp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(Lahxw;)Lzwz;
    .locals 1

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzwz;

    .line 12
    .line 13
    return-object p0
.end method

.method public static g()Lazli;
    .locals 1

    .line 1
    sget-object v0, Lazli;->e:Lazli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lahxw;)Labez;
    .locals 1

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Labez;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i()Lazli;
    .locals 1

    .line 1
    sget-object v0, Lazli;->c:Lazli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lcuan;Laxrg;)Labpw;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcfvj;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcfvj;->aH:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labpw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Labqk;->a:Labpw;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static k()Lazli;
    .locals 1

    .line 1
    sget-object v0, Lazli;->e:Lazli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Laxrg;)Lcdry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcdse;

    .line 6
    .line 7
    iget-object p0, p0, Lcdse;->d:Lcdrz;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcdrz;->a:Lcdrz;

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Lcdrz;->o:I

    .line 14
    .line 15
    invoke-static {p0}, Lcdry;->a(I)Lcdry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcdry;->a:Lcdry;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static m()Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    const v2, 0x3f266666    # 0.65f

    .line 31
    .line 32
    .line 33
    const v3, 0x3eb33333    # 0.35f

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v0, v2, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static n(Lahxw;)Laeyp;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laeyp;

    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lahxw;)Lafrp;
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lafrp;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lcqlh;Ljava/lang/Object;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnwg;Lzjg;Lwmp;Lwyh;Lajug;)Lwvj;
    .locals 11

    .line 1
    new-instance v0, Lwvj;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Laapf;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lwvj;-><init>(Lcqlh;Laapf;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnwg;Lzjg;Lwmp;Lwyh;Lajug;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Landroid/app/Application;Ljava/lang/Object;Lbghz;Lawad;Lynu;)Ladmj;
    .locals 6

    .line 1
    new-instance v0, Ladmj;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lynn;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Ladmj;-><init>(Landroid/app/Application;Lynn;Lbghz;Lawad;Lynu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static r(Lxwt;Lbvkn;Ljava/lang/Object;Lwik;Lpkp;Laogc;Lbkfj;Ljava/util/concurrent/Executor;Lbdak;)Lwjh;
    .locals 10

    .line 1
    new-instance v0, Lwjh;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lauoi;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lwjh;-><init>(Lxwt;Lbvkn;Lauoi;Lwik;Lpkp;Laogc;Lbkfj;Ljava/util/concurrent/Executor;Lbdak;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static s(Ljava/lang/Object;Lyni;Ljava/lang/Object;Lagvk;Lbcgk;Lbcfv;Lynu;Lbizi;Lbjfw;Lbjnl;Ladmj;Lbmxc;Lbzpv;Lbgig;Laxrg;Laxrg;)Lynp;
    .locals 17

    .line 1
    new-instance v0, Lynp;

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    check-cast v3, Lynn;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    check-cast v1, Ladmj;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v12, p11

    .line 30
    .line 31
    move-object/from16 v13, p12

    .line 32
    .line 33
    move-object/from16 v14, p13

    .line 34
    .line 35
    move-object/from16 v15, p14

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    invoke-direct/range {v0 .. v16}, Lynp;-><init>(Ladmj;Lyni;Lynn;Lagvk;Lbcgk;Lbcfv;Lynu;Lbizi;Lbjfw;Lbjnl;Ladmj;Lbmxc;Lbzpv;Lbgig;Laxrg;Laxrg;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static t(Lwyh;Lwyd;Ljava/lang/Object;)Lagvk;
    .locals 2

    .line 1
    new-instance v0, Lagvk;

    .line 2
    .line 3
    check-cast p2, Laapf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lagvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Lwvj;Lwyd;Lwyh;Lvyv;Ljava/lang/Object;Lafdd;Lvyo;Lwgc;Ljava/util/concurrent/Executor;)Lbbhm;
    .locals 10

    .line 1
    new-instance v0, Lbbhm;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, Laapf;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lbbhm;-><init>(Lwvj;Lwyd;Lwyh;Lvyv;Laapf;Lafdd;Lvyo;Lwgc;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcaix;Lbawv;Ljava/lang/Object;Lagvk;Lamop;)Lynn;
    .locals 7

    .line 1
    new-instance v0, Lynn;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    check-cast v4, Lagvk;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lynn;-><init>(Landroid/content/Context;Lcaix;Lbawv;Lagvk;Lagvk;Lamop;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
