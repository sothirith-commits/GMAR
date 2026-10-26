.class public final Ltia;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltia;->b:Ljava/lang/Object;

    new-instance v0, Ltie;

    invoke-direct {v0}, Ltie;-><init>()V

    iput-object v0, p0, Ltia;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltia;->a:Z

    new-instance v1, Ltid;

    invoke-direct {v1}, Ltid;-><init>()V

    iput-object v1, p0, Ltia;->d:Ljava/lang/Object;

    new-instance v2, Ltib;

    invoke-direct {v2}, Ltib;-><init>()V

    iput-object v2, p0, Ltia;->e:Ljava/lang/Object;

    new-instance v3, Ltic;

    invoke-direct {v3}, Ltic;-><init>()V

    iput-object v3, p0, Ltia;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltid;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Ltid;->c:F

    const/4 v3, 0x0

    iput v3, v1, Ltid;->d:F

    const/4 v3, 0x0

    iput-object v3, v1, Ltid;->e:Lthz;

    iput-boolean v0, p0, Ltia;->a:Z

    move-object p0, v2

    check-cast p0, Ltib;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v2, Ltib;->d:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, v2, Ltib;->b:D

    const-wide v3, -0x10000000000001L

    iput-wide v3, v2, Ltib;->c:D

    iput-wide v0, v2, Ltib;->e:D

    return-void
.end method

