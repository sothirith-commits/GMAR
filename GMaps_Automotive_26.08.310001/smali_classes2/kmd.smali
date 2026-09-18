.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkll;


# instance fields
.field private final A:Lemb;

.field private final B:Lwyd;

.field private final C:Lpqy;

.field private final D:Lajny;

.field private final E:Lscy;

.field private final F:Lei;

.field public final a:Ljvh;

.field public final b:Lksc;

.field public final c:Laogg;

.field public final d:Lklx;

.field public final e:Ldkm;

.field private final f:Ljru;

.field private final g:Lqmy;

.field private final h:Ljwi;

.field private final i:Ljtn;

.field private final j:Lanzm;

.field private final k:Lmaw;

.field private final l:Ljrz;

.field private final m:Ljvx;

.field private final n:Ljvk;

.field private final o:Laogg;

.field private final p:Ljwm;

.field private final q:Laogg;

.field private final r:Laody;

.field private final s:Laody;

.field private final t:Laody;

.field private final u:Laogg;

.field private final v:Laogg;

.field private final w:Laody;

.field private final x:I

.field private final y:Liyu;

.field private final z:Laogi;


# direct methods
.method public constructor <init>(Lei;Lei;Lscy;Lei;Lajny;Ljru;Ldkm;Lqmy;Liyu;Ljwi;ILjtn;Lanzm;Ljvh;Lksc;Lmaw;Ljrz;Lpqy;Ljvx;Ljvk;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p13

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v0, Lkmd;->E:Lscy;

    iput-object v1, v0, Lkmd;->F:Lei;

    iput-object v2, v0, Lkmd;->D:Lajny;

    move-object/from16 v6, p6

    iput-object v6, v0, Lkmd;->f:Ljru;

    move-object/from16 v7, p7

    iput-object v7, v0, Lkmd;->e:Ldkm;

    move-object/from16 v7, p8

    iput-object v7, v0, Lkmd;->g:Lqmy;

    iput-object v3, v0, Lkmd;->y:Liyu;

    iput-object v5, v0, Lkmd;->h:Ljwi;

    move/from16 v8, p11

    iput v8, v0, Lkmd;->x:I

    move-object/from16 v8, p12

    iput-object v8, v0, Lkmd;->i:Ljtn;

    iput-object v4, v0, Lkmd;->j:Lanzm;

    move-object/from16 v8, p14

    iput-object v8, v0, Lkmd;->a:Ljvh;

    move-object/from16 v9, p15

    iput-object v9, v0, Lkmd;->b:Lksc;

    move-object/from16 v10, p16

    iput-object v10, v0, Lkmd;->k:Lmaw;

    move-object/from16 v11, p17

    iput-object v11, v0, Lkmd;->l:Ljrz;

    move-object/from16 v12, p18

    iput-object v12, v0, Lkmd;->C:Lpqy;

    move-object/from16 v13, p19

    iput-object v13, v0, Lkmd;->m:Ljvx;

    move-object/from16 v14, p20

    iput-object v14, v0, Lkmd;->n:Ljvk;

    move-object v15, v5

    check-cast v15, Lkny;

    iget-object v2, v15, Lkny;->l:Laogg;

    iput-object v2, v0, Lkmd;->o:Laogg;

    iget-object v15, v15, Lkny;->m:Ljwm;

    iput-object v15, v0, Lkmd;->p:Ljwm;

    .line 2
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p3, v2

    invoke-static/range {v16 .. v16}, Laogj;->a(Ljava/lang/Object;)Laogi;

    move-result-object v2

    iput-object v2, v0, Lkmd;->z:Laogi;

    .line 3
    invoke-interface {v15}, Ljwm;->d()Laogg;

    move-result-object v15

    iput-object v15, v0, Lkmd;->q:Laogg;

    invoke-interface {v8}, Ljvh;->b()Laogg;

    move-result-object v5

    .line 4
    invoke-virtual {v1, v5, v4}, Lei;->ay(Laody;Lanzm;)Lemb;

    move-result-object v1

    iput-object v1, v0, Lkmd;->A:Lemb;

    iget-object v3, v3, Liyu;->e:Laogg;

    new-instance v5, Lklw;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Lklw;-><init>(Laody;I)V

    iput-object v5, v0, Lkmd;->r:Laody;

    new-instance v3, Lwyd;

    move-object/from16 v4, p2

    iget-object v4, v4, Lei;->a:Ljava/lang/Object;

    check-cast v4, Lfhv;

    move-object/from16 p7, v3

    iget-object v3, v4, Lfhv;->a:Lfil;

    move-object/from16 p9, v5

    iget-object v5, v3, Lfil;->G:Lalcw;

    .line 5
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajny;

    move-object/from16 p2, v5

    iget-object v5, v3, Lfil;->nN:Lalcw;

    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmy;

    iget-object v3, v3, Lfil;->tm:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyu;

    iget-object v4, v4, Lfhv;->b:Lfjg;

    move-object/from16 p11, v3

    iget-object v3, v4, Lfjg;->ay:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libs;

    new-instance v13, Lkdl;

    move-object/from16 p12, v3

    .line 6
    invoke-virtual {v4}, Lfjg;->ab()Ldkm;

    move-result-object v3

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-direct {v13, v3, v2}, Lkdl;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lkdl;

    iget-object v3, v4, Lfjg;->k:Lalcw;

    .line 7
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v14, v3, v2}, Lkdl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, Lfjg;->a:Lfil;

    move-object v4, v15

    new-instance v15, Lkdl;

    iget-object v3, v3, Lfil;->uG:Lalcw;

    .line 8
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscy;

    const/4 v2, 0x2

    invoke-direct {v15, v3, v2}, Lkdl;-><init>(Lscy;I)V

    new-instance v16, Lkci;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p7

    move-object/from16 v2, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v7, p19

    move-object/from16 p7, v4

    move-object v10, v5

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, p2

    move-object/from16 v5, p10

    move-object/from16 v4, p13

    .line 9
    invoke-direct/range {v3 .. v16}, Lwyd;-><init>(Lanzm;Ljwi;Ljvh;Ljvx;Lksc;Lajny;Lqmy;Liyu;Libs;Lkdl;Lkdl;Lkdl;Lkci;)V

    iput-object v3, v0, Lkmd;->B:Lwyd;

    new-instance v4, Lkhy;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lkhy;-><init>(Ljava/lang/Object;I[F)V

    move-object v5, v3

    new-instance v3, Lklx;

    move-object/from16 v7, p1

    iget-object v7, v7, Lei;->a:Ljava/lang/Object;

    check-cast v7, Lfhv;

    iget-object v8, v7, Lfhv;->b:Lfjg;

    iget-object v9, v8, Lfjg;->iK:Lalcw;

    .line 10
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei;

    iget-object v10, v8, Lfjg;->ix:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lei;

    move-object v11, v6

    invoke-virtual {v8}, Lfjg;->ao()Ldkm;

    move-result-object v6

    iget-object v12, v8, Lfjg;->iL:Lalcw;

    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lei;

    iget-object v13, v8, Lfjg;->iM:Lalcw;

    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lei;

    iget-object v14, v8, Lfjg;->iN:Lalcw;

    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lei;

    iget-object v15, v8, Lfjg;->iO:Lalcw;

    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lei;

    iget-object v11, v8, Lfjg;->iP:Lalcw;

    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcur;

    move-object/from16 p2, v3

    iget-object v3, v8, Lfjg;->iQ:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei;

    move-object/from16 v16, v8

    move-object v8, v13

    invoke-virtual/range {v16 .. v16}, Lfjg;->az()Lpqy;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lfjg;->as()Ldkm;

    move-result-object v16

    iget-object v7, v7, Lfhv;->a:Lfil;

    move-object/from16 p4, v3

    iget-object v3, v7, Lfil;->G:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajny;

    move-object/from16 p9, v3

    iget-object v3, v7, Lfil;->a:Lfip;

    iget-object v3, v3, Lfip;->g:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljru;

    iget-object v7, v7, Lfil;->tm:Lalcw;

    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Liyu;

    move-object/from16 v19, p10

    move-object/from16 v18, p13

    move-object/from16 v23, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v20, p17

    move-object/from16 v24, p18

    move-object/from16 v26, p19

    move-object/from16 v27, p20

    move-object/from16 v25, v4

    move-object/from16 v29, v5

    move-object v4, v9

    move-object v5, v10

    move-object v7, v12

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v14, v16

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    move-object/from16 p4, v1

    move-object/from16 v16, v3

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v3 .. v27}, Lklx;-><init>(Lei;Lei;Ldkm;Lei;Lei;Lei;Lei;Lcur;Lei;Lpqy;Ldkm;Lajny;Ljru;Liyu;Lanzm;Ljwi;Ljrz;Lksc;Lmaw;Ljvh;Lpqy;Lantx;Ljvx;Ljvk;)V

    move-object/from16 v4, v18

    iput-object v3, v0, Lkmd;->d:Lklx;

    move-object/from16 v5, p5

    iget-object v6, v5, Lajny;->c:Ljava/lang/Object;

    invoke-interface/range {p6 .. p6}, Ljru;->a()Laogg;

    move-result-object v7

    new-instance v8, Lklz;

    const/4 v9, 0x0

    .line 11
    invoke-direct {v8, v0, v1, v9}, Lklz;-><init>(Lkmd;Lansr;I)V

    move-object/from16 v9, p3

    .line 12
    invoke-static {v9, v6, v7, v8}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    move-result-object v6

    .line 13
    invoke-static {v6}, Laoek;->a(Laody;)Laody;

    move-result-object v6

    iput-object v6, v0, Lkmd;->s:Laody;

    iget-object v5, v5, Lajny;->c:Ljava/lang/Object;

    invoke-interface/range {p8 .. p8}, Lqmy;->b()Laogg;

    move-result-object v7

    invoke-interface/range {p6 .. p6}, Ljru;->a()Laogg;

    move-result-object v8

    new-instance v10, Lkma;

    .line 14
    invoke-direct {v10, v0, v1}, Lkma;-><init>(Lkmd;Lansr;)V

    .line 15
    invoke-static {v5, v7, v8, v2, v10}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    move-result-object v2

    .line 16
    invoke-static {v2}, Laoek;->a(Laody;)Laody;

    move-result-object v2

    iput-object v2, v0, Lkmd;->t:Laody;

    .line 17
    invoke-virtual {v3}, Lklx;->c()Lkiy;

    move-result-object v5

    invoke-interface {v5}, Lkiy;->a()Laogg;

    move-result-object v5

    move-object/from16 v7, p4

    iget-object v7, v7, Lemb;->a:Ljava/lang/Object;

    new-instance v8, Lkon;

    const/4 v10, 0x1

    invoke-direct {v8, v0, v10, v1}, Lkon;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    invoke-static {v5, v7, v6, v2, v8}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    move-result-object v2

    new-instance v5, Laogf;

    const-wide/16 v6, 0x1388

    const-wide v10, 0x7fffffffffffffffL

    .line 19
    invoke-direct {v5, v6, v7, v10, v11}, Laogf;-><init>(JJ)V

    .line 20
    invoke-static {v2, v4, v5, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object v2

    iput-object v2, v0, Lkmd;->u:Laogg;

    .line 21
    invoke-virtual {v3}, Lklx;->e()Lkcd;

    move-result-object v5

    iget-object v5, v5, Lkcd;->a:Laogg;

    invoke-interface/range {p14 .. p14}, Ljvh;->b()Laogg;

    move-result-object v8

    .line 22
    invoke-virtual {v3}, Lklx;->b()Lkdx;

    move-result-object v12

    invoke-interface {v12}, Lkdx;->a()Laogg;

    move-result-object v12

    new-instance v13, Lklz;

    const/4 v14, 0x1

    .line 23
    invoke-direct {v13, v0, v1, v14, v1}, Lklz;-><init>(Lkmd;Lansr;I[B)V

    .line 24
    invoke-static {v5, v8, v12, v13}, Lahfl;->J(Laody;Laody;Laody;Lanuo;)Laody;

    move-result-object v5

    new-instance v8, Laogf;

    .line 25
    invoke-direct {v8, v6, v7, v10, v11}, Laogf;-><init>(JJ)V

    .line 26
    invoke-static {v5, v4, v8, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object v5

    iput-object v5, v0, Lkmd;->v:Laogg;

    move-object/from16 v8, p10

    check-cast v8, Lkny;

    iget-object v8, v8, Lkny;->k:Laogg;

    new-instance v12, Lkmb;

    const/4 v13, 0x0

    .line 27
    invoke-direct {v12, v1, v13}, Lkmb;-><init>(Lansr;I)V

    move-object/from16 v14, p7

    move-object/from16 v13, v28

    .line 28
    invoke-static {v14, v8, v13, v5, v12}, Lahfl;->K(Laody;Laody;Laody;Laody;Lanup;)Laody;

    move-result-object v8

    iput-object v8, v0, Lkmd;->w:Laody;

    move-object/from16 v12, v29

    iget-object v15, v12, Lwyd;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Lklx;->b()Lkdx;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkdx;->a()Laogg;

    move-result-object v16

    new-instance v6, Lkmc;

    .line 30
    invoke-direct {v6, v0, v1}, Lkmc;-><init>(Lkmd;Lansr;)V

    move-object/from16 p2, v2

    move-object/from16 p6, v6

    move-object/from16 p3, v8

    move-object/from16 p1, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    .line 31
    invoke-static/range {p1 .. p6}, Lahfl;->L(Laody;Laody;Laody;Laody;Laody;Lanuq;)Laody;

    move-result-object v1

    new-instance v6, Laogf;

    const-wide/16 v7, 0x1388

    .line 32
    invoke-direct {v6, v7, v8, v10, v11}, Laogf;-><init>(JJ)V

    .line 33
    invoke-interface {v9}, Laogg;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwp;

    .line 34
    invoke-interface {v14}, Laogg;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljwl;

    move-object/from16 v9, p10

    check-cast v9, Lkny;

    iget-object v9, v9, Lkny;->k:Laogg;

    .line 35
    invoke-interface {v9}, Laogg;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljwh;

    .line 36
    invoke-virtual {v13}, Laogi;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 37
    invoke-interface {v2}, Laogg;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklk;

    .line 38
    invoke-interface {v5}, Laogg;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lklc;

    iget-object v11, v12, Lwyd;->h:Ljava/lang/Object;

    .line 39
    invoke-interface {v11}, Laogg;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkkt;

    .line 40
    invoke-virtual {v3}, Lklx;->b()Lkdx;

    move-result-object v3

    invoke-interface {v3}, Lkdx;->a()Laogg;

    move-result-object v3

    invoke-interface {v3}, Laogg;->d()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lkdt;

    move-object/from16 p1, v0

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p7, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p8, v11

    .line 41
    invoke-virtual/range {p1 .. p9}, Lkmd;->i(Ljwp;Ljwl;Ljwh;ZLklk;Lklc;Lkkt;Z)Lklj;

    move-result-object v0

    move-object/from16 v2, p1

    .line 42
    invoke-static {v1, v4, v6, v0}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    move-result-object v0

    iput-object v0, v2, Lkmd;->c:Laogg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkmd;->z:Laogi;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkmd;->p:Ljwm;

    .line 5
    .line 6
    invoke-interface {p0}, Ljwm;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkmd;->h:Ljwi;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p0, v0}, Ljwi;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkmd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkmd;->h:Ljwi;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljwi;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkmd;->p:Ljwm;

    .line 5
    .line 6
    invoke-interface {p0}, Ljwm;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljwp;Ljwl;Ljwh;ZLklk;Lklc;Lkkt;Z)Lklj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v2, Ljwl;->e:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v0, v2, Ljwl;->i:I

    .line 14
    .line 15
    new-instance v1, Lklg;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lklg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v4, v0, Lkmd;->i:Ljtn;

    .line 22
    .line 23
    instance-of v4, v4, Ljti;

    .line 24
    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object v8, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v3}, Ljel;->E(Ljwh;)Lift;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v5, v0, Lkmd;->x:I

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    :cond_4
    instance-of v5, v3, Ljvz;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v3, Ljvz;

    .line 52
    .line 53
    iget v3, v3, Ljvz;->b:I

    .line 54
    .line 55
    if-ne v3, v7, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-boolean v7, v2, Ljwl;->f:Z

    .line 65
    .line 66
    iget v3, v2, Ljwl;->k:I

    .line 67
    .line 68
    iget v4, v2, Ljwl;->j:I

    .line 69
    .line 70
    iget-object v5, v2, Ljwl;->g:Lacax;

    .line 71
    .line 72
    new-instance v6, Lklf;

    .line 73
    .line 74
    invoke-static {v5}, Lrcl;->l(Lacax;)Lrgy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v6, v3, v4, v5}, Lklf;-><init>(IILrgy;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v2, Ljwl;->h:Z

    .line 82
    .line 83
    iget-boolean v10, v2, Ljwl;->a:Z

    .line 84
    .line 85
    iget v12, v2, Ljwl;->i:I

    .line 86
    .line 87
    new-instance v16, Lkle;

    .line 88
    .line 89
    move-object/from16 v11, p6

    .line 90
    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, Lkle;-><init>(Lklf;ZLj$/time/Duration;ZZLklc;I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lkli;

    .line 97
    .line 98
    invoke-static {v1}, Lcmq;->o(Ljwp;)Ljhu;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v15, v1, Ljwp;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v1, Ljwp;->b:Lqkn;

    .line 105
    .line 106
    iget-object v3, v0, Lkmd;->b:Lksc;

    .line 107
    .line 108
    iget-object v1, v1, Ljwp;->q:Ljwo;

    .line 109
    .line 110
    iget-object v0, v0, Lkmd;->E:Lscy;

    .line 111
    .line 112
    invoke-interface {v3}, Lksc;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-virtual {v0}, Lscy;->ay()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, p5

    .line 120
    .line 121
    move-object/from16 v21, p7

    .line 122
    .line 123
    move/from16 v22, p8

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    invoke-direct/range {v13 .. v22}, Lkli;-><init>(Ljhu;Ljava/lang/String;Lkle;Lklk;Lqkn;ZLjwo;Lkkt;Z)V

    .line 130
    .line 131
    .line 132
    return-object v13

    .line 133
    :cond_5
    sget-object v0, Lklh;->a:Lklh;

    .line 134
    .line 135
    return-object v0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TripDrawerViewModel:"

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
    iget-object p0, p0, Lkmd;->d:Lklx;

    .line 14
    .line 15
    const-string v0, "  "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lklx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
