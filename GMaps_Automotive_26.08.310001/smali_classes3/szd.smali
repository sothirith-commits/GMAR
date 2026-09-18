.class public final Lszd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lszb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lszd;->b:Ljava/lang/Object;

    new-instance v0, Lszh;

    invoke-direct {v0}, Lszh;-><init>()V

    iput-object v0, p0, Lszd;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lszd;->a:Z

    new-instance v1, Lszg;

    invoke-direct {v1}, Lszg;-><init>()V

    iput-object v1, p0, Lszd;->d:Ljava/lang/Object;

    new-instance v2, Lsze;

    invoke-direct {v2}, Lsze;-><init>()V

    iput-object v2, p0, Lszd;->e:Ljava/lang/Object;

    new-instance v3, Lszf;

    invoke-direct {v3}, Lszf;-><init>()V

    iput-object v3, p0, Lszd;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lszg;

    iget-boolean v3, v1, Lszg;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lszg;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lszg;->c:F

    const/4 v3, 0x0

    iput v3, v1, Lszg;->d:F

    const/4 v3, 0x0

    iput-object v3, v1, Lszg;->f:Lszc;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lszg;->a:Lszc;

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {p0}, Lszd;->f()V

    move-object v3, v1

    check-cast v3, Lszg;

    iget-object v1, v1, Lszg;->f:Lszc;

    .line 25
    invoke-virtual {p0, v1}, Lszd;->e(Lszc;)V

    .line 26
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lszd;->a:Z

    move-object p0, v2

    check-cast p0, Lsze;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v2, Lsze;->d:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, v2, Lsze;->b:D

    const-wide v3, -0x10000000000001L

    iput-wide v3, v2, Lsze;->c:D

    iput-wide v0, v2, Lsze;->e:D

    return-void
.end method

