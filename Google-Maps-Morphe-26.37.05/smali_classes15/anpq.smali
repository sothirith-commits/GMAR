.class public final Lanpq;
.super Lbmdw;
.source "PG"

# interfaces
.implements Lanqy;


# instance fields
.field public final a:Lbljn;

.field public final b:Langi;

.field public final c:Lansx;

.field public final d:Z

.field public final e:Lbcjc;

.field public final f:Lanrp;

.field private final g:Lctbm;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lctbm;

.field private final k:Lbmat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbljn;Lbmat;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lbgsg;Lorg;Lblkx;Langi;Lansx;ZLanrp;Lbljt;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

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

    move-object/from16 v14, p22

    .line 3
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    iput-object v1, p0, Lanpq;->a:Lbljn;

    move-object/from16 v2, p3

    iput-object v2, p0, Lanpq;->k:Lbmat;

    move-object/from16 v2, p18

    iput-object v2, p0, Lanpq;->b:Langi;

    move-object/from16 v2, p19

    iput-object v2, p0, Lanpq;->c:Lansx;

    move/from16 v2, p20

    iput-boolean v2, p0, Lanpq;->d:Z

    move-object/from16 v2, p21

    iput-object v2, p0, Lanpq;->f:Lanrp;

    new-instance v2, Lalkj;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lalkj;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v2}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object v2

    iput-object v2, p0, Lanpq;->g:Lctbm;

    iget-object v2, v1, Lbljn;->c:Lbmpd;

    .line 5
    invoke-interface {v2}, Lbmpd;->n()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lanpq;->h:Ljava/lang/String;

    iget-object v1, v1, Lbljn;->c:Lbmpd;

    .line 7
    invoke-interface {v1}, Lbmpd;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanpq;->i:Ljava/lang/String;

    sget-object v1, Lcohz;->dV:Lbxkg;

    .line 8
    invoke-direct {p0, v1}, Lanpq;->w(Lbxkg;)Lbcjc;

    move-result-object v1

    iput-object v1, p0, Lanpq;->e:Lbcjc;

    new-instance v1, Laomj;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3, v2}, Laomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-static {v1}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object v1

    iput-object v1, p0, Lanpq;->j:Lctbm;

    return-void
.end method

.method private final w(Lbxkg;)Lbcjc;
    .locals 2

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
    iget-object p0, p0, Lanpq;->a:Lbljn;

    .line 11
    .line 12
    iget-object p0, p0, Lbljn;->c:Lbmpd;

    .line 13
    .line 14
    invoke-interface {p0}, Lbmpd;->f()Lbjan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide p0, p0, Lbjan;->c:J

    .line 19
    .line 20
    new-instance v1, Lbyty;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lbyty;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbciz;->f:Lbyty;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lansy;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpq;->j:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lansy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpq;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbcjc;
    .locals 1

    .line 1
    sget-object v0, Lcohz;->dW:Lbxkg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanpq;->w(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpq;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpq;->k:Lbmat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbmat;->p(Lanfp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lanpq;->o()Lansy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lansy;->g()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0}, Lbmdw;->sg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final si()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbmdw;->si()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanpq;->k:Lbmat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lanpq;->a:Lbljn;

    .line 9
    .line 10
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lbljn;->d:Lblhr;

    .line 15
    .line 16
    iget-object v3, v3, Lblhr;->b:Lxxb;

    .line 17
    .line 18
    invoke-static {v3}, Lxxd;->g(Lxxb;)Lxxd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lanfo;->e(Lxxd;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lahka;->a:Lahka;

    .line 26
    .line 27
    iput-object v3, v2, Lanfo;->a:Lahka;

    .line 28
    .line 29
    sget-object v3, Lxyz;->a:Lxyz;

    .line 30
    .line 31
    iput-object v3, v2, Lanfo;->b:Lxyz;

    .line 32
    .line 33
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lbljn;->c:Lbmpd;

    .line 38
    .line 39
    invoke-interface {v1}, Lbmpd;->g()Lbjbb;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lbjbb;->v()Lbjau;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lxxy;->e:Lbjau;

    .line 48
    .line 49
    invoke-interface {v1}, Lbmpd;->f()Lbjan;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v3, Lxxy;->c:Lbjan;

    .line 54
    .line 55
    instance-of v1, v1, Lbmpf;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lxxy;->i(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lxxy;->a()Lxxz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lanfo;->d:Lxxz;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v2, v1}, Lanfo;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lanfo;->a()Lanfp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbmat;->p(Lanfp;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lanpq;->o()Lansy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-interface {p0}, Lansy;->f()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpq;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lauao;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpq;->g:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lauao;

    .line 11
    .line 12
    return-object p0
.end method
