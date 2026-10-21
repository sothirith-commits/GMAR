.class public final Ltiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

    new-instance v0, Lsjr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltiw;->b:Ljava/lang/Object;

    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    iput-object v0, p0, Ltiw;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltiw;->a:Z

    new-instance v1, Ltiz;

    invoke-direct {v1}, Ltiz;-><init>()V

    iput-object v1, p0, Ltiw;->d:Ljava/lang/Object;

    new-instance v2, Ltix;

    invoke-direct {v2}, Ltix;-><init>()V

    iput-object v2, p0, Ltiw;->e:Ljava/lang/Object;

    new-instance v3, Ltiy;

    invoke-direct {v3}, Ltiy;-><init>()V

    iput-object v3, p0, Ltiw;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltiz;

    iget-boolean v3, v1, Ltiz;->e:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltiz;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Ltiz;->c:F

    const/4 v3, 0x0

    iput v3, v1, Ltiz;->d:F

    const/4 v3, 0x0

    iput-object v3, v1, Ltiz;->f:Ltiv;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Ltiz;->a:Ltiv;

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0}, Ltiw;->f()V

    move-object v3, v1

    check-cast v3, Ltiz;

    iget-object v1, v1, Ltiz;->f:Ltiv;

    .line 23
    invoke-virtual {p0, v1}, Ltiw;->e(Ltiv;)V

    .line 24
    :cond_1
    :goto_0
    iput-boolean v0, p0, Ltiw;->a:Z

    move-object p0, v2

    check-cast p0, Ltix;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v2, Ltix;->d:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, v2, Ltix;->b:D

    const-wide v3, -0x10000000000001L

    iput-wide v3, v2, Ltix;->c:D

    iput-wide v0, v2, Ltix;->e:D

    return-void
.end method

