.class public final Lgxn;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lhbh;

.field public final b:Lmfm;

.field private final c:Lfyo;

.field private final d:Lacut;

.field private final e:Lgxq;

.field private final f:Lxkw;

.field private final g:Lrgy;

.field private final h:Lrgy;

.field private final i:Lrgy;

.field private final j:Lxle;

.field private final k:Lmes;

.field private l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final m:Lhzk;

.field private final n:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lfyo;Lmav;Lrhe;Lrgq;Ltju;Lfxx;Ltfo;Lacut;Lrog;Lajny;Loay;Lanzm;Lgpn;Laays;Lei;Lrbu;Lpzb;Lkuk;Lgvf;Lgxp;Lgxq;Lajny;Lscy;Liwy;Lhmf;Ljot;Lfsj;ILjava/lang/Runnable;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    invoke-direct {v0, v2, v3}, Lmay;-><init>(Lrhe;Lrgq;)V

    move-object/from16 v2, p3

    iput-object v2, v0, Lgxn;->c:Lfyo;

    move-object/from16 v11, p10

    iput-object v11, v0, Lgxn;->d:Lacut;

    move-object/from16 v10, p23

    iput-object v10, v0, Lgxn;->e:Lgxq;

    .line 3
    invoke-virtual/range {p15 .. p15}, Lgpn;->c()Lxkw;

    move-result-object v2

    iput-object v2, v0, Lgxn;->f:Lxkw;

    .line 4
    new-instance v2, Lgyn;

    .line 5
    invoke-interface/range {p19 .. p19}, Lpzb;->bb()Lakkk;

    move-result-object v3

    iget-boolean v3, v3, Lakkk;->l:Z

    .line 6
    invoke-interface/range {p19 .. p19}, Lpzb;->bb()Lakkk;

    move-result-object v4

    iget-boolean v4, v4, Lakkk;->B:Z

    .line 7
    invoke-interface/range {p28 .. p28}, Ljot;->b()Z

    move-result v5

    .line 8
    invoke-interface/range {p19 .. p19}, Lpzb;->bb()Lakkk;

    move-result-object v6

    iget-boolean v6, v6, Lakkk;->aE:Z

    .line 9
    invoke-direct {v2, v3, v4, v5, v6}, Lgyn;-><init>(ZZZZ)V

    move-object/from16 v3, p2

    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object v2

    iput-object v2, v0, Lgxn;->n:Ladxh;

    sget-object v3, Laken;->nn:Lacax;

    .line 11
    invoke-static {v3}, Lrcl;->l(Lacax;)Lrgy;

    move-result-object v14

    iput-object v14, v0, Lgxn;->g:Lrgy;

    sget-object v3, Laken;->no:Lacax;

    .line 12
    invoke-static {v3}, Lrcl;->l(Lacax;)Lrgy;

    move-result-object v15

    iput-object v15, v0, Lgxn;->h:Lrgy;

    sget-object v3, Laken;->np:Lacax;

    .line 13
    invoke-static {v3}, Lrcl;->l(Lacax;)Lrgy;

    move-result-object v3

    iput-object v3, v0, Lgxn;->i:Lrgy;

    move-object/from16 v4, p16

    check-cast v4, Laazb;

    iget-object v4, v4, Laazb;->a:Ljava/lang/Object;

    .line 14
    check-cast v4, Lixc;

    invoke-virtual {v4}, Lixc;->g()I

    move-result v17

    move-object v4, v2

    new-instance v2, Lhbh;

    iget-object v5, v1, Lajny;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v23, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p17

    move-object/from16 v18, p20

    move-object/from16 v20, p21

    move-object/from16 v19, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v21, p30

    move-object/from16 v22, p31

    move-object/from16 v16, v3

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v5, p12

    move-object/from16 v3, p15

    .line 15
    invoke-direct/range {v2 .. v26}, Lhbh;-><init>(Lgpn;Landroid/content/Context;Lajny;Lmav;Ltju;Lfxx;Lrog;Lgxq;Lacut;Lanzm;Lei;Lrgy;Lrgy;Lrgy;ILkuk;Lgxp;Lgvf;ILjava/lang/Runnable;Loay;Lajny;Lscy;Liwy;)V

    iput-object v2, v0, Lgxn;->a:Lhbh;

    new-instance v2, Lgxd;

    const/4 v3, 0x2

    move-object/from16 p10, p4

    move-object/from16 p12, p8

    move-object/from16 p11, v0

    move-object/from16 p13, v1

    move-object/from16 p9, v2

    move/from16 p14, v3

    invoke-direct/range {p9 .. p14}, Lgxd;-><init>(Lmav;Lmay;Lfxx;Lajny;I)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lgxn;->j:Lxle;

    .line 16
    invoke-virtual/range {v27 .. v27}, Ladxh;->c()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0760

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Lmes;

    iput-object v1, v0, Lgxn;->k:Lmes;

    .line 19
    invoke-virtual/range {v27 .. v27}, Ladxh;->c()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0761

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Lmfm;

    iput-object v1, v0, Lgxn;->b:Lmfm;

    new-instance v1, Lhzk;

    sget-object v2, Laken;->nk:Lacax;

    move-object/from16 v3, p29

    .line 22
    invoke-direct {v1, v2, v3}, Lhzk;-><init>(Lacax;Lfsj;)V

    iput-object v1, v0, Lgxn;->m:Lhzk;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxn;->n:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lgez;->a(Ltqw;)Lggi;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxn;->f:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxn;->j:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lgxn;->d:Lacut;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgxn;->m:Lhzk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgxn;->c:Lfyo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lfyo;->H(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgxn;->e:Lgxq;

    .line 25
    .line 26
    invoke-interface {v0}, Lgxq;->B()V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "TripAndSensorDataPermissionOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxn;->f:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxn;->j:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgxn;->c:Lfyo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lfyo;->H(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmay;->H()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ls()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgxn;->a:Lhbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkuz;->E()Z

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
    iget-object v1, v0, Lhbh;->b:Lanzm;

    .line 11
    .line 12
    new-instance v3, Lhbf;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v0, v2, v4}, Lhbf;-><init>(Lhbh;Lansr;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v2, v4, v3, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lgxn;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lgxn;->b:Lmfm;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmfm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lgxn;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    iget-object v0, p0, Lgxn;->k:Lmes;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgxn;->n:Ladxh;

    .line 43
    .line 44
    invoke-virtual {p0}, Ladxh;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxn;->a:Lhbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkuz;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgxn;->n:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgxl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lgxl;-><init>(Lmay;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lgxn;->k:Lmes;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgxm;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lgxm;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgxn;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    iget-object p0, p0, Lgxn;->b:Lmfm;

    .line 30
    .line 31
    invoke-virtual {p0}, Lmfm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
