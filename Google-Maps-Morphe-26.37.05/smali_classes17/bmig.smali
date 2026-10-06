.class public final Lbmig;
.super Lbmdw;
.source "PG"

# interfaces
.implements Lbmhz;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:J


# instance fields
.field private final c:Lj$/util/Optional;

.field private final d:Lbgsg;

.field private final e:Lamvv;

.field private final f:Z

.field private final g:Lbmhw;

.field private final h:Lbmhw;

.field private i:Lbmia;

.field private final j:Lattr;


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
    sput-object v0, Lbmig;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lbmig;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lbljf;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lattr;Lbgsg;Lamvv;Lbljt;)V
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
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    move-object v3, v1

    move-object/from16 v1, p2

    iput-object v1, v0, Lbmig;->c:Lj$/util/Optional;

    iput-object v15, v0, Lbmig;->j:Lattr;

    move-object/from16 v4, p15

    iput-object v4, v0, Lbmig;->d:Lbgsg;

    move-object/from16 v5, p16

    iput-object v5, v0, Lbmig;->e:Lamvv;

    iget-object v6, v15, Lattr;->a:Ljava/lang/Object;

    check-cast v6, Laxtp;

    .line 3
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    move-result-object v6

    check-cast v6, Lcfmo;

    iget-boolean v6, v6, Lcfmo;->R:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v6, v3, Lbljf;->b:Lblnc;

    sget-object v9, Lblnc;->b:Lblnc;

    if-ne v6, v9, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v6, v0, Lbmig;->f:Z

    new-instance v9, Lbmhw;

    if-eqz v6, :cond_1

    sget-object v10, Lcohz;->cj:Lbxkg;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v10, Lcohz;->bs:Lbxkg;

    .line 5
    :goto_1
    invoke-direct {v0, v10}, Lbmig;->u(Lbxkg;)Lbcjc;

    move-result-object v10

    const v11, 0x7f141c4f    # 1.9687273E38f

    .line 6
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    move-result-object v11

    new-instance v12, Lbmif;

    invoke-direct {v12, v0, v7}, Lbmif;-><init>(Lbmig;Z)V

    new-instance v13, Laidi;

    new-instance v14, Lrri;

    const/16 v15, 0x12

    .line 7
    invoke-direct {v14, v0, v15}, Lrri;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v15, p11

    move-object/from16 v7, p12

    invoke-direct {v13, v14, v15, v7}, Laidi;-><init>(Laidf;Lbyyj;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x0

    move-object/from16 p5, v4

    move/from16 p8, v7

    move-object/from16 p4, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    invoke-direct/range {p4 .. p10}, Lbmhw;-><init>(Lbgsg;Lbcjc;Lbgzu;ZLbmib;Laidg;)V

    move-object/from16 v4, p4

    iput-object v4, v0, Lbmig;->g:Lbmhw;

    new-instance v7, Lbmhw;

    if-eqz v6, :cond_2

    sget-object v6, Lcohz;->ck:Lbxkg;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v6, Lcohz;->bt:Lbxkg;

    .line 9
    :goto_2
    invoke-direct {v0, v6}, Lbmig;->u(Lbxkg;)Lbcjc;

    move-result-object v6

    const v9, 0x7f141c4e

    .line 10
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    move-result-object v9

    new-instance v10, Lbmif;

    invoke-direct {v10, v0, v8}, Lbmif;-><init>(Lbmig;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 p5, p15

    move-object/from16 p6, v6

    move-object/from16 p4, v7

    move-object/from16 p7, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p8, v12

    invoke-direct/range {p4 .. p10}, Lbmhw;-><init>(Lbgsg;Lbcjc;Lbgzu;ZLbmib;Laidg;)V

    move-object/from16 v6, p4

    iput-object v6, v0, Lbmig;->h:Lbmhw;

    const v6, 0x7f141358

    .line 11
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbmdw;->E:Ljava/lang/CharSequence;

    sget-object v2, Lcbnw;->b:Lcbnw;

    iget-object v3, v3, Lbljf;->b:Lblnc;

    const/4 v6, 0x2

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    move v3, v6

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v3}, Lblnc;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    .line 13
    :goto_4
    invoke-virtual {v5, v2, v3}, Lamvv;->H(Lcbnw;I)Lbhan;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbmdw;->U(Lbhan;)V

    new-array v2, v6, [Lxxb;

    iget-object v0, v0, Lbmig;->r:Lbljx;

    .line 15
    check-cast v0, Lbljf;

    iget-object v3, v0, Lbljf;->a:Lxxb;

    aput-object v3, v2, v8

    invoke-virtual {v0}, Lbljf;->j()Lxxb;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    invoke-static {v2}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v8, v0}, Lxxd;->h(ILjava/util/List;)Lxxd;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lanfp;->a()Lanfo;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lanfo;->e(Lxxd;)V

    sget-object v0, Lahka;->f:Lahka;

    iput-object v0, v2, Lanfo;->a:Lahka;

    .line 20
    invoke-virtual {v2, v7}, Lanfo;->c(Z)V

    .line 21
    invoke-virtual {v2}, Lanfo;->a()Lanfp;

    move-result-object v0

    .line 22
    invoke-static {v1}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmaf;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lbmaf;->p(Lanfp;)V

    :cond_6
    iget-object v0, v4, Lbmhw;->b:Laidg;

    if-eqz v0, :cond_7

    sget-object v1, Lbmig;->a:Lj$/time/Duration;

    check-cast v0, Laidi;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Laidi;->f(Lj$/time/Duration;Ljava/lang/Float;)V

    :cond_7
    return-void
.end method

.method private final u(Lbxkg;)Lbcjc;
    .locals 3

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 9
    .line 10
    sget-object p1, Lbxhl;->a:Lbxhl;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbxhs;->a:Lbxhs;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbmig;->r:Lbljx;

    .line 29
    .line 30
    check-cast p0, Lbljf;

    .line 31
    .line 32
    iget-object p0, p0, Lbljf;->b:Lblnc;

    .line 33
    .line 34
    sget-object v2, Lblnc;->b:Lblnc;

    .line 35
    .line 36
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lcius;->i:Lcius;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lcius;->b:Lcius;

    .line 42
    .line 43
    :goto_0
    invoke-static {p0, v1}, Lbvng;->E(Lcius;Lcmek;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbvng;->D(Lcmek;)Lbxhs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, Lbvng;->H(Lbxhs;Lcmek;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbvng;->G(Lcmek;)Lbxhl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

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
    iget-object p0, p0, Lbmig;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {p0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmaf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lbmaf;->p(Lanfp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbmhy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbmia;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmig;->i:Lbmia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbmig;->f:Z

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

.method public final synthetic p()Lbmic;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmig;->g:Lbmhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic q()Lbmic;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmig;->h:Lbmhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbcjc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmig;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcohz;->ci:Lbxkg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcohz;->br:Lbxkg;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lbmig;->u(Lbxkg;)Lbcjc;

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
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmig;->w()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmdw;->ab()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmig;->g:Lbmhw;

    .line 12
    .line 13
    iget-object v0, v0, Lbmhw;->b:Laidg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Laidg;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lbmdw;->sg()V
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
    iget-object v0, p0, Lbmig;->g:Lbmhw;

    .line 2
    .line 3
    iget-object v0, v0, Lbmhw;->b:Laidg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laidg;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lblmi;

    .line 11
    .line 12
    sget-object v1, Lcjez;->d:Lcjez;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lblmi;-><init>(ZZLcjez;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbmig;->U:Laybo;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laybo;->d(Laybs;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbmig;->s:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lbmhv;

    .line 25
    .line 26
    const v0, 0x7f141b01

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
    invoke-direct {p2, p1, v0}, Lbmhv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbmig;->i:Lbmia;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbmdw;->R()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lbmdw;->C(Z)Lbmdo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbmdo;->a()Lbmdq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lbmdw;->P(Lbmeh;)V

    .line 52
    .line 53
    .line 54
    sget-wide p1, Lbmig;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Lbmdw;->O:J

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lbmig;->w()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbmig;->c:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {p1}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbmaf;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lbmaf;->k()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lbmig;->d:Lbgsg;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