.method public constructor <init>(Ladfk;Lqxk;Landroid/app/Application;Ltph;Lrql;Lqld;Lqiy;Lqqb;Lrlr;Lalno;Lalno;Lalno;Lalno;Lryg;Lttn;Lwnp;Lmwq;Lwkq;Ladqy;Lxeb;Ljie;Lxee;Lalno;Lsqj;Lei;Lsnf;Ljdd;Laowl;Lrwx;Lwre;)V
    .locals 45

    move-object/from16 v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Ltiw;->a:Z

    move-object/from16 v2, p19

    iget-object v2, v2, Ladqy;->a:Ljava/lang/Object;

    new-instance v12, Ljek;

    move-object/from16 v15, p20

    move-object/from16 v3, p22

    move-object/from16 v4, p29

    invoke-direct {v12, v15, v3, v4}, Ljek;-><init>(Lxeb;Lxee;Lrwx;)V

    iput-object v12, v1, Ltiw;->f:Ljava/lang/Object;

    new-instance v4, Lxfc;

    move-object/from16 v5, p3

    move-object/from16 v6, p10

    .line 2
    invoke-direct {v4, v5, v6}, Lxfc;-><init>(Landroid/content/Context;Lalno;)V

    new-instance v5, Labeh;

    new-instance v6, Liuf;

    .line 3
    invoke-direct {v6, v4, v0}, Liuf;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Liuf;

    const/4 v8, 0x2

    move-object/from16 v10, p6

    invoke-direct {v7, v10, v8}, Liuf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Liuf;

    const/4 v9, 0x3

    move-object/from16 v11, p11

    .line 5
    invoke-direct {v8, v11, v9}, Liuf;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Liug;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Liug;-><init>(I)V

    new-instance v11, Liuf;

    const/4 v13, 0x4

    move-object/from16 v14, p7

    invoke-direct {v11, v14, v13}, Liuf;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Liug;

    invoke-direct {v13, v0}, Liug;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v24}, Labeh;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B[B)V

    new-instance v11, Lxas;

    new-instance v0, Lwjb;

    new-instance v6, Ladob;

    const/4 v13, 0x0

    move-object/from16 v7, p28

    .line 6
    invoke-direct {v6, v4, v2, v7, v13}, Ladob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v4, Lxtd;

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    invoke-direct {v4, v8, v7, v13}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v6, v4, v2}, Lwjb;-><init>(Ladob;Lxtd;Landroid/content/Context;)V

    move-object/from16 v14, p8

    invoke-direct {v11, v0, v14}, Lxas;-><init>(Lwjb;Lqqb;)V

    new-instance v0, Liuh;

    move-object/from16 v8, p1

    move-object/from16 v9, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object v4, v2

    move-object v2, v15

    .line 7
    invoke-direct/range {v0 .. v11}, Liuh;-><init>(Ltiw;Lxeb;Lxee;Landroid/content/Context;Labeh;Lalno;Lalno;Ljava/util/concurrent/Executor;Lrlr;Lqld;Lxas;)V

    iput-object v0, v1, Ltiw;->d:Ljava/lang/Object;

    move-object/from16 v2, p25

    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    check-cast v2, Lfnj;

    iget-object v3, v2, Lfnj;->b:Lfov;

    iget-object v5, v3, Lfov;->jc:Lalpn;

    .line 8
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamic;

    invoke-virtual {v3}, Lfov;->R()Lxgg;

    move-result-object v15

    iget-object v6, v3, Lfov;->jg:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lamic;

    iget-object v6, v3, Lfov;->a:Lfnz;

    new-instance v17, Lovz;

    iget-object v7, v6, Lfnz;->W:Lalpn;

    iget-object v8, v6, Lfnz;->N:Lalpn;

    iget-object v9, v6, Lfnz;->pQ:Lalpn;

    iget-object v10, v6, Lfnz;->pM:Lalpn;

    iget-object v11, v6, Lfnz;->k:Lalpn;

    iget-object v13, v6, Lfnz;->bs:Lalpn;

    move-object/from16 p7, v0

    iget-object v0, v6, Lfnz;->eW:Lalpn;

    move-object/from16 v24, v0

    iget-object v0, v6, Lfnz;->af:Lalpn;

    move-object/from16 v25, v0

    iget-object v0, v6, Lfnz;->F:Lalpn;

    move-object/from16 v26, v0

    iget-object v0, v3, Lfov;->ja:Lalpn;

    move-object/from16 v27, v0

    iget-object v0, v6, Lfnz;->sq:Lalpn;

    move-object/from16 v28, v0

    iget-object v0, v3, Lfov;->ky:Lalpn;

    move-object/from16 v29, v0

    iget-object v0, v6, Lfnz;->gl:Lalpn;

    move-object/from16 v30, v0

    iget-object v0, v3, Lfov;->jb:Lalpn;

    move-object/from16 v31, v0

    iget-object v0, v6, Lfnz;->mf:Lalpn;

    move-object/from16 v32, v0

    iget-object v0, v6, Lfnz;->xe:Lalpn;

    move-object/from16 v33, v0

    iget-object v0, v6, Lfnz;->uM:Lalpn;

    move-object/from16 v34, v0

    iget-object v0, v6, Lfnz;->vH:Lalpn;

    const/16 v36, 0x0

    move-object/from16 v35, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    .line 9
    invoke-direct/range {v17 .. v36}, Lovz;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;[B)V

    new-instance v18, Lovz;

    iget-object v0, v6, Lfnz;->W:Lalpn;

    iget-object v7, v6, Lfnz;->N:Lalpn;

    iget-object v8, v6, Lfnz;->pQ:Lalpn;

    iget-object v9, v6, Lfnz;->pM:Lalpn;

    iget-object v10, v6, Lfnz;->k:Lalpn;

    iget-object v11, v6, Lfnz;->bs:Lalpn;

    iget-object v13, v6, Lfnz;->eW:Lalpn;

    move-object/from16 v19, v0

    iget-object v0, v6, Lfnz;->af:Lalpn;

    move-object/from16 v26, v0

    iget-object v0, v6, Lfnz;->F:Lalpn;

    move-object/from16 v27, v0

    iget-object v0, v3, Lfov;->ja:Lalpn;

    move-object/from16 v28, v0

    iget-object v0, v6, Lfnz;->sq:Lalpn;

    move-object/from16 v29, v0

    iget-object v0, v3, Lfov;->ky:Lalpn;

    move-object/from16 v30, v0

    iget-object v0, v6, Lfnz;->gl:Lalpn;

    move-object/from16 v31, v0

    iget-object v0, v3, Lfov;->jb:Lalpn;

    move-object/from16 v32, v0

    iget-object v0, v6, Lfnz;->uM:Lalpn;

    move-object/from16 v33, v0

    iget-object v0, v6, Lfnz;->mf:Lalpn;

    move-object/from16 v34, v0

    iget-object v0, v6, Lfnz;->xe:Lalpn;

    move-object/from16 v35, v0

    iget-object v0, v6, Lfnz;->vH:Lalpn;

    move-object/from16 v36, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    .line 10
    invoke-direct/range {v18 .. v36}, Lovz;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V

    iget-object v0, v3, Lfov;->kz:Lalpn;

    iget-object v7, v3, Lfov;->kA:Lalpn;

    .line 11
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwm;

    iget-object v7, v3, Lfov;->kB:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lei;

    invoke-virtual {v3}, Lfov;->D()Llvl;

    move-result-object v21

    iget-object v2, v2, Lfnj;->a:Lfnz;

    iget-object v7, v2, Lfnz;->sC:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lrwx;

    iget-object v2, v2, Lfnz;->mf:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqb;

    iget-object v2, v3, Lfov;->kC:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lei;

    invoke-virtual {v3}, Lfov;->T()Lxih;

    move-result-object v24

    invoke-virtual {v3}, Lfov;->al()Lwwd;

    new-instance v25, Lxik;

    iget-object v2, v6, Lfnz;->W:Lalpn;

    iget-object v7, v6, Lfnz;->N:Lalpn;

    iget-object v8, v6, Lfnz;->pQ:Lalpn;

    iget-object v9, v6, Lfnz;->pM:Lalpn;

    iget-object v10, v6, Lfnz;->k:Lalpn;

    iget-object v11, v6, Lfnz;->bs:Lalpn;

    iget-object v13, v6, Lfnz;->eW:Lalpn;

    move-object/from16 v19, v0

    iget-object v0, v6, Lfnz;->af:Lalpn;

    move-object/from16 v33, v0

    iget-object v0, v6, Lfnz;->F:Lalpn;

    move-object/from16 v34, v0

    iget-object v0, v3, Lfov;->ja:Lalpn;

    move-object/from16 v35, v0

    iget-object v0, v3, Lfov;->jb:Lalpn;

    move-object/from16 v36, v0

    iget-object v0, v6, Lfnz;->sC:Lalpn;

    move-object/from16 v37, v0

    iget-object v0, v6, Lfnz;->gl:Lalpn;

    move-object/from16 v38, v0

    iget-object v0, v6, Lfnz;->sH:Lalpn;

    move-object/from16 v39, v0

    iget-object v0, v6, Lfnz;->vH:Lalpn;

    move-object/from16 v40, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    .line 12
    invoke-direct/range {v25 .. v40}, Lxik;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V

    new-instance v26, Lxip;

    iget-object v0, v6, Lfnz;->W:Lalpn;

    iget-object v2, v6, Lfnz;->N:Lalpn;

    iget-object v7, v6, Lfnz;->pQ:Lalpn;

    iget-object v8, v6, Lfnz;->pM:Lalpn;

    iget-object v9, v6, Lfnz;->k:Lalpn;

    iget-object v10, v6, Lfnz;->bs:Lalpn;

    iget-object v11, v6, Lfnz;->eW:Lalpn;

    iget-object v13, v6, Lfnz;->af:Lalpn;

    move-object/from16 v27, v0

    iget-object v0, v6, Lfnz;->F:Lalpn;

    move-object/from16 v35, v0

    iget-object v0, v3, Lfov;->ja:Lalpn;

    move-object/from16 v36, v0

    iget-object v0, v3, Lfov;->jb:Lalpn;

    move-object/from16 v37, v0

    iget-object v0, v6, Lfnz;->gl:Lalpn;

    move-object/from16 v38, v0

    iget-object v0, v3, Lfov;->jf:Lalpn;

    move-object/from16 v39, v0

    iget-object v0, v6, Lfnz;->so:Lalpn;

    move-object/from16 v40, v0

    iget-object v0, v3, Lfov;->C:Lalpn;

    move-object/from16 v41, v0

    iget-object v0, v6, Lfnz;->vF:Lalpn;

    move-object/from16 v42, v0

    iget-object v0, v6, Lfnz;->a:Lfod;

    iget-object v0, v0, Lfod;->K:Lalpn;

    iget-object v6, v6, Lfnz;->vH:Lalpn;

    move-object/from16 v43, v0

    move-object/from16 v28, v2

    move-object/from16 v44, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    .line 13
    invoke-direct/range {v26 .. v44}, Lxip;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V

    .line 14
    invoke-virtual {v3}, Lfov;->U()Lxim;

    move-result-object v27

    new-instance v13, Ljgr;

    move-object/from16 v30, p20

    move-object/from16 v31, p21

    move-object/from16 v29, p22

    move-object/from16 v28, p24

    move-object v14, v5

    const/4 v0, 0x0

    .line 15
    invoke-direct/range {v13 .. v31}, Ljgr;-><init>(Lamic;Lxgg;Lamic;Lovz;Lovz;Laobv;Lei;Llvl;Lrwx;Lei;Lxih;Lxik;Lxip;Lxim;Lsqj;Lxee;Lxeb;Ljie;)V

    move-object/from16 v24, v13

    new-instance v2, Lsqj;

    .line 16
    invoke-direct {v2, v0, v0}, Lsqj;-><init>([C[B)V

    invoke-virtual {v2}, Lsqj;->P()V

    new-instance v27, Lled;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    new-instance v0, Lnye;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lnye;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, p4

    move-object/from16 v21, p15

    move-object/from16 v20, p26

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object v15, v4

    move-object/from16 v14, v27

    .line 19
    invoke-direct/range {v14 .. v21}, Lled;-><init>(Landroid/content/Context;Ltph;Landroid/content/res/Resources;Lnye;Lsqj;Lsnf;Lttn;)V

    new-instance v13, Liti;

    .line 20
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-object/from16 v23, p7

    check-cast v23, Lxep;

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

    invoke-direct/range {v13 .. v30}, Liti;-><init>(Lryg;Lxeb;Lxee;Landroid/content/Context;Lrql;Ladfk;Lqxk;Lrlr;Lqld;Lxep;Lxfl;Lalno;Lttn;Lled;Lqqb;Ljdd;Lwre;)V

    iput-object v13, v1, Ltiw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltiw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsjr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltiw;->b:Ljava/lang/Object;

    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    iput-object v0, p0, Ltiw;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltiw;->a:Z

    iget-object v0, p1, Ltiw;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltiw;->b:Ljava/lang/Object;

    iget-object v0, p1, Ltiw;->c:Ljava/lang/Object;

    iput-object v0, p0, Ltiw;->c:Ljava/lang/Object;

    new-instance v0, Ltiz;

    iget-object v1, p1, Ltiw;->d:Ljava/lang/Object;

    check-cast v1, Ltiz;

    .line 25
    invoke-direct {v0, v1}, Ltiz;-><init>(Ltiz;)V

    iput-object v0, p0, Ltiw;->d:Ljava/lang/Object;

    new-instance v0, Ltix;

    iget-object v1, p1, Ltiw;->e:Ljava/lang/Object;

    check-cast v1, Ltix;

    .line 26
    invoke-direct {v0, v1}, Ltix;-><init>(Ltix;)V

    iput-object v0, p0, Ltiw;->e:Ljava/lang/Object;

    new-instance v0, Ltiy;

    iget-object p1, p1, Ltiw;->f:Ljava/lang/Object;

    check-cast p1, Ltiy;

    invoke-direct {v0, p1}, Ltiy;-><init>(Ltiy;)V

    iput-object v0, p0, Ltiw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltiv;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltiz;

    .line 4
    .line 5
    iget-object p0, p0, Ltiz;->a:Ltiv;

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
    iget-object v1, p0, Ltiw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast v1, Ltix;

    .line 11
    .line 12
    iget-wide v4, v1, Ltix;->b:D

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
    iput-wide v2, v1, Ltix;->b:D

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    iget-wide v5, v1, Ltix;->c:D

    .line 23
    .line 24
    cmpl-double p1, v2, v5

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    iput-wide v2, v1, Ltix;->c:D

    .line 29
    .line 30
    move v0, v4

    .line 31
    :cond_1
    iput-boolean v0, p0, Ltiw;->a:Z

    .line 32
    .line 33
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltiz;

    .line 4
    .line 5
    iput-boolean p1, p0, Ltiz;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ltiv;)V
    .locals 2

    .line 1
    const-string v0, "Attempt to set a null range."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ltjm;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltiz;

    .line 9
    .line 10
    iget-object v1, v0, Ltiz;->a:Ltiv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Ltiz;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ltiw;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ltiz;->f:Ltiv;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ltiw;->e(Ltiv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p1, v0, Ltiz;->a:Ltiv;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ltiw;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final e(Ltiv;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltiv;->a()Ltiv;

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
    iget-object v0, p0, Ltiw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltiz;

    .line 12
    .line 13
    iput-object p1, v0, Ltiz;->f:Ltiv;

    .line 14
    .line 15
    iget-object p1, v0, Ltiz;->f:Ltiv;

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
    iput-boolean p1, v0, Ltiz;->g:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ltiw;->a:Z

    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltiw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltiz;

    .line 6
    .line 7
    iget-object v2, v1, Ltiz;->a:Ltiv;

    .line 8
    .line 9
    const-string v3, "Must set range before using the scale"

    .line 10
    .line 11
    invoke-static {v2, v3}, Ltjm;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ltiw;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltix;

    .line 17
    .line 18
    iget-object v3, v2, Ltix;->a:Ltiv;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, Ltiv;->a:Ljava/lang/Object;

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
    iget-object v3, v3, Ltiv;->b:Ljava/lang/Object;

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
    iget-wide v3, v2, Ltix;->b:D

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
    iget-wide v6, v2, Ltix;->c:D

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
    iput v3, v2, Ltix;->g:F

    .line 71
    .line 72
    iget-object v3, v2, Ltix;->f:Ltiv;

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
    invoke-virtual {v3, v4, v5}, Ltiv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v1, Ltiz;->g:Z

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
    iget-object v7, v1, Ltiz;->f:Ltiv;

    .line 93
    .line 94
    iget-object v8, v7, Ltiv;->b:Ljava/lang/Object;

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
    iget-object v7, v7, Ltiv;->a:Ljava/lang/Object;

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
    sub-double/2addr v8, v10

    .line 111
    iget v7, v2, Ltix;->g:F

    .line 112
    .line 113
    cmpl-float v10, v7, v6

    .line 114
    .line 115
    double-to-float v8, v8

    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    div-float/2addr v7, v8

    .line 119
    iput v7, v1, Ltiz;->c:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iput v5, v1, Ltiz;->c:F

    .line 123
    .line 124
    iput v8, v2, Ltix;->g:F

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-boolean v7, v1, Ltiz;->b:Z

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget v8, v1, Ltiz;->c:F

    .line 131
    .line 132
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iput v8, v1, Ltiz;->c:F

    .line 137
    .line 138
    :cond_5
    iget-object v8, v0, Ltiw;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v9, v0, Ltiw;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v10, v1, Ltiz;->a:Ltiv;

    .line 143
    .line 144
    iget-object v11, v10, Ltiv;->b:Ljava/lang/Object;

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
    iget-object v10, v10, Ltiv;->a:Ljava/lang/Object;

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
    sub-int/2addr v12, v13

    .line 161
    iget-object v13, v3, Ltiv;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, Ljava/lang/Double;

    .line 164
    .line 165
    iget-object v3, v3, Ltiv;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/lang/Double;

    .line 168
    .line 169
    iget v2, v2, Ltix;->g:F

    .line 170
    .line 171
    check-cast v9, Ltja;

    .line 172
    .line 173
    iget v3, v9, Ltja;->a:I

    .line 174
    .line 175
    cmpl-float v3, v2, v6

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    move v12, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    int-to-float v9, v12

    .line 182
    iget v12, v1, Ltiz;->c:F

    .line 183
    .line 184
    mul-float/2addr v12, v9

    .line 185
    div-float/2addr v12, v2

    .line 186
    :goto_2
    check-cast v8, Ltiy;

    .line 187
    .line 188
    iput v12, v8, Ltiy;->b:F

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    neg-float v9, v12

    .line 193
    iget-object v14, v1, Ltiz;->f:Ltiv;

    .line 194
    .line 195
    iget-object v14, v14, Ltiv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Double;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    sub-double v14, v14, v16

    .line 208
    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    float-to-double v5, v9

    .line 212
    mul-double/2addr v5, v14

    .line 213
    double-to-float v5, v5

    .line 214
    iput v5, v1, Ltiz;->d:F

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move/from16 v16, v5

    .line 218
    .line 219
    :goto_3
    if-nez v7, :cond_8

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sub-int/2addr v5, v6

    .line 230
    iget v6, v1, Ltiz;->d:F

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iput v6, v1, Ltiz;->d:F

    .line 238
    .line 239
    iget v7, v1, Ltiz;->c:F

    .line 240
    .line 241
    sub-float v7, v16, v7

    .line 242
    .line 243
    int-to-float v5, v5

    .line 244
    mul-float/2addr v5, v7

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput v5, v1, Ltiz;->d:F

    .line 250
    .line 251
    :cond_8
    if-nez v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sub-int/2addr v5, v6

    .line 266
    div-int/lit8 v5, v5, 0x2

    .line 267
    .line 268
    add-int/2addr v3, v5

    .line 269
    iput v3, v8, Ltiy;->c:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    iget v5, v1, Ltiz;->d:F

    .line 278
    .line 279
    add-float/2addr v3, v5

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    add-float v3, v3, v17

    .line 283
    .line 284
    float-to-int v3, v3

    .line 285
    iput v3, v8, Ltiy;->c:I

    .line 286
    .line 287
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    neg-double v5, v5

    .line 292
    iput-wide v5, v8, Ltiy;->a:D

    .line 293
    .line 294
    if-nez v4, :cond_a

    .line 295
    .line 296
    iget v3, v1, Ltiz;->c:F

    .line 297
    .line 298
    div-float/2addr v2, v3

    .line 299
    iget v3, v1, Ltiz;->d:F

    .line 300
    .line 301
    neg-float v3, v3

    .line 302
    div-float/2addr v3, v12

    .line 303
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    float-to-double v6, v3

    .line 308
    add-double/2addr v6, v4

    .line 309
    float-to-double v2, v2

    .line 310
    add-double/2addr v2, v6

    .line 311
    new-instance v4, Ltiv;

    .line 312
    .line 313
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v4, v5, v2}, Ltiv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v1, Ltiz;->f:Ltiv;

    .line 325
    .line 326
    :cond_a
    const/4 v1, 0x0

    .line 327
    iput-boolean v1, v0, Ltiw;->a:Z

    .line 328
    .line 329
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltiw;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ltiw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ltiw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
