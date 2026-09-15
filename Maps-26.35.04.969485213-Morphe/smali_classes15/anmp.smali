.class public final Lanmp;
.super Lanmd;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgh;Lj$/util/Optional;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lxqe;Lzyk;Lgfz;Laxrg;Lblht;Lblgm;)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcoyv;->cN:Lbybr;

    .line 6
    .line 7
    sget-object v17, Lcoyv;->cO:Lbybr;

    .line 8
    .line 9
    sget-object v18, Lcoyv;->cK:Lbybr;

    .line 10
    .line 11
    sget-object v19, Lcoyv;->cL:Lbybr;

    .line 12
    .line 13
    sget-object v20, Lcoyv;->cM:Lbybr;

    .line 14
    .line 15
    invoke-virtual/range {p17 .. p17}, Laxrg;->a()Lcmwu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcfvj;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcfvj;->aI:Z

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
    invoke-direct/range {v0 .. v26}, Lanmd;-><init>(Lblgh;Lj$/util/Optional;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/Context;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lxqe;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lgfz;ZLblht;ZLblgm;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lblgh;->c:Lbmmc;

    .line 69
    .line 70
    invoke-interface {v1}, Lbmmc;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-static {}, Lamko;->a()Lbgxj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbmar;->V(Lbgxj;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmp;->r:Lblgr;

    .line 2
    .line 3
    check-cast v0, Lblgh;

    .line 4
    .line 5
    iget-object v0, v0, Lblgh;->c:Lbmmc;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmmc;->e()Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcoyv;->cM:Lbybr;

    .line 16
    .line 17
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbmar;->K:Lbcgg;

    .line 24
    .line 25
    return-void
.end method
