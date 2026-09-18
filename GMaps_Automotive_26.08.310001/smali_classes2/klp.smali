.class public final Lklp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkr;


# instance fields
.field private final A:Lsob;

.field public final a:Lkll;

.field public final b:Laogg;

.field public final c:Lkln;

.field private final d:Landroid/content/Context;

.field private final e:Ltfo;

.field private final f:Lfll;

.field private final g:Lmau;

.field private final h:Ljrq;

.field private final i:Ljvk;

.field private final j:Ljwi;

.field private final k:Ljvx;

.field private final l:Ljwq;

.field private final m:Lksc;

.field private final n:Lantx;

.field private final o:Lantx;

.field private final p:Lantx;

.field private final q:Lanum;

.field private final r:Lwtk;

.field private final s:Ltxe;

.field private final t:Ljrz;

.field private final u:Lkod;

.field private final v:Lpuo;

.field private final w:Lema;

.field private final x:Lpqy;

.field private final y:Lei;

.field private final z:Lpqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsob;Ltfo;Lfll;Lema;Lei;Lei;Lei;Lei;Lcuo;Lmau;Ljrq;Lpqy;Lpuo;Ljvk;Ljwi;Ljvx;ILjtn;Ljvh;Ljwq;Lksc;Lantx;Lantx;Lantx;Lanum;Lwtk;Ltxe;Ljrz;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p11

    move-object/from16 v4, p14

    move-object/from16 v15, p16

    move-object/from16 v5, p17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lklp;->d:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v0, Lklp;->A:Lsob;

    iput-object v2, v0, Lklp;->e:Ltfo;

    move-object/from16 v7, p4

    iput-object v7, v0, Lklp;->f:Lfll;

    move-object/from16 v7, p5

    iput-object v7, v0, Lklp;->w:Lema;

    move-object/from16 v7, p9

    iput-object v7, v0, Lklp;->y:Lei;

    iput-object v3, v0, Lklp;->g:Lmau;

    move-object/from16 v7, p12

    iput-object v7, v0, Lklp;->h:Ljrq;

    move-object/from16 v7, p13

    iput-object v7, v0, Lklp;->x:Lpqy;

    iput-object v4, v0, Lklp;->v:Lpuo;

    move-object/from16 v8, p15

    iput-object v8, v0, Lklp;->i:Ljvk;

    iput-object v15, v0, Lklp;->j:Ljwi;

    iput-object v5, v0, Lklp;->k:Ljvx;

    move-object/from16 v9, p21

    iput-object v9, v0, Lklp;->l:Ljwq;

    move-object/from16 v10, p22

    iput-object v10, v0, Lklp;->m:Lksc;

    move-object/from16 v11, p23

    iput-object v11, v0, Lklp;->n:Lantx;

    move-object/from16 v12, p24

    iput-object v12, v0, Lklp;->o:Lantx;

    move-object/from16 v13, p25

    iput-object v13, v0, Lklp;->p:Lantx;

    move-object/from16 v14, p26

    iput-object v14, v0, Lklp;->q:Lanum;

    move-object/from16 v3, p27

    iput-object v3, v0, Lklp;->r:Lwtk;

    move-object/from16 v3, p28

    iput-object v3, v0, Lklp;->s:Ltxe;

    move-object/from16 v3, p29

    iput-object v3, v0, Lklp;->t:Ljrz;

    new-instance v3, Lpqz;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v3, v0, Lklp;->z:Lpqz;

    move-object/from16 v1, p11

    check-cast v1, Lkal;

    iget-object v1, v1, Lkal;->m:Lanzm;

    iget-object v2, v4, Lpuo;->a:Ljava/lang/Object;

    move-object v3, v5

    new-instance v5, Lkmd;

    move-object/from16 v3, p7

    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    check-cast v3, Lfhv;

    move-object/from16 v18, v1

    iget-object v1, v3, Lfhv;->b:Lfjg;

    move-object/from16 v21, v2

    iget-object v2, v1, Lfjg;->iR:Lalcw;

    .line 2
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    move-object/from16 p3, v2

    iget-object v2, v1, Lfjg;->iS:Lalcw;

    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    iget-object v3, v3, Lfhv;->a:Lfil;

    move-object/from16 p4, v2

    iget-object v2, v3, Lfil;->Au:Lalcw;

    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscy;

    move-object/from16 p5, v2

    iget-object v2, v1, Lfjg;->id:Lalcw;

    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei;

    move-object/from16 v16, v1

    iget-object v1, v3, Lfil;->G:Lalcw;

    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajny;

    move-object/from16 p7, v1

    iget-object v1, v3, Lfil;->a:Lfip;

    iget-object v1, v1, Lfip;->g:Lalcw;

    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljru;

    invoke-virtual/range {v16 .. v16}, Lfjg;->as()Ldkm;

    invoke-virtual/range {v16 .. v16}, Lfjg;->ab()Ldkm;

    move-result-object v16

    move-object/from16 p9, v1

    iget-object v1, v3, Lfil;->nN:Lalcw;

    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmy;

    iget-object v3, v3, Lfil;->tm:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyu;

    move-object/from16 v6, p3

    move-object/from16 v11, p9

    move-object/from16 v24, p17

    move-object/from16 v17, p19

    move-object/from16 v19, p20

    move-object/from16 v22, p29

    move-object v13, v1

    move-object v9, v2

    move-object v14, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v20, v10

    move-object/from16 v12, v16

    const/4 v3, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v16, p18

    invoke-direct/range {v5 .. v25}, Lkmd;-><init>(Lei;Lei;Lscy;Lei;Lajny;Ljru;Ldkm;Lqmy;Liyu;Ljwi;ILjtn;Lanzm;Ljvh;Lksc;Lmaw;Ljrz;Lpqy;Ljvx;Ljvk;)V

    iput-object v5, v0, Lklp;->a:Lkll;

    move-object/from16 v1, p11

    check-cast v1, Lkal;

    iget-object v1, v1, Lkal;->m:Lanzm;

    iget-object v2, v4, Lpuo;->a:Ljava/lang/Object;

    invoke-interface/range {p22 .. p22}, Lksc;->i()Z

    move-result v26

    new-instance v4, Lkhy;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6, v3}, Lkhy;-><init>(Ljava/lang/Object;I[Z)V

    move-object/from16 v32, v4

    new-instance v4, Lkln;

    move-object/from16 v5, p6

    iget-object v5, v5, Lei;->a:Ljava/lang/Object;

    check-cast v5, Lfhv;

    iget-object v6, v5, Lfhv;->b:Lfjg;

    iget-object v7, v6, Lfjg;->is:Lalcw;

    .line 3
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei;

    iget-object v8, v6, Lfjg;->iv:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei;

    iget-object v9, v6, Lfjg;->ix:Lalcw;

    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei;

    iget-object v10, v6, Lfjg;->iz:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei;

    iget-object v11, v6, Lfjg;->iA:Lalcw;

    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lei;

    iget-object v12, v6, Lfjg;->iB:Lalcw;

    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcur;

    iget-object v13, v6, Lfjg;->iD:Lalcw;

    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lei;

    iget-object v14, v6, Lfjg;->iF:Lalcw;

    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lei;

    iget-object v15, v6, Lfjg;->iH:Lalcw;

    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lei;

    move-object/from16 v16, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    invoke-virtual {v6}, Lfjg;->ap()Lema;

    move-result-object v14

    iget-object v3, v6, Lfjg;->a:Lfil;

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    new-instance v15, Lpqz;

    move-object/from16 v19, v1

    iget-object v1, v3, Lfil;->a:Lfip;

    .line 4
    invoke-virtual {v1}, Lfip;->u()Lema;

    move-result-object v1

    iget-object v3, v3, Lfil;->AX:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqge;

    invoke-direct {v15, v1, v3}, Lpqz;-><init>(Lema;Lqge;)V

    .line 5
    invoke-virtual {v6}, Lfjg;->ah()Lema;

    move-result-object v1

    iget-object v3, v5, Lfhv;->a:Lfil;

    iget-object v5, v3, Lfil;->k:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltfo;

    iget-object v3, v3, Lfil;->nM:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lhmf;

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v27, p13

    move-object/from16 v20, p15

    move-object/from16 v21, p17

    move/from16 v24, p18

    move-object/from16 v23, p20

    move-object/from16 v25, p21

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v30, p25

    move-object/from16 v31, p26

    move-object/from16 v33, p27

    move-object/from16 v34, p28

    move-object/from16 v22, v2

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v34}, Lkln;-><init>(Lei;Lei;Lei;Lei;Lei;Lcur;Lei;Lei;Lei;Lema;Lpqz;Lema;Ltfo;Lhmf;Lanzm;Ljvk;Ljvx;Lmaw;Ljvh;ILjwq;ZLpqy;Lantx;Lantx;Lantx;Lanum;Lantx;Lwtk;Ltxe;)V

    iput-object v4, v0, Lklp;->c:Lkln;

    new-instance v1, Lkod;

    move-object/from16 v2, p8

    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    check-cast v2, Lfhv;

    iget-object v3, v2, Lfhv;->a:Lfil;

    iget-object v4, v3, Lfil;->AC:Lalcw;

    .line 6
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpme;

    iget-object v5, v3, Lfil;->kY:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpjp;

    iget-object v6, v3, Lfil;->nP:Lalcw;

    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lansv;

    iget-object v7, v3, Lfil;->bm:Lalcw;

    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loay;

    iget-object v2, v2, Lfhv;->b:Lfjg;

    invoke-virtual {v2}, Lfjg;->V()Lpqy;

    move-result-object v2

    iget-object v3, v3, Lfil;->W:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnm;

    move-object/from16 p25, p11

    move-object/from16 p26, p15

    move-object/from16 p27, p16

    move-object/from16 p18, v1

    move-object/from16 p23, v2

    move-object/from16 p24, v3

    move-object/from16 p19, v4

    move-object/from16 p20, v5

    move-object/from16 p21, v6

    move-object/from16 p22, v7

    invoke-direct/range {p18 .. p27}, Lkod;-><init>(Lpme;Lpjp;Lansv;Loay;Lpqy;Lqnm;Lmau;Ljvk;Ljwi;)V

    iput-object v1, v0, Lklp;->u:Lkod;

    invoke-interface/range {p15 .. p15}, Ljvk;->b()Laogg;

    move-result-object v2

    move-object/from16 v3, p16

    check-cast v3, Lkny;

    iget-object v3, v3, Lkny;->l:Laogg;

    move-object/from16 v4, p17

    check-cast v4, Lknr;

    iget-object v4, v4, Lknr;->a:Laogg;

    iget-object v5, v1, Lkod;->c:Laogg;

    invoke-virtual/range {p2 .. p2}, Lsob;->G()Laogg;

    move-result-object v6

    new-instance v7, Lklo;

    const/4 v8, 0x0

    .line 7
    invoke-direct {v7, v0, v8}, Lklo;-><init>(Lklp;Lansr;)V

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    .line 8
    invoke-static/range {p3 .. p8}, Lahfl;->L(Laody;Laody;Laody;Laody;Laody;Lanuq;)Laody;

    move-result-object v2

    move-object/from16 v3, p11

    check-cast v3, Lkal;

    iget-object v3, v3, Lkal;->m:Lanzm;

    sget-object v4, Laoga;->a:Laogb;

    invoke-interface/range {p15 .. p15}, Ljvk;->b()Laogg;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifs;

    invoke-virtual {v5}, Lifs;->e()Lify;

    move-result-object v5

    move-object/from16 v6, p16

    check-cast v6, Lkny;

    iget-object v6, v6, Lkny;->l:Laogg;

    .line 10
    invoke-interface {v6}, Laogg;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwp;

    move-object/from16 v6, p17

    check-cast v6, Lknr;

    iget-object v6, v6, Lknr;->a:Laogg;

    .line 11
    invoke-interface {v6}, Laogg;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtp;

    iget-object v1, v1, Lkod;->c:Laogg;

    .line 12
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laivy;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lsob;->I()Z

    move-result v7

    .line 14
    invoke-virtual {v0, v5, v6, v1, v7}, Lklp;->f(Lify;Lmtp;Laivy;Z)Lkkq;

    move-result-object v1

    .line 15
    invoke-static {v2, v3, v4, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object v1

    iput-object v1, v0, Lklp;->b:Laogg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->x:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklp;->i:Ljvk;

    .line 2
    .line 3
    invoke-interface {v0}, Ljvk;->b()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lifs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lifs;->e()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lklp;->y:Lei;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lei;->D(Lify;)Lmau;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lklp;->v:Lpuo;

    .line 24
    .line 25
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lklp;->x:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lify;Lmtp;Laivy;Z)Lkkq;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lklp;->e:Ltfo;

    .line 6
    .line 7
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lify;->l()Laigm;

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
    iget-object v4, v4, Laigm;->d:Lajre;

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
    check-cast v11, Laikg;

    .line 48
    .line 49
    iget-object v11, v11, Laikg;->c:Lajre;

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
    check-cast v12, Laige;

    .line 66
    .line 67
    iget-object v12, v12, Laige;->g:Lajre;

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
    check-cast v13, Laiga;

    .line 84
    .line 85
    iget v14, v13, Laiga;->d:I

    .line 86
    .line 87
    invoke-static {v14}, La;->ai(I)I

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
    invoke-static {v14}, La;->ai(I)I

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
    iget v7, v13, Laiga;->c:I

    .line 108
    .line 109
    invoke-static {v7}, La;->ai(I)I

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
    iget v14, v13, Laiga;->b:I

    .line 120
    .line 121
    and-int/lit8 v14, v14, 0x8

    .line 122
    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    invoke-static {v7}, La;->ai(I)I

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
    iget-wide v7, v13, Laiga;->e:J

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
    iget v7, v13, Laiga;->c:I

    .line 151
    .line 152
    invoke-static {v7}, La;->ai(I)I

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
    invoke-static {v9, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, v0, Lklp;->d:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v4, v9, v3}, Lcuh;->z(Landroid/content/Context;Lj$/time/Instant;Lj$/time/Instant;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    const/16 v23, 0x0

    .line 213
    .line 214
    :goto_7
    iget-object v3, v0, Lklp;->h:Ljrq;

    .line 215
    .line 216
    sget-object v4, Ljrq;->k:Ljrq;

    .line 217
    .line 218
    if-ne v3, v4, :cond_11

    .line 219
    .line 220
    move/from16 v25, v6

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_11
    const/16 v25, 0x0

    .line 224
    .line 225
    :goto_8
    iget-object v4, v1, Lify;->d:Lfln;

    .line 226
    .line 227
    if-eqz v4, :cond_12

    .line 228
    .line 229
    iget-object v7, v0, Lklp;->f:Lfll;

    .line 230
    .line 231
    invoke-interface {v7, v4}, Lfll;->a(Lfln;)Laehd;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, v0, Lklp;->f:Lfll;

    .line 236
    .line 237
    invoke-interface {v8, v4}, Lfll;->b(Lfln;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v9, v0, Lklp;->f:Lfll;

    .line 242
    .line 243
    invoke-interface {v9, v4}, Lfll;->c(Lfln;)Ljava/lang/String;

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
    invoke-static {v7, v2}, Lnao;->a(Laehd;Ltfo;)Z

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
    invoke-virtual {v4}, Lfln;->J()Ljava/lang/String;

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
    new-instance v4, Lkkn;

    .line 277
    .line 278
    invoke-direct {v4, v8, v9, v2}, Lkkn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
    new-instance v2, Lkko;

    .line 287
    .line 288
    invoke-direct {v2, v4}, Lkko;-><init>(Ljava/lang/String;)V

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
    new-instance v16, Lkkq;

    .line 297
    .line 298
    iget-object v2, v1, Lify;->d:Lfln;

    .line 299
    .line 300
    if-eqz v2, :cond_19

    .line 301
    .line 302
    invoke-virtual {v2}, Lfln;->I()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_18

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_18
    const/4 v7, 0x0

    .line 310
    goto :goto_d

    .line 311
    :cond_19
    :goto_c
    iget-object v2, v1, Lify;->e:Lmun;

    .line 312
    .line 313
    iget-object v4, v0, Lklp;->d:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v2, v4, v7}, Lmun;->aj(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :goto_d
    invoke-static {v2}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-ne v6, v4, :cond_1a

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_1a
    move-object/from16 v17, v2

    .line 337
    .line 338
    :goto_e
    iget-object v2, v1, Lify;->d:Lfln;

    .line 339
    .line 340
    invoke-static {v2}, Ljel;->M(Lfln;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    iget-object v2, v0, Lklp;->z:Lpqz;

    .line 345
    .line 346
    iget-object v4, v1, Lify;->d:Lfln;

    .line 347
    .line 348
    if-eqz v4, :cond_1b

    .line 349
    .line 350
    invoke-virtual {v4}, Lfln;->e()Lrdv;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_f

    .line 355
    :cond_1b
    const/4 v8, 0x0

    .line 356
    :goto_f
    if-eqz p2, :cond_1c

    .line 357
    .line 358
    invoke-virtual/range {p2 .. p2}, Lmtp;->Q()Lj$/time/Duration;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_1d

    .line 363
    .line 364
    :cond_1c
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    :cond_1d
    invoke-virtual {v2, v8, v4}, Lpqz;->A(Lrdv;Lj$/time/Duration;)Ljuz;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    iget-object v0, v0, Lklp;->w:Lema;

    .line 374
    .line 375
    iget-object v0, v0, Lema;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v0, :cond_1f

    .line 378
    .line 379
    :cond_1e
    :goto_10
    move/from16 v24, v7

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_1f
    invoke-interface {v0}, Lfrm;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_20

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_20
    iget-object v0, v1, Lify;->d:Lfln;

    .line 390
    .line 391
    if-nez v0, :cond_21

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_21
    invoke-static {v0}, Lhko;->g(Lfln;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_22

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_22
    invoke-virtual {v1}, Lify;->l()Laigm;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_23

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_23
    iget v1, v0, Laigm;->c:I

    .line 409
    .line 410
    invoke-static {v1}, La;->af(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_24

    .line 415
    .line 416
    goto :goto_10

    .line 417
    :cond_24
    if-ne v1, v5, :cond_1e

    .line 418
    .line 419
    invoke-static {v0}, Lhko;->b(Laigm;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    move/from16 v24, v6

    .line 426
    .line 427
    :goto_11
    invoke-virtual {v3}, Ljrq;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    move-object/from16 v21, p3

    .line 432
    .line 433
    move/from16 v22, p4

    .line 434
    .line 435
    invoke-direct/range {v16 .. v26}, Lkkq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkp;Ljuz;Laivy;ZLjava/lang/String;ZZZ)V

    .line 436
    .line 437
    .line 438
    return-object v16
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lklp;->c:Lkln;

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
    invoke-virtual {v0, v2, p2}, Lkln;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lklp;->a:Lkll;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, p2}, Lkll;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
