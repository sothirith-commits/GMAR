.class public final Lhaq;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhfj;

.field private final c:Lgbd;

.field private final d:Laddm;

.field private final e:Lhat;

.field private final f:Laokl;

.field private final g:Z

.field private final h:Laoaz;

.field private final i:Laoaz;

.field private final j:Lrqr;

.field private final k:Lrqr;

.field private final l:Lrqr;

.field private final m:Laoaz;

.field private final n:Laoaz;

.field private o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final p:Lidu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladpa;Lsmt;Lgbd;Lmht;Lrvr;Lzhv;Ltso;Lgam;Ltoi;Laddm;Lrya;Ladpa;Lojp;Laokl;Lgsh;Labhj;Lpgc;Lrlw;Lqjg;Llan;Lgyi;Lhas;Lhat;Ladpa;Lsmt;Ljbs;Lhpp;Ljtr;Lfuv;Lteu;Llam;Ljava/lang/Runnable;)V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    .line 2
    invoke-direct {v1, v0, v2}, Lmhx;-><init>(Lrvr;Lzhv;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lhaq;->a:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v1, Lhaq;->c:Lgbd;

    move-object/from16 v9, p11

    iput-object v9, v1, Lhaq;->d:Laddm;

    move-object/from16 v8, p24

    iput-object v8, v1, Lhaq;->e:Lhat;

    const-string v0, "TripAndSensorDataPermissionOverlay"

    move-object/from16 v2, p31

    .line 3
    invoke-virtual {v2, v1, v0}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v10

    iput-object v10, v1, Lhaq;->f:Laokl;

    .line 4
    invoke-interface/range {p28 .. p28}, Lhpp;->ak()Z

    move-result v0

    iput-boolean v0, v1, Lhaq;->g:Z

    new-instance v0, Lgqn;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lgqn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laobg;

    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    iput-object v2, v1, Lhaq;->h:Laoaz;

    new-instance v0, Lhap;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v5, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v2, p16

    .line 5
    invoke-direct/range {v0 .. v7}, Lhap;-><init>(Lhaq;Lgsh;Lmht;Lgam;Ladpa;Laodp;I)V

    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v10, v3, v4, v1, v2}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    new-instance v1, Ljoc;

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p20

    move-object/from16 v3, p28

    move-object/from16 v5, p29

    invoke-direct/range {v1 .. v7}, Ljoc;-><init>(Ladpa;Lhpp;Lqjg;Ljtr;Lsmt;I)V

    new-instance v2, Laobg;

    invoke-direct {v2, v1}, Laobg;-><init>(Laoex;)V

    iput-object v2, v0, Lhaq;->i:Laoaz;

    sget-object v1, Lakpr;->nJ:Lacjm;

    .line 7
    invoke-static {v1}, Lrrk;->c(Lacjm;)Lrqr;

    move-result-object v12

    iput-object v12, v0, Lhaq;->j:Lrqr;

    sget-object v1, Lakpr;->nK:Lacjm;

    .line 8
    invoke-static {v1}, Lrrk;->c(Lacjm;)Lrqr;

    move-result-object v13

    iput-object v13, v0, Lhaq;->k:Lrqr;

    sget-object v1, Lakpr;->nL:Lacjm;

    .line 9
    invoke-static {v1}, Lrrk;->c(Lacjm;)Lrqr;

    move-result-object v14

    iput-object v14, v0, Lhaq;->l:Lrqr;

    move-object/from16 v1, p17

    check-cast v1, Labhs;

    iget-object v1, v1, Labhs;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljbt;

    invoke-virtual {v1}, Ljbt;->h()I

    move-result v15

    new-instance v0, Lhfj;

    move-object/from16 v2, p2

    iget-object v1, v2, Ladpa;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p12

    move-object/from16 v3, p13

    move-object/from16 v21, p14

    move-object/from16 v10, p15

    move-object/from16 v1, p16

    move-object/from16 v11, p18

    move-object/from16 v16, p21

    move-object/from16 v18, p22

    move-object/from16 v17, p23

    move-object/from16 v22, p25

    move-object/from16 v23, p26

    move-object/from16 v24, p27

    move-object/from16 v25, p29

    move-object/from16 v19, p32

    move-object/from16 v20, p33

    .line 11
    invoke-direct/range {v0 .. v25}, Lhfj;-><init>(Lgsh;Landroid/content/Context;Ladpa;Lmht;Ltso;Lgam;Lrya;Lhat;Laddm;Laokl;Lpgc;Lrqr;Lrqr;Lrqr;ILlan;Lhas;Lgyi;Llam;Ljava/lang/Runnable;Lojp;Ladpa;Lsmt;Ljbs;Ljtr;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lhaq;->b:Lhfj;

    new-instance v0, Lgqn;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lgqn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laobg;

    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    iput-object v2, v1, Lhaq;->m:Laoaz;

    new-instance v0, Lgqn;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lgqn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laobg;

    invoke-direct {v2, v0}, Laobg;-><init>(Laoex;)V

    iput-object v2, v1, Lhaq;->n:Laoaz;

    new-instance v0, Lidu;

    sget-object v2, Lakpr;->nG:Lacjm;

    move-object/from16 v3, p30

    .line 12
    invoke-direct {v0, v2, v3}, Lidu;-><init>(Lacjm;Lfuv;)V

    iput-object v0, v1, Lhaq;->p:Lidu;

    return-void
.end method

.method private final m()Lmlq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhaq;->m:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmlq;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhaq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhaq;->h:Laoaz;

    .line 6
    .line 7
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmbe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhaq;->l()Laegd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lghs;->a(Ltzs;)Lgjb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaq;->p:Lidu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhaq;->c:Lgbd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lgbd;->J(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lgbd;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhaq;->e:Lhat;

    .line 16
    .line 17
    invoke-interface {v0}, Lhat;->A()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "TripAndSensorDataPermissionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhaq;->f:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhaq;->c:Lgbd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgbd;->J(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgbd;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmhx;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Lmmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lhaq;->n:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmmk;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Laegd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhaq;->i:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Laegd;

    .line 11
    .line 12
    return-object p0
.end method

.method public final lp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhaq;->b:Lhfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbp;->F()Z

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
    iget-object v1, v0, Lhfj;->a:Laokl;

    .line 11
    .line 12
    new-instance v3, Lgzl;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, v0, v2, v4}, Lgzl;-><init>(Lhfj;Laodp;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v2, v4, v3, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lhaq;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lhaq;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhaq;->k()Lmmk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lmmk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, Lhaq;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    invoke-direct {p0}, Lhaq;->m()Lmlq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lmlq;->h(Lmlp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lhaq;->l()Laegd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laegd;->h()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhaq;->b:Lhfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbp;->E()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lhaq;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhaq;->l()Laegd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Laegd;->e(Ltty;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lhaq;->m()Lmlq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhae;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lhae;-><init>(Lmhx;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmlq;->h(Lmlp;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhaf;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lhaq;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhaq;->k()Lmmk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lmmk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