.method public constructor <init>(Laddm;Lqxn;Landroid/app/Application;Ltoi;Lzhv;Lqlk;Lqjg;Lqqi;Lrlw;Lalme;Lalme;Lalme;Lalme;Lrya;Ltso;Lwmp;Lmwg;Lwjo;Ladpa;Lxcp;Ljgv;Lxcs;Lalme;Lsde;Lpgc;Lsmt;Ljbt;Laovc;Lrws;Lwqc;)V
    .locals 46

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ltia;->a:Z

    move-object/from16 v2, p19

    iget-object v2, v2, Ladpa;->c:Ljava/lang/Object;

    new-instance v12, Ljcy;

    move-object/from16 v15, p20

    move-object/from16 v3, p22

    move-object/from16 v4, p29

    invoke-direct {v12, v15, v3, v4}, Ljcy;-><init>(Lxcp;Lxcs;Lrws;)V

    iput-object v12, v1, Ltia;->f:Ljava/lang/Object;

    new-instance v4, Lxdr;

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    .line 2
    invoke-direct {v4, v5, v6}, Lxdr;-><init>(Landroid/content/Context;Lalme;)V

    new-instance v5, Labcj;

    new-instance v6, Lisn;

    .line 3
    invoke-direct {v6, v4, v0}, Lisn;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lisn;

    const/4 v8, 0x2

    move-object/from16 v10, p6

    invoke-direct {v7, v10, v8}, Lisn;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lisn;

    const/4 v9, 0x3

    move-object/from16 v11, p11

    .line 5
    invoke-direct {v8, v11, v9}, Lisn;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Liso;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Liso;-><init>(I)V

    new-instance v11, Lisn;

    const/4 v13, 0x4

    move-object/from16 v14, p7

    invoke-direct {v11, v14, v13}, Lisn;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Liso;

    invoke-direct {v13, v0}, Liso;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v24}, Labcj;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B[B)V

    new-instance v11, Lwzi;

    new-instance v0, Lwhz;

    new-instance v6, Lztw;

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    move-object/from16 v2, p28

    .line 6
    invoke-direct {v6, v4, v14, v2}, Lztw;-><init>(Lxdr;Landroid/content/Context;Laovc;)V

    new-instance v2, Lyio;

    move-object/from16 v4, p17

    move-object/from16 v7, p18

    invoke-direct {v2, v7, v4}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v6, v2, v14}, Lwhz;-><init>(Lztw;Lyio;Landroid/content/Context;)V

    move-object/from16 v13, p8

    invoke-direct {v11, v0, v13}, Lwzi;-><init>(Lwhz;Lqqi;)V

    new-instance v0, Lisp;

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object v4, v14

    move-object v2, v15

    .line 7
    invoke-direct/range {v0 .. v11}, Lisp;-><init>(Ltia;Lxcp;Lxcs;Landroid/content/Context;Labcj;Lalme;Lalme;Ljava/util/concurrent/Executor;Lrlw;Lqlk;Lwzi;)V

    iput-object v0, v1, Ltia;->d:Ljava/lang/Object;

    move-object/from16 v2, p25

    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    check-cast v2, Lfkd;

    iget-object v3, v2, Lfkd;->b:Lflp;

    iget-object v5, v3, Lflp;->jf:Lalod;

    .line 8
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lamgu;

    invoke-virtual {v3}, Lflp;->T()Lxex;

    move-result-object v15

    iget-object v5, v3, Lflp;->jk:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lamgu;

    iget-object v5, v3, Lflp;->a:Lfkt;

    new-instance v17, Lsdr;

    iget-object v6, v5, Lfkt;->W:Lalod;

    iget-object v7, v5, Lfkt;->N:Lalod;

    iget-object v8, v5, Lfkt;->pL:Lalod;

    iget-object v9, v5, Lfkt;->pH:Lalod;

    iget-object v10, v5, Lfkt;->k:Lalod;

    iget-object v11, v5, Lfkt;->bt:Lalod;

    move-object/from16 p3, v0

    iget-object v0, v5, Lfkt;->eX:Lalod;

    move-object/from16 v24, v0

    iget-object v0, v5, Lfkt;->af:Lalod;

    move-object/from16 v25, v0

    iget-object v0, v5, Lfkt;->F:Lalod;

    move-object/from16 v26, v0

    iget-object v0, v3, Lflp;->jd:Lalod;

    move-object/from16 v27, v0

    iget-object v0, v5, Lfkt;->sl:Lalod;

    move-object/from16 v28, v0

    iget-object v0, v3, Lflp;->kB:Lalod;

    move-object/from16 v29, v0

    iget-object v0, v5, Lfkt;->gm:Lalod;

    move-object/from16 v30, v0

    iget-object v0, v3, Lflp;->je:Lalod;

    move-object/from16 v31, v0

    iget-object v0, v5, Lfkt;->ma:Lalod;

    move-object/from16 v32, v0

    iget-object v0, v5, Lfkt;->wR:Lalod;

    move-object/from16 v33, v0

    iget-object v0, v5, Lfkt;->uA:Lalod;

    move-object/from16 v34, v0

    iget-object v0, v5, Lfkt;->vv:Lalod;

    const/16 v36, 0x0

    move-object/from16 v35, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    .line 9
    invoke-direct/range {v17 .. v36}, Lsdr;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V

    new-instance v18, Lsdr;

    iget-object v0, v5, Lfkt;->W:Lalod;

    iget-object v6, v5, Lfkt;->N:Lalod;

    iget-object v7, v5, Lfkt;->pL:Lalod;

    iget-object v8, v5, Lfkt;->pH:Lalod;

    iget-object v9, v5, Lfkt;->k:Lalod;

    iget-object v10, v5, Lfkt;->bt:Lalod;

    iget-object v11, v5, Lfkt;->eX:Lalod;

    move-object/from16 v19, v0

    iget-object v0, v5, Lfkt;->af:Lalod;

    move-object/from16 v26, v0

    iget-object v0, v5, Lfkt;->F:Lalod;

    move-object/from16 v27, v0

    iget-object v0, v3, Lflp;->jd:Lalod;

    move-object/from16 v28, v0

    iget-object v0, v5, Lfkt;->sl:Lalod;

    move-object/from16 v29, v0

    iget-object v0, v3, Lflp;->kB:Lalod;

    move-object/from16 v30, v0

    iget-object v0, v5, Lfkt;->gm:Lalod;

    move-object/from16 v31, v0

    iget-object v0, v3, Lflp;->je:Lalod;

    move-object/from16 v32, v0

    iget-object v0, v5, Lfkt;->uA:Lalod;

    move-object/from16 v33, v0

    iget-object v0, v5, Lfkt;->ma:Lalod;

    move-object/from16 v34, v0

    iget-object v0, v5, Lfkt;->wR:Lalod;

    move-object/from16 v35, v0

    iget-object v0, v5, Lfkt;->vv:Lalod;

    move-object/from16 v36, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .line 10
    invoke-direct/range {v18 .. v36}, Lsdr;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    iget-object v0, v3, Lflp;->kC:Lalod;

    iget-object v6, v3, Lflp;->kD:Lalod;

    .line 11
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwk;

    iget-object v6, v3, Lflp;->kE:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lpgc;

    invoke-virtual {v3}, Lflp;->E()Lluu;

    move-result-object v21

    iget-object v2, v2, Lfkd;->a:Lfkt;

    iget-object v6, v2, Lfkt;->sx:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lrws;

    iget-object v2, v2, Lfkt;->ma:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqi;

    iget-object v2, v3, Lflp;->kF:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lpgc;

    invoke-virtual {v3}, Lflp;->V()Lxgy;

    move-result-object v24

    invoke-virtual {v3}, Lflp;->ar()Lwuu;

    new-instance v25, Lxhb;

    iget-object v2, v5, Lfkt;->W:Lalod;

    iget-object v6, v5, Lfkt;->N:Lalod;

    iget-object v7, v5, Lfkt;->pL:Lalod;

    iget-object v8, v5, Lfkt;->pH:Lalod;

    iget-object v9, v5, Lfkt;->k:Lalod;

    iget-object v10, v5, Lfkt;->bt:Lalod;

    iget-object v11, v5, Lfkt;->eX:Lalod;

    move-object/from16 v19, v0

    iget-object v0, v5, Lfkt;->af:Lalod;

    move-object/from16 v33, v0

    iget-object v0, v5, Lfkt;->F:Lalod;

    move-object/from16 v34, v0

    iget-object v0, v3, Lflp;->jd:Lalod;

    move-object/from16 v35, v0

    iget-object v0, v3, Lflp;->je:Lalod;

    move-object/from16 v36, v0

    iget-object v0, v5, Lfkt;->sx:Lalod;

    move-object/from16 v37, v0

    iget-object v0, v5, Lfkt;->gm:Lalod;

    move-object/from16 v38, v0

    iget-object v0, v5, Lfkt;->sC:Lalod;

    move-object/from16 v39, v0

    iget-object v0, v5, Lfkt;->vv:Lalod;

    move-object/from16 v40, v0

    iget-object v0, v3, Lflp;->jj:Lalod;

    move-object/from16 v41, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 12
    invoke-direct/range {v25 .. v41}, Lxhb;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    new-instance v26, Lxhg;

    iget-object v0, v5, Lfkt;->W:Lalod;

    iget-object v2, v5, Lfkt;->N:Lalod;

    iget-object v6, v5, Lfkt;->pL:Lalod;

    iget-object v7, v5, Lfkt;->pH:Lalod;

    iget-object v8, v5, Lfkt;->k:Lalod;

    iget-object v9, v5, Lfkt;->bt:Lalod;

    iget-object v10, v5, Lfkt;->eX:Lalod;

    iget-object v11, v5, Lfkt;->af:Lalod;

    move-object/from16 v27, v0

    iget-object v0, v5, Lfkt;->F:Lalod;

    move-object/from16 v35, v0

    iget-object v0, v3, Lflp;->jd:Lalod;

    move-object/from16 v36, v0

    iget-object v0, v3, Lflp;->je:Lalod;

    move-object/from16 v37, v0

    iget-object v0, v5, Lfkt;->gm:Lalod;

    move-object/from16 v38, v0

    iget-object v0, v3, Lflp;->ji:Lalod;

    move-object/from16 v39, v0

    iget-object v0, v5, Lfkt;->sj:Lalod;

    move-object/from16 v40, v0

    iget-object v0, v3, Lflp;->D:Lalod;

    move-object/from16 v41, v0

    iget-object v0, v5, Lfkt;->vt:Lalod;

    move-object/from16 v42, v0

    iget-object v0, v5, Lfkt;->a:Lfkx;

    iget-object v0, v0, Lfkx;->N:Lalod;

    iget-object v5, v5, Lfkt;->vv:Lalod;

    move-object/from16 v43, v0

    iget-object v0, v3, Lflp;->jj:Lalod;

    move-object/from16 v45, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    .line 13
    invoke-direct/range {v26 .. v45}, Lxhg;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    .line 14
    invoke-virtual {v3}, Lflp;->W()Lxhd;

    move-result-object v27

    new-instance v13, Ljfg;

    move-object/from16 v30, p20

    move-object/from16 v31, p21

    move-object/from16 v29, p22

    move-object/from16 v28, p24

    .line 15
    invoke-direct/range {v13 .. v31}, Ljfg;-><init>(Lamgu;Lxex;Lamgu;Lsdr;Lsdr;Laoaq;Lpgc;Lluu;Lrws;Lpgc;Lxgy;Lxhb;Lxhg;Lxhd;Lsde;Lxcs;Lxcp;Ljgv;)V

    move-object/from16 v24, v13

    new-instance v0, Lsde;

    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v2}, Lsde;-><init>([C[B[B)V

    invoke-virtual {v0}, Lsde;->M()V

    new-instance v27, Lldr;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    new-instance v2, Lnyk;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lnyk;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v15, p4

    move-object/from16 v19, p15

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object v14, v4

    move-object/from16 v13, v27

    .line 19
    invoke-direct/range {v13 .. v19}, Lldr;-><init>(Landroid/content/Context;Ltoi;Landroid/content/res/Resources;Lnyk;Lsde;Ltso;)V

    new-instance v13, Lirr;

    .line 20
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-object/from16 v23, p3

    check-cast v23, Lxdf;

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

    invoke-direct/range {v13 .. v30}, Lirr;-><init>(Lrya;Lxcp;Lxcs;Landroid/content/Context;Lzhv;Laddm;Lqxn;Lrlw;Lqlk;Lxdf;Lxea;Lalme;Ltso;Lldr;Lqqi;Ljbt;Lwqc;)V

    iput-object v13, v1, Ltia;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltia;->b:Ljava/lang/Object;

    new-instance v0, Ltie;

    invoke-direct {v0}, Ltie;-><init>()V

    iput-object v0, p0, Ltia;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltia;->a:Z

    iget-object v0, p1, Ltia;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltia;->b:Ljava/lang/Object;

    iget-object v0, p1, Ltia;->c:Ljava/lang/Object;

    iput-object v0, p0, Ltia;->c:Ljava/lang/Object;

    new-instance v0, Ltid;

    iget-object v1, p1, Ltia;->d:Ljava/lang/Object;

    check-cast v1, Ltid;

    .line 22
    invoke-direct {v0, v1}, Ltid;-><init>(Ltid;)V

    iput-object v0, p0, Ltia;->d:Ljava/lang/Object;

    new-instance v0, Ltib;

    iget-object v1, p1, Ltia;->e:Ljava/lang/Object;

    check-cast v1, Ltib;

    .line 23
    invoke-direct {v0, v1}, Ltib;-><init>(Ltib;)V

    iput-object v0, p0, Ltia;->e:Ljava/lang/Object;

    new-instance v0, Ltic;

    iget-object p1, p1, Ltia;->f:Ljava/lang/Object;

    check-cast p1, Ltic;

    invoke-direct {v0, p1}, Ltic;-><init>(Ltic;)V

    iput-object v0, p0, Ltia;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lthz;
    .locals 0

    .line 1
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltid;

    .line 4
    .line 5
    iget-object p0, p0, Ltid;->a:Lthz;

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
    iget-object v1, p0, Ltia;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast v1, Ltib;

    .line 11
    .line 12
    iget-wide v4, v1, Ltib;->b:D

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
    iput-wide v2, v1, Ltib;->b:D

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    iget-wide v5, v1, Ltib;->c:D

    .line 23
    .line 24
    cmpl-double p1, v2, v5

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iput-wide v2, v1, Ltib;->c:D

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_1
    iput-boolean v0, p0, Ltia;->a:Z

    .line 32
    .line 33
    return-void
.end method

.method public final c(Lthz;)V
    .locals 1

    .line 1
    const-string v0, "Attempt to set a null range."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltip;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltia;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltid;

    .line 9
    .line 10
    iput-object p1, v0, Ltid;->a:Lthz;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ltia;->a:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltia;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltid;

    .line 4
    .line 5
    iget-object v1, v0, Ltid;->a:Lthz;

    .line 6
    .line 7
    const-string v2, "Must set range before using the scale"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ltip;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltia;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ltib;

    .line 15
    .line 16
    iget-object v2, v1, Ltib;->a:Lthz;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lthz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v2, v2, Lthz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v2, v1, Ltib;->b:D

    .line 38
    .line 39
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v4, v2, v4

    .line 45
    .line 46
    if-ltz v4, :cond_1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :cond_1
    move-wide v3, v2

    .line 51
    iget-wide v5, v1, Ltib;->c:D

    .line 52
    .line 53
    const-wide v7, -0x10000000000001L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpl-double v2, v5, v7

    .line 59
    .line 60
    if-gtz v2, :cond_2

    .line 61
    .line 62
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    :cond_2
    :goto_0
    sub-double v7, v5, v3

    .line 65
    .line 66
    double-to-float v2, v7

    .line 67
    iput v2, v1, Ltib;->g:F

    .line 68
    .line 69
    iget-object v2, v1, Ltib;->f:Lthz;

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lthz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, v0, Ltid;->b:Z

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget v5, v0, Ltid;->c:F

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v0, Ltid;->c:F

    .line 95
    .line 96
    :cond_3
    iget-object v5, p0, Ltia;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, Ltia;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v7, v0, Ltid;->a:Lthz;

    .line 101
    .line 102
    iget-object v8, v7, Lthz;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v7, v7, Lthz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sub-int/2addr v9, v10

    .line 119
    iget-object v10, v2, Lthz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, Ljava/lang/Double;

    .line 122
    .line 123
    iget-object v2, v2, Lthz;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Double;

    .line 126
    .line 127
    iget v1, v1, Ltib;->g:F

    .line 128
    .line 129
    check-cast v6, Ltie;

    .line 130
    .line 131
    iget v2, v6, Ltie;->a:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    cmpl-float v6, v1, v2

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    move v11, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    int-to-float v9, v9

    .line 141
    iget v11, v0, Ltid;->c:F

    .line 142
    .line 143
    mul-float/2addr v11, v9

    .line 144
    div-float/2addr v11, v1

    .line 145
    :goto_1
    check-cast v5, Ltic;

    .line 146
    .line 147
    iput v11, v5, Ltic;->b:F

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sub-int/2addr v3, v9

    .line 160
    iget v9, v0, Ltid;->d:F

    .line 161
    .line 162
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iput v9, v0, Ltid;->d:F

    .line 167
    .line 168
    iget v12, v0, Ltid;->c:F

    .line 169
    .line 170
    sub-float/2addr v4, v12

    .line 171
    int-to-float v3, v3

    .line 172
    mul-float/2addr v3, v4

    .line 173
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v0, Ltid;->d:F

    .line 178
    .line 179
    :cond_5
    if-nez v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    sub-int/2addr v3, v4

    .line 194
    div-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    add-int/2addr v2, v3

    .line 197
    iput v2, v5, Ltic;->c:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v3, v3

    .line 205
    iget v4, v0, Ltid;->d:F

    .line 206
    .line 207
    add-float/2addr v3, v4

    .line 208
    add-float/2addr v3, v2

    .line 209
    float-to-int v2, v3

    .line 210
    iput v2, v5, Ltic;->c:I

    .line 211
    .line 212
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    neg-double v2, v2

    .line 217
    iput-wide v2, v5, Ltic;->a:D

    .line 218
    .line 219
    iget v2, v0, Ltid;->c:F

    .line 220
    .line 221
    div-float/2addr v1, v2

    .line 222
    iget v2, v0, Ltid;->d:F

    .line 223
    .line 224
    neg-float v2, v2

    .line 225
    div-float/2addr v2, v11

    .line 226
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    float-to-double v5, v2

    .line 231
    add-double/2addr v5, v3

    .line 232
    float-to-double v1, v1

    .line 233
    add-double/2addr v1, v5

    .line 234
    new-instance v3, Lthz;

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v3, v4, v1}, Lthz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, Ltid;->e:Lthz;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Ltia;->a:Z

    .line 251
    .line 252
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltia;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltia;->b:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Ltia;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    return-void
.end method
