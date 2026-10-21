.class public final Lhdl;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lhhc;

.field public final b:Lmne;

.field private final c:Lgee;

.field private final d:Ladfk;

.field private final e:Lhdo;

.field private final f:Laolt;

.field private final g:Lrqt;

.field private final h:Lrqt;

.field private final i:Lrqt;

.field private final j:Lmml;

.field private k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final l:Life;

.field private final m:Laeid;


# direct methods
.method public constructor <init>(Ladqy;Lsnf;Lgee;Lmio;Lrqz;Lrql;Lttn;Lgdn;Ltph;Ladfk;Lryg;Ladqy;Lojn;Laolt;Lgvf;Labjh;Lei;Lrlr;Lqiy;Llbp;Lhbd;Lhdn;Lhdo;Ladqy;Lsnf;Ljdc;Lhrp;Ljvd;Lfya;Ltfh;Llbo;Ljava/lang/Runnable;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    .line 2
    invoke-direct {v1, v0, v2}, Lmir;-><init>(Lrqz;Lrql;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lhdl;->c:Lgee;

    move-object/from16 v9, p10

    iput-object v9, v1, Lhdl;->d:Ladfk;

    move-object/from16 v8, p23

    iput-object v8, v1, Lhdl;->e:Lhdo;

    const-string v0, "TripAndSensorDataPermissionOverlay"

    move-object/from16 v2, p30

    .line 3
    invoke-virtual {v2, v1, v0}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v10

    iput-object v10, v1, Lhdl;->f:Laolt;

    new-instance v0, Lhcz;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v2, p15

    .line 4
    invoke-direct/range {v0 .. v7}, Lhcz;-><init>(Lhdl;Lgvf;Lmio;Lgdn;Ladqy;Laoeu;I)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v10, v3, v4, v1, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 6
    new-instance v1, Lhel;

    .line 7
    invoke-interface/range {p19 .. p19}, Lqiy;->bb()Lakwz;

    move-result-object v2

    iget-boolean v2, v2, Lakwz;->l:Z

    .line 8
    invoke-interface/range {p19 .. p19}, Lqiy;->bb()Lakwz;

    move-result-object v3

    iget-boolean v3, v3, Lakwz;->B:Z

    .line 9
    invoke-interface/range {p28 .. p28}, Ljvd;->b()Z

    move-result v6

    .line 10
    invoke-interface/range {p19 .. p19}, Lqiy;->bb()Lakwz;

    move-result-object v7

    iget-boolean v7, v7, Lakwz;->ay:Z

    .line 11
    invoke-direct {v1, v2, v3, v6, v7}, Lhel;-><init>(ZZZZ)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v5, v1, v2, v4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object v1

    iput-object v1, v0, Lhdl;->m:Laeid;

    sget-object v2, Lakqy;->ny:Laclm;

    .line 13
    invoke-static {v2}, Lrap;->W(Laclm;)Lrqt;

    move-result-object v12

    iput-object v12, v0, Lhdl;->g:Lrqt;

    sget-object v2, Lakqy;->nz:Laclm;

    .line 14
    invoke-static {v2}, Lrap;->W(Laclm;)Lrqt;

    move-result-object v13

    iput-object v13, v0, Lhdl;->h:Lrqt;

    sget-object v2, Lakqy;->nA:Laclm;

    .line 15
    invoke-static {v2}, Lrap;->W(Laclm;)Lrqt;

    move-result-object v14

    iput-object v14, v0, Lhdl;->i:Lrqt;

    move-object/from16 v2, p16

    check-cast v2, Labjq;

    iget-object v2, v2, Labjq;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljdd;

    invoke-virtual {v2}, Ljdd;->h()I

    move-result v15

    new-instance v0, Lhhc;

    iget-object v2, v5, Ladqy;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v3, p12

    move-object/from16 v21, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p17

    move-object/from16 v16, p20

    move-object/from16 v18, p21

    move-object/from16 v17, p22

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v19, p31

    move-object/from16 v20, p32

    move-object/from16 v25, v1

    move-object/from16 v1, p15

    .line 17
    invoke-direct/range {v0 .. v24}, Lhhc;-><init>(Lgvf;Landroid/content/Context;Ladqy;Lmio;Lttn;Lgdn;Lryg;Lhdo;Ladfk;Laolt;Lei;Lrqt;Lrqt;Lrqt;ILlbp;Lhdn;Lhbd;Llbo;Ljava/lang/Runnable;Lojn;Ladqy;Lsnf;Ljdc;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lhdl;->a:Lhhc;

    .line 18
    invoke-virtual/range {v25 .. v25}, Laeid;->c()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b073c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Lmml;

    iput-object v0, v1, Lhdl;->j:Lmml;

    .line 21
    invoke-virtual/range {v25 .. v25}, Laeid;->c()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b073d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v0, Lmne;

    iput-object v0, v1, Lhdl;->b:Lmne;

    new-instance v0, Life;

    sget-object v2, Lakqy;->nv:Laclm;

    move-object/from16 v3, p29

    .line 24
    invoke-direct {v0, v2, v3}, Life;-><init>(Laclm;Lfya;)V

    iput-object v0, v1, Lhdl;->l:Life;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdl;->m:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgkr;->a(Luau;)Lgma;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdl;->l:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdl;->c:Lgee;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgee;->J(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhdl;->e:Lhdo;

    .line 16
    .line 17
    invoke-interface {v0}, Lhdo;->z()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "TripAndSensorDataPermissionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdl;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdl;->c:Lgee;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgee;->J(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmir;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final lp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhdl;->a:Lhhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llcd;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhhc;->b:Laolt;

    .line 11
    .line 12
    new-instance v3, Lhft;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v0, v2, v4}, Lhft;-><init>(Lhhc;Laoeu;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v2, v4, v3, v0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhdl;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lhdl;->b:Lmne;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, p0, Lhdl;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 37
    .line 38
    iget-object v0, p0, Lhdl;->j:Lmml;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lmml;->setOnVisibilityChangeListener(Lmmk;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhdl;->m:Laeid;

    .line 44
    .line 45
    invoke-virtual {p0}, Laeid;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdl;->a:Lhhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Llcd;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhdl;->m:Laeid;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhdj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lhdj;-><init>(Lmir;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhdl;->j:Lmml;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmml;->setOnVisibilityChangeListener(Lmmk;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lhdk;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lhdk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhdl;->k:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    iget-object p0, p0, Lhdl;->b:Lmne;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