.method public constructor <init>(Lacut;Lqnm;Landroid/app/Application;Ltfo;Lrgq;Lqbg;Lpzb;Lqge;Lrbu;Lalax;Lalax;Lalax;Lalax;Lrog;Ltju;Lwdm;Lmow;Lwal;Lajny;Lwtt;Ljcc;Lwtx;Lalax;Lsob;Lei;Lalpw;Lixc;Laokf;Lreh;Lwha;)V
    .locals 55

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lszd;->a:Z

    move-object/from16 v2, p19

    iget-object v2, v2, Lajny;->d:Ljava/lang/Object;

    new-instance v12, Liyj;

    move-object/from16 v15, p20

    move-object/from16 v3, p22

    move-object/from16 v4, p29

    invoke-direct {v12, v15, v3, v4}, Liyj;-><init>(Lwtt;Lwtx;Lreh;)V

    iput-object v12, v1, Lszd;->f:Ljava/lang/Object;

    new-instance v4, Lwuu;

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    .line 2
    invoke-direct {v4, v5, v6}, Lwuu;-><init>(Landroid/content/Context;Lalax;)V

    new-instance v5, Ladeb;

    new-instance v6, Lhsu;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v6, v4, v7}, Lhsu;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lhsu;

    const/4 v8, 0x3

    move-object/from16 v10, p6

    invoke-direct {v7, v10, v8}, Lhsu;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhsu;

    const/4 v9, 0x4

    move-object/from16 v11, p11

    .line 5
    invoke-direct {v8, v11, v9}, Lhsu;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Liob;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Liob;-><init>(I)V

    new-instance v11, Lhsu;

    const/4 v13, 0x5

    move-object/from16 v14, p7

    invoke-direct {v11, v14, v13}, Lhsu;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Liob;

    invoke-direct {v13, v0}, Liob;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v24}, Ladeb;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B[B)V

    new-instance v11, Lwqm;

    new-instance v0, Lvyw;

    new-instance v6, Lwcq;

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    move-object/from16 v2, p28

    .line 6
    invoke-direct {v6, v4, v14, v2}, Lwcq;-><init>(Lwuu;Landroid/content/Context;Laokf;)V

    new-instance v2, Lxyv;

    move-object/from16 v4, p17

    move-object/from16 v7, p18

    invoke-direct {v2, v7, v4}, Lxyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v6, v2, v14}, Lvyw;-><init>(Lwcq;Lxyv;Landroid/content/Context;)V

    move-object/from16 v13, p8

    invoke-direct {v11, v0, v13}, Lwqm;-><init>(Lvyw;Lqge;)V

    new-instance v0, Lioc;

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object v4, v14

    move-object v2, v15

    .line 7
    invoke-direct/range {v0 .. v11}, Lioc;-><init>(Lszd;Lwtt;Lwtx;Landroid/content/Context;Ladeb;Lalax;Lalax;Ljava/util/concurrent/Executor;Lrbu;Lqbg;Lwqm;)V

    iput-object v0, v1, Lszd;->d:Ljava/lang/Object;

    move-object/from16 v2, p25

    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    check-cast v2, Lfhv;

    iget-object v3, v2, Lfhv;->b:Lfjg;

    iget-object v5, v3, Lfjg;->jt:Lalcw;

    .line 8
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lalvm;

    invoke-virtual {v3}, Lfjg;->C()Lwvz;

    move-result-object v15

    iget-object v5, v3, Lfjg;->jx:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lalvm;

    iget-object v5, v3, Lfjg;->a:Lfil;

    new-instance v17, Lomo;

    iget-object v6, v5, Lfil;->W:Lalcw;

    iget-object v7, v5, Lfil;->N:Lalcw;

    iget-object v8, v5, Lfil;->pE:Lalcw;

    iget-object v9, v5, Lfil;->pA:Lalcw;

    iget-object v10, v5, Lfil;->k:Lalcw;

    iget-object v11, v5, Lfil;->br:Lalcw;

    move-object/from16 p3, v0

    iget-object v0, v5, Lfil;->eT:Lalcw;

    move-object/from16 v24, v0

    iget-object v0, v5, Lfil;->af:Lalcw;

    move-object/from16 v25, v0

    iget-object v0, v5, Lfil;->F:Lalcw;

    move-object/from16 v26, v0

    iget-object v0, v3, Lfjg;->jr:Lalcw;

    move-object/from16 v27, v0

    iget-object v0, v5, Lfil;->rZ:Lalcw;

    move-object/from16 v28, v0

    iget-object v0, v3, Lfjg;->kQ:Lalcw;

    move-object/from16 v29, v0

    iget-object v0, v5, Lfil;->gi:Lalcw;

    move-object/from16 v30, v0

    iget-object v0, v3, Lfjg;->js:Lalcw;

    move-object/from16 v31, v0

    iget-object v0, v5, Lfil;->mw:Lalcw;

    move-object/from16 v32, v0

    iget-object v0, v5, Lfil;->us:Lalcw;

    move-object/from16 v33, v0

    iget-object v0, v5, Lfil;->vo:Lalcw;

    const/16 v35, 0x0

    move-object/from16 v34, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    .line 9
    invoke-direct/range {v17 .. v35}, Lomo;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[B)V

    new-instance v18, Lomo;

    iget-object v0, v5, Lfil;->W:Lalcw;

    iget-object v6, v5, Lfil;->N:Lalcw;

    iget-object v7, v5, Lfil;->pE:Lalcw;

    iget-object v8, v5, Lfil;->pA:Lalcw;

    iget-object v9, v5, Lfil;->k:Lalcw;

    iget-object v10, v5, Lfil;->br:Lalcw;

    iget-object v11, v5, Lfil;->eT:Lalcw;

    move-object/from16 v19, v0

    iget-object v0, v5, Lfil;->af:Lalcw;

    move-object/from16 v26, v0

    iget-object v0, v5, Lfil;->F:Lalcw;

    move-object/from16 v27, v0

    iget-object v0, v3, Lfjg;->jr:Lalcw;

    move-object/from16 v28, v0

    iget-object v0, v5, Lfil;->rZ:Lalcw;

    move-object/from16 v29, v0

    iget-object v0, v3, Lfjg;->kQ:Lalcw;

    move-object/from16 v30, v0

    iget-object v0, v5, Lfil;->gi:Lalcw;

    move-object/from16 v31, v0

    iget-object v0, v3, Lfjg;->js:Lalcw;

    move-object/from16 v32, v0

    iget-object v0, v5, Lfil;->us:Lalcw;

    move-object/from16 v33, v0

    iget-object v0, v5, Lfil;->mw:Lalcw;

    move-object/from16 v34, v0

    iget-object v0, v5, Lfil;->vo:Lalcw;

    move-object/from16 v35, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .line 10
    invoke-direct/range {v18 .. v35}, Lomo;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    iget-object v0, v3, Lfjg;->kR:Lalcw;

    iget-object v6, v3, Lfjg;->kS:Lalcw;

    .line 11
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcvc;

    new-instance v19, Ljbh;

    iget-object v6, v5, Lfil;->W:Lalcw;

    iget-object v7, v5, Lfil;->N:Lalcw;

    iget-object v8, v5, Lfil;->pE:Lalcw;

    iget-object v9, v5, Lfil;->pA:Lalcw;

    iget-object v10, v5, Lfil;->k:Lalcw;

    iget-object v11, v5, Lfil;->br:Lalcw;

    move-object/from16 v34, v0

    iget-object v0, v5, Lfil;->eT:Lalcw;

    move-object/from16 v26, v0

    iget-object v0, v3, Lfjg;->jq:Lalcw;

    move-object/from16 v27, v0

    iget-object v0, v5, Lfil;->af:Lalcw;

    move-object/from16 v28, v0

    iget-object v0, v5, Lfil;->F:Lalcw;

    move-object/from16 v29, v0

    iget-object v0, v3, Lfjg;->jr:Lalcw;

    move-object/from16 v30, v0

    iget-object v0, v3, Lfjg;->js:Lalcw;

    move-object/from16 v31, v0

    iget-object v0, v5, Lfil;->vo:Lalcw;

    move-object/from16 v32, v0

    iget-object v0, v3, Lfjg;->kT:Lalcw;

    move-object/from16 v33, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .line 12
    invoke-direct/range {v19 .. v33}, Ljbh;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    iget-object v0, v3, Lfjg;->cc:Lalcw;

    .line 13
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Llnr;

    iget-object v0, v2, Lfhv;->a:Lfil;

    iget-object v2, v0, Lfil;->sk:Lalcw;

    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lreh;

    iget-object v0, v0, Lfil;->mw:Lalcw;

    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    iget-object v0, v3, Lfjg;->kU:Lalcw;

    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lei;

    invoke-virtual {v3}, Lfjg;->E()Lwya;

    move-result-object v24

    invoke-virtual {v3}, Lfjg;->W()Lwlz;

    new-instance v35, Lwyd;

    iget-object v0, v5, Lfil;->W:Lalcw;

    iget-object v2, v5, Lfil;->N:Lalcw;

    iget-object v6, v5, Lfil;->pE:Lalcw;

    iget-object v7, v5, Lfil;->pA:Lalcw;

    iget-object v8, v5, Lfil;->k:Lalcw;

    iget-object v9, v5, Lfil;->br:Lalcw;

    iget-object v10, v5, Lfil;->eT:Lalcw;

    iget-object v11, v5, Lfil;->af:Lalcw;

    move-object/from16 v36, v0

    iget-object v0, v5, Lfil;->F:Lalcw;

    move-object/from16 v44, v0

    iget-object v0, v3, Lfjg;->jr:Lalcw;

    move-object/from16 v45, v0

    iget-object v0, v3, Lfjg;->js:Lalcw;

    move-object/from16 v46, v0

    iget-object v0, v5, Lfil;->sk:Lalcw;

    move-object/from16 v47, v0

    iget-object v0, v5, Lfil;->gi:Lalcw;

    move-object/from16 v48, v0

    iget-object v0, v5, Lfil;->sp:Lalcw;

    move-object/from16 v49, v0

    iget-object v0, v5, Lfil;->vo:Lalcw;

    move-object/from16 v50, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    .line 14
    invoke-direct/range {v35 .. v50}, Lwyd;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    new-instance v36, Lwyi;

    iget-object v0, v5, Lfil;->W:Lalcw;

    iget-object v2, v5, Lfil;->N:Lalcw;

    iget-object v6, v5, Lfil;->pE:Lalcw;

    iget-object v7, v5, Lfil;->pA:Lalcw;

    iget-object v8, v5, Lfil;->k:Lalcw;

    iget-object v9, v5, Lfil;->br:Lalcw;

    iget-object v10, v5, Lfil;->eT:Lalcw;

    iget-object v11, v5, Lfil;->af:Lalcw;

    move-object/from16 v37, v0

    iget-object v0, v5, Lfil;->F:Lalcw;

    move-object/from16 v45, v0

    iget-object v0, v3, Lfjg;->jr:Lalcw;

    move-object/from16 v46, v0

    iget-object v0, v3, Lfjg;->js:Lalcw;

    move-object/from16 v47, v0

    iget-object v0, v5, Lfil;->gi:Lalcw;

    move-object/from16 v48, v0

    iget-object v0, v3, Lfjg;->jw:Lalcw;

    move-object/from16 v49, v0

    iget-object v0, v5, Lfil;->rY:Lalcw;

    move-object/from16 v50, v0

    iget-object v0, v3, Lfjg;->q:Lalcw;

    move-object/from16 v51, v0

    iget-object v0, v5, Lfil;->vk:Lalcw;

    move-object/from16 v52, v0

    iget-object v0, v5, Lfil;->a:Lfip;

    iget-object v0, v0, Lfip;->y:Lalcw;

    iget-object v5, v5, Lfil;->vo:Lalcw;

    move-object/from16 v53, v0

    move-object/from16 v38, v2

    move-object/from16 v54, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    .line 15
    invoke-direct/range {v36 .. v54}, Lwyi;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V

    .line 16
    invoke-virtual {v3}, Lfjg;->F()Lwyf;

    move-result-object v27

    new-instance v13, Ljao;

    move-object/from16 v30, p20

    move-object/from16 v31, p21

    move-object/from16 v29, p22

    move-object/from16 v28, p24

    move-object/from16 v20, v19

    move-object/from16 v19, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    .line 17
    invoke-direct/range {v13 .. v31}, Ljao;-><init>(Lalvm;Lwvz;Lalvm;Lomo;Lomo;Lanpr;Ljbh;Llnr;Lreh;Lei;Lwya;Lwyd;Lwyi;Lwyf;Lsob;Lwtx;Lwtt;Ljcc;)V

    move-object/from16 v24, v13

    new-instance v0, Lixc;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2}, Lixc;-><init>([C)V

    invoke-virtual {v0}, Lixc;->R()V

    new-instance v27, Lhme;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    new-instance v2, Lnpp;

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lnpp;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v15, p4

    move-object/from16 v20, p15

    move-object/from16 v19, p26

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object v14, v4

    move-object/from16 v13, v27

    .line 21
    invoke-direct/range {v13 .. v20}, Lhme;-><init>(Landroid/content/Context;Ltfo;Landroid/content/res/Resources;Lnpp;Lixc;Lalpw;Ltju;)V

    new-instance v13, Lind;

    .line 22
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-object/from16 v23, p3

    check-cast v23, Lwuh;

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v18, p5

    move-object/from16 v22, p6

    move-object/from16 v28, p8

    move-object/from16 v21, p9

    move-object/from16 v14, p14

    move-object/from16 v26, p15

    move-object/from16 v15, p20

    move-object/from16 v16, p22

    move-object/from16 v25, p23

    move-object/from16 v29, p27

    move-object/from16 v30, p30

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v30}, Lind;-><init>(Lrog;Lwtt;Lwtx;Landroid/content/Context;Lrgq;Lacut;Lqnm;Lrbu;Lqbg;Lwuh;Lwvd;Lalax;Ltju;Lhme;Lqge;Lixc;Lwha;)V

    iput-object v13, v1, Lszd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lszd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lszb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lszd;->b:Ljava/lang/Object;

    new-instance v0, Lszh;

    invoke-direct {v0}, Lszh;-><init>()V

    iput-object v0, p0, Lszd;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lszd;->a:Z

    iget-object v0, p1, Lszd;->b:Ljava/lang/Object;

    iput-object v0, p0, Lszd;->b:Ljava/lang/Object;

    iget-object v0, p1, Lszd;->c:Ljava/lang/Object;

    iput-object v0, p0, Lszd;->c:Ljava/lang/Object;

    new-instance v0, Lszg;

    iget-object v1, p1, Lszd;->d:Ljava/lang/Object;

    check-cast v1, Lszg;

    .line 27
    invoke-direct {v0, v1}, Lszg;-><init>(Lszg;)V

    iput-object v0, p0, Lszd;->d:Ljava/lang/Object;

    new-instance v0, Lsze;

    iget-object v1, p1, Lszd;->e:Ljava/lang/Object;

    check-cast v1, Lsze;

    .line 28
    invoke-direct {v0, v1}, Lsze;-><init>(Lsze;)V

    iput-object v0, p0, Lszd;->e:Ljava/lang/Object;

    new-instance v0, Lszf;

    iget-object p1, p1, Lszd;->f:Ljava/lang/Object;

    check-cast p1, Lszf;

    invoke-direct {v0, p1}, Lszf;-><init>(Lszf;)V

    iput-object v0, p0, Lszd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lszc;
    .locals 0

    .line 1
    iget-object p0, p0, Lszd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lszg;

    .line 4
    .line 5
    iget-object p0, p0, Lszg;->a:Lszc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lszd;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast v1, Lsze;

    .line 11
    .line 12
    iget-wide v4, v1, Lsze;->b:D

    .line 13
    .line 14
    cmpg-double p1, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    iput-wide v2, v1, Lsze;->b:D

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    iget-wide v5, v1, Lsze;->c:D

    .line 23
    .line 24
    cmpl-double p1, v2, v5

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iput-wide v2, v1, Lsze;->c:D

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_1
    iput-boolean v0, p0, Lszd;->a:Z

    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lszd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lszg;

    .line 4
    .line 5
    iput-boolean p1, p0, Lszg;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lszc;)V
    .locals 2

    .line 1
    const-string v0, "Attempt to set a null range."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lszt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lszd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lszg;

    .line 9
    .line 10
    iget-object v1, v0, Lszg;->a:Lszc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lszg;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lszd;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lszg;->f:Lszc;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lszd;->e(Lszc;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Lszg;->a:Lszc;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lszd;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e(Lszc;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lszc;->a()Lszc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lszd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lszg;

    .line 12
    .line 13
    iput-object p1, v0, Lszg;->f:Lszc;

    .line 14
    .line 15
    iget-object p1, v0, Lszg;->f:Lszc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-boolean p1, v0, Lszg;->g:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lszd;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lszd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lszg;

    .line 6
    .line 7
    iget-object v2, v1, Lszg;->a:Lszc;

    .line 8
    .line 9
    const-string v3, "Must set range before using the scale"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lszt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lszd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsze;

    .line 17
    .line 18
    iget-object v3, v2, Lsze;->a:Lszc;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, Lszc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v3, v3, Lszc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v3, v2, Lsze;->b:D

    .line 40
    .line 41
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v5, v3, v5

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    :cond_1
    move-wide v4, v3

    .line 53
    iget-wide v6, v2, Lsze;->c:D

    .line 54
    .line 55
    const-wide v8, -0x10000000000001L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpl-double v3, v6, v8

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    :goto_0
    sub-double v8, v6, v4

    .line 68
    .line 69
    double-to-float v3, v8

    .line 70
    iput v3, v2, Lsze;->g:F

    .line 71
    .line 72
    iget-object v3, v2, Lsze;->f:Lszc;

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Lszc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v1, Lszg;->g:Z

    .line 86
    .line 87
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v7, v1, Lszg;->f:Lszc;

    .line 93
    .line 94
    iget-object v8, v7, Lszc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget-object v7, v7, Lszc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Double;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    iget v7, v2, Lsze;->g:F

    .line 111
    .line 112
    cmpl-float v12, v7, v6

    .line 113
    .line 114
    sub-double/2addr v8, v10

    .line 115
    double-to-float v8, v8

    .line 116
    if-eqz v12, :cond_3

    .line 117
    .line 118
    div-float/2addr v7, v8

    .line 119
    iput v7, v1, Lszg;->c:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iput v5, v1, Lszg;->c:F

    .line 123
    .line 124
    iput v8, v2, Lsze;->g:F

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-boolean v7, v1, Lszg;->b:Z

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget v8, v1, Lszg;->c:F

    .line 131
    .line 132
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iput v8, v1, Lszg;->c:F

    .line 137
    .line 138
    :cond_5
    iget-object v8, v0, Lszd;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v9, v0, Lszd;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v10, v1, Lszg;->a:Lszc;

    .line 143
    .line 144
    iget-object v11, v10, Lszc;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    iget-object v10, v10, Lszc;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v3, Lszc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Ljava/lang/Double;

    .line 163
    .line 164
    iget-object v3, v3, Lszc;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Double;

    .line 167
    .line 168
    iget v2, v2, Lsze;->g:F

    .line 169
    .line 170
    check-cast v9, Lszh;

    .line 171
    .line 172
    iget v3, v9, Lszh;->a:I

    .line 173
    .line 174
    cmpl-float v3, v2, v6

    .line 175
    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    move v9, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    sub-int/2addr v12, v13

    .line 181
    iget v9, v1, Lszg;->c:F

    .line 182
    .line 183
    int-to-float v12, v12

    .line 184
    mul-float/2addr v9, v12

    .line 185
    div-float/2addr v9, v2

    .line 186
    :goto_2
    check-cast v8, Lszf;

    .line 187
    .line 188
    iput v9, v8, Lszf;->b:F

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    neg-float v12, v9

    .line 193
    iget-object v13, v1, Lszg;->f:Lszc;

    .line 194
    .line 195
    iget-object v13, v13, Lszc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    float-to-double v12, v12

    .line 208
    sub-double v15, v15, v17

    .line 209
    .line 210
    mul-double/2addr v12, v15

    .line 211
    double-to-float v12, v12

    .line 212
    iput v12, v1, Lszg;->d:F

    .line 213
    .line 214
    :cond_7
    if-nez v7, :cond_8

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iget v13, v1, Lszg;->d:F

    .line 225
    .line 226
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    iput v13, v1, Lszg;->d:F

    .line 231
    .line 232
    iget v15, v1, Lszg;->c:F

    .line 233
    .line 234
    sub-float/2addr v5, v15

    .line 235
    sub-int/2addr v7, v12

    .line 236
    int-to-float v7, v7

    .line 237
    mul-float/2addr v7, v5

    .line 238
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iput v5, v1, Lszg;->d:F

    .line 243
    .line 244
    :cond_8
    if-nez v3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-int/2addr v5, v6

    .line 259
    div-int/lit8 v5, v5, 0x2

    .line 260
    .line 261
    add-int/2addr v3, v5

    .line 262
    iput v3, v8, Lszf;->c:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget v5, v1, Lszg;->d:F

    .line 270
    .line 271
    int-to-float v3, v3

    .line 272
    add-float/2addr v3, v5

    .line 273
    add-float/2addr v3, v6

    .line 274
    float-to-int v3, v3

    .line 275
    iput v3, v8, Lszf;->c:I

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    neg-double v5, v5

    .line 282
    iput-wide v5, v8, Lszf;->a:D

    .line 283
    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    iget v3, v1, Lszg;->c:F

    .line 287
    .line 288
    div-float/2addr v2, v3

    .line 289
    iget v3, v1, Lszg;->d:F

    .line 290
    .line 291
    neg-float v3, v3

    .line 292
    div-float/2addr v3, v9

    .line 293
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    float-to-double v6, v3

    .line 298
    add-double/2addr v6, v4

    .line 299
    float-to-double v2, v2

    .line 300
    add-double/2addr v2, v6

    .line 301
    new-instance v4, Lszc;

    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v4, v5, v2}, Lszc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v1, Lszg;->f:Lszc;

    .line 315
    .line 316
    :cond_a
    const/4 v1, 0x0

    .line 317
    iput-boolean v1, v0, Lszd;->a:Z

    .line 318
    .line 319
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lszd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lszd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
