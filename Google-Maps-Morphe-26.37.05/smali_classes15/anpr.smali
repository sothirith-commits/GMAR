.class public final Lanpr;
.super Lanpf;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbljn;Lj$/util/Optional;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lzwc;Lorg;Laxtp;Lblkx;Lbljt;)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcohz;->cN:Lbxkg;

    .line 6
    .line 7
    sget-object v17, Lcohz;->cO:Lbxkg;

    .line 8
    .line 9
    sget-object v18, Lcohz;->cK:Lbxkg;

    .line 10
    .line 11
    sget-object v19, Lcohz;->cL:Lbxkg;

    .line 12
    .line 13
    sget-object v20, Lcohz;->cM:Lbxkg;

    .line 14
    .line 15
    invoke-virtual/range {p17 .. p17}, Laxtp;->a()Lcmfy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfef;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfef;->aH:Z

    .line 22
    .line 23
    const/16 v23, 0x0

    .line 24
    .line 25
    move-object/from16 v21, v16

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    move-object/from16 v22, p16

    .line 56
    .line 57
    move-object/from16 v24, p18

    .line 58
    .line 59
    move-object/from16 v26, p19

    .line 60
    .line 61
    move/from16 v25, v0

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v26}, Lanpf;-><init>(Lbljn;Lj$/util/Optional;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/Context;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lxuw;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lbxkg;Lorg;ZLblkx;ZLbljt;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lbljn;->c:Lbmpd;

    .line 69
    .line 70
    invoke-interface {v1}, Lbmpd;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {}, Lamno;->a()Lbhan;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbmdw;->U(Lbhan;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanpr;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lbljn;

    .line 4
    .line 5
    iget-object v0, v0, Lbljn;->c:Lbmpd;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmpd;->e()Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcohz;->cM:Lbxkg;

    .line 16
    .line 17
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbmdw;->K:Lbcjc;

    .line 24
    .line 25
    return-void
.end method
