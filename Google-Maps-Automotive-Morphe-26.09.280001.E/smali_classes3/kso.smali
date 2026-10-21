.class public final Lkso;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkrq;


# instance fields
.field private final A:Lpim;

.field public final a:Lksk;

.field public final b:Laosn;

.field public final c:Lksm;

.field private final d:Landroid/content/Context;

.field private final e:Ltph;

.field private final f:Lfra;

.field private final g:Lmin;

.field private final h:Ljxy;

.field private final i:Lkbt;

.field private final j:Lkct;

.field private final k:Lkci;

.field private final l:Lkdb;

.field private final m:Lkzd;

.field private final n:Laoga;

.field private final o:Laoga;

.field private final p:Laoga;

.field private final q:Laogp;

.field private final r:Lxds;

.field private final s:Luhc;

.field private final t:Ljyg;

.field private final u:Llux;

.field private final v:Lkva;

.field private final w:Lqem;

.field private final x:Ldps;

.field private final y:Lvyf;

.field private final z:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltph;Lfra;Ldps;Lei;Lei;Lei;Lei;Lmin;Ljxy;Lvyf;Lqem;Lkbt;Lkct;Lkci;ILjzu;Lkbm;Lkdb;Lkzd;Laoga;Laoga;Laoga;Laogp;Lxds;Luhc;Ljyg;Llux;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v15, p14

    move-object/from16 v5, p15

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkso;->d:Landroid/content/Context;

    iput-object v2, v0, Lkso;->e:Ltph;

    move-object/from16 v6, p3

    iput-object v6, v0, Lkso;->f:Lfra;

    move-object/from16 v6, p4

    iput-object v6, v0, Lkso;->x:Ldps;

    move-object/from16 v6, p8

    iput-object v6, v0, Lkso;->z:Lei;

    iput-object v3, v0, Lkso;->g:Lmin;

    move-object/from16 v6, p10

    iput-object v6, v0, Lkso;->h:Ljxy;

    move-object/from16 v6, p11

    iput-object v6, v0, Lkso;->y:Lvyf;

    iput-object v4, v0, Lkso;->w:Lqem;

    move-object/from16 v7, p13

    iput-object v7, v0, Lkso;->i:Lkbt;

    iput-object v15, v0, Lkso;->j:Lkct;

    iput-object v5, v0, Lkso;->k:Lkci;

    move-object/from16 v8, p19

    iput-object v8, v0, Lkso;->l:Lkdb;

    move-object/from16 v9, p20

    iput-object v9, v0, Lkso;->m:Lkzd;

    move-object/from16 v10, p21

    iput-object v10, v0, Lkso;->n:Laoga;

    move-object/from16 v11, p22

    iput-object v11, v0, Lkso;->o:Laoga;

    move-object/from16 v12, p23

    iput-object v12, v0, Lkso;->p:Laoga;

    move-object/from16 v13, p24

    iput-object v13, v0, Lkso;->q:Laogp;

    move-object/from16 v14, p25

    iput-object v14, v0, Lkso;->r:Lxds;

    move-object/from16 v3, p26

    iput-object v3, v0, Lkso;->s:Luhc;

    move-object/from16 v3, p27

    iput-object v3, v0, Lkso;->t:Ljyg;

    move-object/from16 v3, p28

    iput-object v3, v0, Lkso;->u:Llux;

    new-instance v3, Lpim;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v3, v0, Lkso;->A:Lpim;

    move-object/from16 v1, p9

    check-cast v1, Lkha;

    iget-object v1, v1, Lkha;->n:Laolt;

    iget-object v2, v4, Lqem;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    new-instance v5, Lktd;

    move-object/from16 v3, p6

    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    check-cast v3, Lfnj;

    move-object/from16 v18, v1

    iget-object v1, v3, Lfnj;->b:Lfov;

    move-object/from16 v21, v2

    iget-object v2, v1, Lfov;->iz:Lalpn;

    .line 3
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    move-object/from16 p2, v2

    iget-object v2, v1, Lfov;->iA:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    iget-object v3, v3, Lfnj;->a:Lfnz;

    move-object/from16 p3, v2

    iget-object v2, v3, Lfnz;->AM:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnf;

    move-object/from16 p4, v2

    iget-object v2, v1, Lfov;->hJ:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    move-object/from16 v16, v1

    iget-object v1, v3, Lfnz;->G:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqy;

    move-object/from16 p6, v1

    iget-object v1, v3, Lfnz;->a:Lfod;

    iget-object v1, v1, Lfod;->q:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyr;

    invoke-virtual/range {v16 .. v16}, Lfov;->ax()Ldck;

    invoke-virtual/range {v16 .. v16}, Lfov;->aZ()Log;

    move-result-object v16

    move-object/from16 p8, v1

    iget-object v1, v3, Lfnz;->nN:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwx;

    iget-object v3, v3, Lfnz;->tE:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljev;

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v24, p15

    move-object/from16 v17, p17

    move-object/from16 v19, p18

    move-object/from16 v22, p27

    move-object/from16 v26, p28

    move-object v13, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v20, v9

    move-object/from16 v27, v14

    move-object/from16 v12, v16

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, p16

    move-object v9, v2

    move-object v14, v3

    const/4 v3, 0x0

    invoke-direct/range {v5 .. v27}, Lktd;-><init>(Lei;Lei;Lsnf;Lei;Ladqy;Lmyr;Log;Lqwx;Ljev;Lkct;ILjzu;Laolt;Lkbm;Lkzd;Lmip;Ljyg;Lvyf;Lkci;Lkbt;Llux;Lxds;)V

    iput-object v5, v0, Lkso;->a:Lksk;

    move-object/from16 v1, p9

    check-cast v1, Lkha;

    iget-object v1, v1, Lkha;->n:Laolt;

    iget-object v2, v4, Lqem;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p20 .. p20}, Lkzd;->i()Z

    move-result v26

    new-instance v4, Lkpk;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lkpk;-><init>(Ljava/lang/Object;I[C)V

    move-object/from16 v32, v4

    new-instance v4, Lksm;

    move-object/from16 v5, p5

    iget-object v5, v5, Lei;->a:Ljava/lang/Object;

    check-cast v5, Lfnj;

    iget-object v6, v5, Lfnj;->b:Lfov;

    iget-object v7, v6, Lfov;->hY:Lalpn;

    .line 5
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei;

    iget-object v8, v6, Lfov;->ib:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei;

    iget-object v9, v6, Lfov;->id:Lalpn;

    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei;

    iget-object v10, v6, Lfov;->if:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei;

    iget-object v11, v6, Lfov;->ig:Lalpn;

    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lei;

    iget-object v12, v6, Lfov;->ih:Lalpn;

    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcwb;

    iget-object v13, v6, Lfov;->ij:Lalpn;

    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lei;

    iget-object v14, v6, Lfov;->il:Lalpn;

    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lei;

    iget-object v15, v6, Lfov;->in:Lalpn;

    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lei;

    move-object/from16 v16, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    invoke-virtual {v6}, Lfov;->aE()Ldps;

    move-result-object v14

    iget-object v3, v6, Lfov;->a:Lfnz;

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    new-instance v15, Lpim;

    move-object/from16 v19, v1

    iget-object v1, v3, Lfnz;->a:Lfod;

    .line 6
    invoke-virtual {v1}, Lfod;->y()Ldps;

    move-result-object v1

    iget-object v3, v3, Lfnz;->a:Lfod;

    iget-object v3, v3, Lfod;->k:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqb;

    invoke-direct {v15, v1, v3}, Lpim;-><init>(Ldps;Lqqb;)V

    .line 7
    invoke-virtual {v6}, Lfov;->aA()Ldps;

    move-result-object v1

    iget-object v3, v5, Lfnj;->a:Lfnz;

    iget-object v5, v3, Lfnz;->k:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltph;

    iget-object v3, v3, Lfnz;->mW:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lhrp;

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v27, p11

    move-object/from16 v20, p13

    move-object/from16 v21, p15

    move/from16 v24, p16

    move-object/from16 v23, p18

    move-object/from16 v25, p19

    move-object/from16 v28, p21

    move-object/from16 v29, p22

    move-object/from16 v30, p23

    move-object/from16 v31, p24

    move-object/from16 v33, p25

    move-object/from16 v34, p26

    move-object/from16 v22, v2

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v34}, Lksm;-><init>(Lei;Lei;Lei;Lei;Lei;Lcwb;Lei;Lei;Lei;Ldps;Lpim;Ldps;Ltph;Lhrp;Laolt;Lkbt;Lkci;Lmip;Lkbm;ILkdb;ZLvyf;Laoga;Laoga;Laoga;Laogp;Laoga;Lxds;Luhc;)V

    iput-object v4, v0, Lkso;->c:Lksm;

    new-instance v1, Lkva;

    move-object/from16 v2, p7

    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    check-cast v2, Lfnj;

    iget-object v3, v2, Lfnj;->a:Lfnz;

    iget-object v4, v3, Lfnz;->AU:Lalpn;

    .line 8
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvy;

    iget-object v5, v3, Lfnz;->la:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lptk;

    iget-object v6, v3, Lfnz;->nP:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoey;

    iget-object v7, v3, Lfnz;->bn:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lojn;

    iget-object v2, v2, Lfnj;->b:Lfov;

    invoke-virtual {v2}, Lfov;->aW()Lwjg;

    move-result-object v2

    iget-object v3, v3, Lfnz;->W:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxk;

    move-object/from16 p23, p9

    move-object/from16 p24, p13

    move-object/from16 p25, p14

    move-object/from16 p16, v1

    move-object/from16 p21, v2

    move-object/from16 p22, v3

    move-object/from16 p17, v4

    move-object/from16 p18, v5

    move-object/from16 p19, v6

    move-object/from16 p20, v7

    invoke-direct/range {p16 .. p25}, Lkva;-><init>(Lpvy;Lptk;Laoey;Lojn;Lwjg;Lqxk;Lmin;Lkbt;Lkct;)V

    iput-object v1, v0, Lkso;->v:Lkva;

    invoke-interface/range {p13 .. p13}, Lkbt;->c()Laosn;

    move-result-object v2

    move-object/from16 v3, p14

    check-cast v3, Lkuv;

    iget-object v3, v3, Lkuv;->m:Laosn;

    move-object/from16 v4, p15

    check-cast v4, Lkuo;

    iget-object v4, v4, Lkuo;->a:Laosn;

    iget-object v5, v1, Lkva;->c:Laosn;

    new-instance v6, Lksn;

    const/4 v7, 0x0

    .line 9
    invoke-direct {v6, v0, v7}, Lksn;-><init>(Lkso;Laoeu;)V

    .line 10
    invoke-static {v2, v3, v4, v5, v6}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    move-result-object v2

    move-object/from16 v3, p9

    check-cast v3, Lkha;

    iget-object v3, v3, Lkha;->n:Laolt;

    sget-object v4, Laosh;->a:Laosi;

    invoke-interface/range {p13 .. p13}, Lkbt;->c()Laosn;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Laosn;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilt;

    invoke-virtual {v5}, Lilt;->e()Lima;

    move-result-object v5

    move-object/from16 v6, p14

    check-cast v6, Lkuv;

    iget-object v6, v6, Lkuv;->m:Laosn;

    .line 12
    invoke-interface {v6}, Laosn;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkda;

    move-object/from16 v6, p15

    check-cast v6, Lkuo;

    iget-object v6, v6, Lkuo;->a:Laosn;

    .line 13
    invoke-interface {v6}, Laosn;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnbu;

    iget-object v1, v1, Lkva;->c:Laosn;

    .line 14
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhy;

    .line 15
    invoke-virtual {v0, v5, v6, v1}, Lkso;->f(Lima;Lnbu;Lajhy;)Lkrp;

    move-result-object v1

    .line 16
    invoke-static {v2, v3, v4, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    move-result-object v1

    iput-object v1, v0, Lkso;->b:Laosn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkso;->y:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkso;->y:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkso;->i:Lkbt;

    .line 2
    .line 3
    invoke-interface {v0}, Lkbt;->c()Laosn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lilt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lilt;->e()Lima;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkso;->z:Lei;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lei;->y(Lima;)Lmin;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lkso;->w:Lqem;

    .line 24
    .line 25
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lima;Lnbu;Lajhy;)Lkrp;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkso;->e:Ltph;

    .line 6
    .line 7
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lima;->l()Laism;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Laism;->d:Lakdp;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v10, 0x0

    .line 37
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_c

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Laiwg;

    .line 48
    .line 49
    iget-object v11, v11, Laiwg;->c:Lakdp;

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Laise;

    .line 66
    .line 67
    iget-object v12, v12, Laise;->g:Lakdp;

    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_2

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Laisa;

    .line 84
    .line 85
    iget v14, v13, Laisa;->d:I

    .line 86
    .line 87
    invoke-static {v14}, La;->aD(I)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/4 v8, 0x4

    .line 92
    if-nez v15, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v7, 0x2

    .line 96
    if-eq v15, v7, :cond_6

    .line 97
    .line 98
    :goto_2
    invoke-static {v14}, La;->aD(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    if-ne v7, v8, :cond_a

    .line 106
    .line 107
    :cond_6
    iget v7, v13, Laisa;->c:I

    .line 108
    .line 109
    invoke-static {v7}, La;->aD(I)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    if-ne v14, v5, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_3
    iget v14, v13, Laisa;->b:I

    .line 120
    .line 121
    and-int/lit8 v14, v14, 0x8

    .line 122
    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    invoke-static {v7}, La;->aD(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eq v7, v8, :cond_a

    .line 133
    .line 134
    :goto_4
    iget-wide v7, v13, Laisa;->e:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v9}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    :cond_a
    :goto_5
    iget v7, v13, Laisa;->c:I

    .line 151
    .line 152
    invoke-static {v7}, La;->aD(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_b

    .line 157
    .line 158
    move v7, v6

    .line 159
    :cond_b
    if-eq v7, v6, :cond_3

    .line 160
    .line 161
    move v10, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_c
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 164
    .line 165
    invoke-static {v9, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    if-nez v10, :cond_e

    .line 174
    .line 175
    const-wide/16 v7, 0x7

    .line 176
    .line 177
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v9, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    invoke-virtual {v9, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_f
    :goto_6
    if-eqz v9, :cond_10

    .line 202
    .line 203
    iget-object v4, v0, Lkso;->d:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v4, v9, v3}, Lcvm;->w(Landroid/content/Context;Lj$/time/Instant;Lj$/time/Instant;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v22, v3

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    const/16 v22, 0x0

    .line 213
    .line 214
    :goto_7
    iget-object v3, v0, Lkso;->h:Ljxy;

    .line 215
    .line 216
    sget-object v4, Ljxy;->k:Ljxy;

    .line 217
    .line 218
    if-ne v3, v4, :cond_11

    .line 219
    .line 220
    move/from16 v24, v6

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    const/16 v24, 0x0

    .line 224
    .line 225
    :goto_8
    iget-object v4, v1, Lima;->d:Lfrc;

    .line 226
    .line 227
    if-eqz v4, :cond_12

    .line 228
    .line 229
    iget-object v7, v0, Lkso;->f:Lfra;

    .line 230
    .line 231
    invoke-interface {v7, v4}, Lfra;->a(Lfrc;)Laery;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, v0, Lkso;->f:Lfra;

    .line 236
    .line 237
    invoke-interface {v8, v4}, Lfra;->b(Lfrc;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v9, v0, Lkso;->f:Lfra;

    .line 242
    .line 243
    invoke-interface {v9, v4}, Lfra;->c(Lfrc;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_9

    .line 248
    :cond_12
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_9
    if-eqz v7, :cond_13

    .line 252
    .line 253
    invoke-static {v7, v2}, Lniz;->a(Laery;Ltph;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    const/4 v2, 0x0

    .line 259
    :goto_a
    if-eqz v4, :cond_14

    .line 260
    .line 261
    invoke-virtual {v4}, Lfrc;->J()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_15

    .line 270
    .line 271
    :cond_14
    const/4 v4, 0x0

    .line 272
    :cond_15
    if-eqz v8, :cond_16

    .line 273
    .line 274
    if-eqz v9, :cond_16

    .line 275
    .line 276
    new-instance v4, Lkrm;

    .line 277
    .line 278
    invoke-direct {v4, v8, v9, v2}, Lkrm;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_16
    if-eqz v4, :cond_17

    .line 285
    .line 286
    new-instance v2, Lkrn;

    .line 287
    .line 288
    invoke-direct {v2, v4}, Lkrn;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_17
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_b
    new-instance v16, Lkrp;

    .line 297
    .line 298
    iget-object v2, v1, Lima;->d:Lfrc;

    .line 299
    .line 300
    if-eqz v2, :cond_18

    .line 301
    .line 302
    invoke-virtual {v2}, Lfrc;->I()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_18
    iget-object v2, v1, Lima;->e:Lncs;

    .line 309
    .line 310
    iget-object v4, v0, Lkso;->d:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v2, v4, v7}, Lncs;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :goto_c
    invoke-static {v2}, Laokk;->ay(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ne v6, v4, :cond_19

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_19
    move-object/from16 v17, v2

    .line 334
    .line 335
    :goto_d
    iget-object v2, v1, Lima;->d:Lfrc;

    .line 336
    .line 337
    invoke-static {v2}, Ljkp;->J(Lfrc;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    iget-object v2, v0, Lkso;->A:Lpim;

    .line 342
    .line 343
    iget-object v4, v1, Lima;->d:Lfrc;

    .line 344
    .line 345
    if-eqz v4, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v4}, Lfrc;->e()Lrnr;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_e

    .line 352
    :cond_1a
    const/4 v8, 0x0

    .line 353
    :goto_e
    if-eqz p2, :cond_1b

    .line 354
    .line 355
    invoke-virtual/range {p2 .. p2}, Lnbu;->Q()Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_1c

    .line 360
    .line 361
    :cond_1b
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :cond_1c
    invoke-virtual {v2, v8, v4}, Lpim;->v(Lrnr;Lj$/time/Duration;)Lkbf;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    iget-object v0, v0, Lkso;->x:Ldps;

    .line 371
    .line 372
    iget-object v0, v0, Ldps;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-nez v0, :cond_1e

    .line 375
    .line 376
    :cond_1d
    :goto_f
    move/from16 v23, v7

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1e
    invoke-interface {v0}, Lfxe;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1f

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_1f
    iget-object v0, v1, Lima;->d:Lfrc;

    .line 387
    .line 388
    if-nez v0, :cond_20

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_20
    invoke-static {v0}, Lhqe;->h(Lfrc;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_21

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_21
    invoke-virtual {v1}, Lima;->l()Laism;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_22

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_22
    iget v1, v0, Laism;->c:I

    .line 406
    .line 407
    invoke-static {v1}, La;->aA(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_23

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_23
    if-ne v1, v5, :cond_1d

    .line 415
    .line 416
    invoke-static {v0}, Lhqe;->b(Laism;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    move/from16 v23, v6

    .line 423
    .line 424
    :goto_10
    invoke-virtual {v3}, Ljxy;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v25

    .line 428
    move-object/from16 v21, p3

    .line 429
    .line 430
    invoke-direct/range {v16 .. v25}, Lkrp;-><init>(Ljava/lang/String;Ljava/lang/String;Lkro;Lkbf;Lajhy;Ljava/lang/String;ZZZ)V

    .line 431
    .line 432
    .line 433
    return-object v16
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlaceDetailsViewModel:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkso;->c:Lksm;

    .line 14
    .line 15
    const-string v1, "  "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, p2}, Lksm;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkso;->a:Lksk;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, p2}, Lksk;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
