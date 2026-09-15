.class public final Lbmfc;
.super Lbmar;
.source "PG"

# interfaces
.implements Lbmev;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:J


# instance fields
.field private final c:Lj$/util/Optional;

.field private final d:Lbgoz;

.field private final e:Lamsr;

.field private final f:Z

.field private final g:Lbmes;

.field private final h:Lbmes;

.field private i:Lbmew;

.field private final j:Lauoi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbmfc;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lbmfc;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lblfz;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lauoi;Lbgoz;Lamsr;Lblgm;)V
    .locals 16

    move-object/from16 v15, p14

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p17

    .line 2
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    move-object v3, v1

    move-object/from16 v1, p2

    iput-object v1, v0, Lbmfc;->c:Lj$/util/Optional;

    iput-object v15, v0, Lbmfc;->j:Lauoi;

    move-object/from16 v4, p15

    iput-object v4, v0, Lbmfc;->d:Lbgoz;

    move-object/from16 v5, p16

    iput-object v5, v0, Lbmfc;->e:Lamsr;

    iget-object v6, v15, Lauoi;->c:Ljava/lang/Object;

    check-cast v6, Laxrg;

    .line 3
    invoke-virtual {v6}, Laxrg;->a()Lcmwu;

    move-result-object v6

    check-cast v6, Lcgds;

    iget-boolean v6, v6, Lcgds;->Q:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v3, Lblfz;->b:Lbljy;

    sget-object v9, Lbljy;->b:Lbljy;

    if-ne v6, v9, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v6, v0, Lbmfc;->f:Z

    new-instance v9, Lbmes;

    if-eqz v6, :cond_1

    sget-object v10, Lcoyv;->cj:Lbybr;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v10, Lcoyv;->bs:Lbybr;

    .line 5
    :goto_1
    invoke-direct {v0, v10}, Lbmfc;->u(Lbybr;)Lbcgg;

    move-result-object v10

    const v11, 0x7f141c3b

    .line 6
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    move-result-object v11

    new-instance v12, Lbmfb;

    invoke-direct {v12, v0, v7}, Lbmfb;-><init>(Lbmfc;Z)V

    new-instance v13, Lahyc;

    new-instance v14, Lrqc;

    const/16 v15, 0x12

    .line 7
    invoke-direct {v14, v0, v15}, Lrqc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, p11

    move-object/from16 v7, p12

    invoke-direct {v13, v14, v15, v7}, Lahyc;-><init>(Lahxz;Lbzpv;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x0

    move-object/from16 p5, v4

    move/from16 p8, v7

    move-object/from16 p4, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    invoke-direct/range {p4 .. p10}, Lbmes;-><init>(Lbgoz;Lbcgg;Lbgwq;ZLbmex;Lahya;)V

    move-object/from16 v4, p4

    iput-object v4, v0, Lbmfc;->g:Lbmes;

    new-instance v7, Lbmes;

    if-eqz v6, :cond_2

    sget-object v6, Lcoyv;->ck:Lbybr;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v6, Lcoyv;->bt:Lbybr;

    .line 9
    :goto_2
    invoke-direct {v0, v6}, Lbmfc;->u(Lbybr;)Lbcgg;

    move-result-object v6

    const v9, 0x7f141c3a

    .line 10
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    move-result-object v9

    new-instance v10, Lbmfb;

    invoke-direct {v10, v0, v8}, Lbmfb;-><init>(Lbmfc;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 p5, p15

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    move-object/from16 p7, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p8, v12

    invoke-direct/range {p4 .. p10}, Lbmes;-><init>(Lbgoz;Lbcgg;Lbgwq;ZLbmex;Lahya;)V

    move-object/from16 v6, p4

    iput-object v6, v0, Lbmfc;->h:Lbmes;

    const v6, 0x7f141346

    .line 11
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbmar;->E:Ljava/lang/CharSequence;

    sget-object v2, Lccfh;->b:Lccfh;

    iget-object v3, v3, Lblfz;->b:Lbljy;

    const/4 v6, 0x2

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    move v3, v6

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v3}, Lbljy;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    .line 13
    :goto_4
    invoke-virtual {v5, v2, v3}, Lamsr;->H(Lccfh;I)Lbgxj;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbmar;->V(Lbgxj;)V

    new-array v2, v6, [Lxuc;

    iget-object v0, v0, Lbmfc;->r:Lblgr;

    .line 15
    check-cast v0, Lblfz;

    iget-object v3, v0, Lblfz;->a:Lxuc;

    aput-object v3, v2, v8

    invoke-virtual {v0}, Lblfz;->j()Lxuc;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    invoke-static {v2}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v8, v0}, Lxue;->h(ILjava/util/List;)Lxue;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lancg;->a()Lancf;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lancf;->e(Lxue;)V

    sget-object v0, Lahfg;->f:Lahfg;

    iput-object v0, v2, Lancf;->a:Lahfg;

    .line 20
    invoke-virtual {v2, v7}, Lancf;->c(Z)V

    .line 21
    invoke-virtual {v2}, Lancf;->a()Lancg;

    move-result-object v0

    .line 22
    invoke-static {v1}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblxa;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lblxa;->p(Lancg;)V

    :cond_6
    iget-object v0, v4, Lbmes;->b:Lahya;

    if-eqz v0, :cond_7

    sget-object v1, Lbmfc;->a:Lj$/time/Duration;

    check-cast v0, Lahyc;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lahyc;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    :cond_7
    return-void
.end method

.method private final u(Lbybr;)Lbcgg;
    .locals 3

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 9
    .line 10
    sget-object p1, Lbxyx;->a:Lbxyx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbxzd;->a:Lbxzd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbmfc;->r:Lblgr;

    .line 29
    .line 30
    check-cast p0, Lblfz;

    .line 31
    .line 32
    iget-object p0, p0, Lblfz;->b:Lbljy;

    .line 33
    .line 34
    sget-object v2, Lbljy;->b:Lbljy;

    .line 35
    .line 36
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcjlt;->i:Lcjlt;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcjlt;->b:Lcjlt;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v1}, Lbuxv;->E(Lcjlt;Lcmvf;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbuxv;->D(Lcmvf;)Lbxzd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lbuxv;->J(Lbxzd;Lcmvf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbuxv;->I(Lcmvf;)Lbxyx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbmfc;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {p0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lblxa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lblxa;->p(Lancg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbmeu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbmew;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfc;->i:Lbmew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmfc;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x5

    .line 8
    return p0
.end method

.method public final synthetic p()Lbmey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfc;->g:Lbmes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Lbmey;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmfc;->h:Lbmes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbcgg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmfc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcoyv;->ci:Lbybr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcoyv;->br:Lbybr;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lbmfc;->u(Lbybr;)Lbcgg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final declared-synchronized sg()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbmar;->sc()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmfc;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmar;->ac()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmfc;->g:Lbmes;

    .line 12
    .line 13
    iget-object v0, v0, Lbmes;->b:Lahya;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lahya;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lbmar;->sg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final t(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmfc;->g:Lbmes;

    .line 2
    .line 3
    iget-object v0, v0, Lbmes;->b:Lahya;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lahya;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lblje;

    .line 11
    .line 12
    sget-object v1, Lcjvy;->d:Lcjvy;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lblje;-><init>(ZZLcjvy;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbmfc;->U:Laxyz;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxyz;->d(Laxzd;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbmfc;->s:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lbmer;

    .line 25
    .line 26
    const v0, 0x7f141aed

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lbmer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbmfc;->i:Lbmew;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbmar;->S()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lbmar;->D(Z)Lbmaj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbmaj;->a()Lbmal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lbmar;->Q(Lbmbd;)V

    .line 52
    .line 53
    .line 54
    sget-wide p1, Lbmfc;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Lbmar;->O:J

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbmar;->ab(Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lbmfc;->w()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbmfc;->c:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {p1}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lblxa;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lblxa;->k()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lbmfc;->d:Lbgoz;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
