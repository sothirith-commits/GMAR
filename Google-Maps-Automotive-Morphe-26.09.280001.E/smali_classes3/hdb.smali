.class public final Lhdb;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Llcd;

.field public final b:Lmne;

.field private final c:Lgee;

.field private final d:Laolt;

.field private final e:Lrqt;

.field private final f:Lrqt;

.field private final g:Lmml;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Life;

.field private final j:Laeid;

.field private final k:Ltfh;


# direct methods
.method public constructor <init>(Ladqy;Lsnf;Lgee;Lmio;Lrqz;Lrql;Lttn;Lgdn;Ltph;Laolt;Lhdo;Ladqy;Lgvf;Lryg;Ladqy;Llbo;Lsnf;Lojn;Ljdc;Lhrp;Lfya;Ltfh;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p22

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    invoke-direct {v1, v2, v3}, Lmir;-><init>(Lrqz;Lrql;)V

    move-object/from16 v2, p3

    iput-object v2, v1, Lhdb;->c:Lgee;

    iput-object v0, v1, Lhdb;->k:Ltfh;

    const-string v2, "OfflineMapsPermissionOverlay"

    .line 3
    invoke-virtual {v0, v1, v2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v8

    iput-object v8, v1, Lhdb;->d:Laolt;

    new-instance v0, Lhcz;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v5, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v2, p13

    .line 4
    invoke-direct/range {v0 .. v7}, Lhcz;-><init>(Lhdb;Lgvf;Lmio;Lgdn;Ladqy;Laoeu;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v8, v3, v4, v0, v2}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 6
    new-instance v0, Lhea;

    .line 7
    invoke-direct {v0}, Ltud;-><init>()V

    move-object/from16 v2, p2

    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v5, v0, v2, v4}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object v0

    iput-object v0, v1, Lhdb;->j:Laeid;

    sget-object v2, Lakqy;->mV:Laclm;

    .line 9
    invoke-static {v2}, Lrap;->W(Laclm;)Lrqt;

    move-result-object v2

    iput-object v2, v1, Lhdb;->e:Lrqt;

    sget-object v3, Lakqy;->mW:Laclm;

    .line 10
    invoke-static {v3}, Lrap;->W(Laclm;)Lrqt;

    move-result-object v3

    iput-object v3, v1, Lhdb;->f:Lrqt;

    sget-object v23, Lhfi;->a:Lhfi;

    iget-object v4, v5, Ladqy;->a:Ljava/lang/Object;

    new-instance v9, Lhda;

    move-object/from16 v25, v4

    check-cast v25, Landroid/content/Context;

    move-object/from16 v24, v23

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v15, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p12

    move-object/from16 v10, p13

    move-object/from16 v14, p14

    move-object/from16 v17, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .line 11
    invoke-direct/range {v9 .. v27}, Lhda;-><init>(Lgvf;Lmio;Lttn;Lgdn;Lryg;Laolt;Llbo;Ladqy;Lsnf;Lojn;Ljdc;Lhdo;Ladqy;Lhfi;Lhfi;Landroid/content/Context;Lrqt;Lrqt;)V

    iput-object v9, v1, Lhdb;->a:Llcd;

    .line 12
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    move-result-object v2

    sget-object v3, Llbt;->a:Ltzz;

    const v3, 0x7f0b073c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast v2, Lmml;

    iput-object v2, v1, Lhdb;->g:Lmml;

    .line 15
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b073d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Lmne;

    iput-object v0, v1, Lhdb;->b:Lmne;

    new-instance v0, Life;

    sget-object v2, Lakqy;->mT:Laclm;

    move-object/from16 v3, p21

    .line 18
    invoke-direct {v0, v2, v3}, Life;-><init>(Laclm;Lfya;)V

    iput-object v0, v1, Lhdb;->i:Life;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhdb;->j:Laeid;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lhdb;->i:Life;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdb;->c:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "OfflineMapsPermissionOverlay"

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
    iget-object p0, p0, Lhdb;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdb;->c:Lgee;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmir;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhdb;->b:Lmne;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmne;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lhdb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    iget-object v1, p0, Lhdb;->g:Lmml;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmml;->setOnVisibilityChangeListener(Lmmk;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhdb;->j:Laeid;

    .line 23
    .line 24
    invoke-virtual {p0}, Laeid;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdb;->a:Llcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llcd;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhdb;->j:Laeid;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhdj;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lhdj;-><init>(Lmir;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lhdb;->g:Lmml;

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
    iput-object v0, p0, Lhdb;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    iget-object p0, p0, Lhdb;->b:Lmne;

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
