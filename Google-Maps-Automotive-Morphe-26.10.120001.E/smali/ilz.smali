.class public final Lilz;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liql;


# instance fields
.field public final a:Ltso;

.field public final b:Lmbr;

.field public final c:Laokl;

.field public d:Landroid/view/View;

.field public final e:Lirf;

.field public final f:Lamgu;

.field private final g:Lljj;

.field private final h:Lrqn;

.field private final i:Lgjb;

.field private final j:Lzjq;

.field private final k:Z

.field private final l:Lgxm;

.field private final m:Ljbt;

.field private final n:Lple;

.field private final o:Laegd;

.field private final p:Ljbt;

.field private final q:Lamgu;


# direct methods
.method public constructor <init>(Lteu;Ladpa;Lsmt;Louq;Lilg;Lamgu;Lrvr;Lzhv;Laefr;Ltso;Ljbp;Lgsh;Lamgu;Lgen;Lamgu;Labhj;Lamgu;Lpgc;Ljbt;Lcvw;Lrlw;Limx;Lfuv;Lhpp;Lljj;Lmbr;Lqes;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 2
    invoke-direct {v0, v1, v2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lilz;->f:Lamgu;

    move-object/from16 v1, p10

    iput-object v1, v0, Lilz;->a:Ltso;

    move-object/from16 v1, p19

    iput-object v1, v0, Lilz;->m:Ljbt;

    move-object/from16 v1, p25

    iput-object v1, v0, Lilz;->g:Lljj;

    move-object/from16 v1, p26

    iput-object v1, v0, Lilz;->b:Lmbr;

    .line 3
    const-string v1, "MainSuggestedDestinationsOverlay"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v2

    iput-object v2, v0, Lilz;->c:Laokl;

    new-instance v2, Lidu;

    sget-object v3, Lakpr;->eD:Lacjm;

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lidu;-><init>(Lacjm;Lfuv;Lhpp;)V

    iput-object v2, v0, Lilz;->h:Lrqn;

    invoke-virtual/range {p16 .. p16}, Labhj;->g()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lgxm;

    iput-object v2, v0, Lilz;->l:Lgxm;

    new-instance v2, Lamgu;

    invoke-direct {v2, v0}, Lamgu;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lilz;->q:Lamgu;

    new-instance v20, Lird;

    invoke-direct/range {v20 .. v20}, Lird;-><init>()V

    new-instance v21, Liqt;

    invoke-direct/range {v21 .. v21}, Liqt;-><init>()V

    new-instance v3, Lily;

    move-object/from16 v4, p13

    invoke-direct {v3, v4}, Lily;-><init>(Lamgu;)V

    new-instance v0, Lirf;

    move-object/from16 v4, p17

    iget-object v4, v4, Lamgu;->a:Ljava/lang/Object;

    check-cast v4, Lfkd;

    iget-object v5, v4, Lfkd;->a:Lfkt;

    iget-object v6, v5, Lfkt;->be:Lalod;

    .line 6
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lftz;

    iget-object v4, v4, Lfkd;->b:Lflp;

    move-object/from16 v19, v2

    invoke-virtual {v4}, Lflp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lflp;->h()Lgam;

    iget-object v7, v5, Lfkt;->gm:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltso;

    iget-object v8, v5, Lfkt;->af:Lalod;

    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v5, Lfkt;->zq:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lied;

    iget-object v10, v5, Lfkt;->aS:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhpp;

    iget-object v11, v4, Lflp;->ee:Lalod;

    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpgc;

    iget-object v12, v5, Lfkt;->a:Lfkx;

    iget-object v12, v12, Lfkx;->b:Lalod;

    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladpa;

    iget-object v13, v4, Lflp;->aR:Lalod;

    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmts;

    iget-object v14, v4, Lflp;->er:Lalod;

    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llvp;

    iget-object v15, v4, Lflp;->es:Lalod;

    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamgu;

    move-object/from16 p1, v0

    iget-object v0, v5, Lfkt;->nD:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqi;

    move-object/from16 v16, v9

    move-object v9, v13

    invoke-virtual {v4}, Lflp;->C()Lljj;

    move-result-object v13

    move-object/from16 p4, v0

    iget-object v0, v5, Lfkt;->a:Lfkx;

    iget-object v0, v0, Lfkx;->k:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrl;

    move-object/from16 p6, v0

    iget-object v0, v4, Lflp;->et:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgu;

    iget-object v5, v5, Lfkt;->Aw:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipo;

    invoke-virtual {v4}, Lflp;->F()Lmbr;

    move-result-object v17

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v23, p0

    move-object/from16 v18, p5

    move-object/from16 v24, p27

    move-object/from16 v25, v1

    move-object/from16 v22, v3

    move-object v1, v6

    move-object v3, v7

    move-object v4, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object v15, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v24}, Lirf;-><init>(Lftz;Landroid/content/Context;Ltso;Ljava/util/concurrent/Executor;Lied;Lhpp;Lpgc;Ladpa;Lmts;Llvp;Lamgu;Lqqi;Lljj;Llrl;Lamgu;Lipo;Lmbr;Lilg;Lamgu;Lirc;Lirc;Liqm;Lmhs;Lqes;)V

    move-object v1, v0

    move-object/from16 v0, v23

    iput-object v1, v0, Lilz;->e:Lirf;

    move-object/from16 v2, p3

    iget-object v2, v2, Lsmt;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p22

    .line 7
    invoke-virtual {v4, v5, v2, v3}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    move-result-object v2

    iput-object v2, v0, Lilz;->o:Laegd;

    move-object/from16 v3, p9

    move-object/from16 v4, p15

    .line 8
    invoke-virtual {v4, v2, v1, v3}, Lamgu;->aq(Laegd;Lirf;Laefr;)Lple;

    move-result-object v1

    iput-object v1, v0, Lilz;->n:Lple;

    move-object/from16 v1, p18

    .line 9
    invoke-virtual {v1, v2}, Lpgc;->H(Laegd;)Ljbt;

    move-result-object v1

    iput-object v1, v0, Lilz;->p:Ljbt;

    sget-object v1, Lgiw;->a:Lgiw;

    iput-object v1, v0, Lilz;->i:Lgjb;

    new-instance v1, Lzjq;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lzjq;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lilz;->j:Lzjq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lilz;->k:Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lilz;->o:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lilz;->i:Lgjb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lilz;->n:Lple;

    .line 2
    .line 3
    invoke-virtual {v0}, Lple;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilz;->m:Ljbt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljbt;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lilz;->j:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lilz;->c:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilz;->m:Ljbt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljbt;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lilz;->l:Lgxm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgxm;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lilz;->n:Lple;

    .line 15
    .line 16
    invoke-virtual {v0}, Lple;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lilz;->e:Lirf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lirf;->d()Llwf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lirf;->c:Lhpp;

    .line 28
    .line 29
    invoke-interface {v2}, Lhpp;->ae()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lirf;->d()Llwf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v2, Laeru;->a:Laeru;

    .line 42
    .line 43
    check-cast v0, Llwh;

    .line 44
    .line 45
    iget-object v0, v0, Llwh;->a:Llvp;

    .line 46
    .line 47
    iget-object v0, v0, Llvp;->f:Lxud;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lxud;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lilz;->p:Ljbt;

    .line 53
    .line 54
    const v2, 0x7f0b08e8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljbt;->q(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmhx;->J()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilz;->g:Lljj;

    .line 2
    .line 3
    invoke-interface {v0}, Lljj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lilz;->b:Lmbr;

    .line 10
    .line 11
    invoke-interface {v1}, Lmbr;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lilz;->d:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lilz;->o:Laegd;

    .line 22
    .line 23
    invoke-virtual {v1}, Laegd;->c()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0b024b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lilz;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Llji;->f:Llji;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1, p0}, Lljj;->d(Llji;Landroid/view/View;Ldne;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lilz;->e:Lirf;

    .line 2
    .line 3
    iget-object p0, p0, Lirf;->k:Lirc;

    .line 4
    .line 5
    invoke-interface {p0}, Lirc;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilz;->o:Laegd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegd;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lilz;->d:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final lq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilz;->h:Lrqn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lilz;->o:Laegd;

    .line 7
    .line 8
    iget-object v1, p0, Lilz;->e:Lirf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lilz;->k()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhjl;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v2, v1}, Lhjl;-><init>(Lilz;Laodp;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lilz;->c:Laokl;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {p0, v2, v1, v0, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lilz;->k:Z

    .line 2
    .line 3
    return p0
.end method
