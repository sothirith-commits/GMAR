.class public final Lgxa;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lkuz;

.field public final b:Lmfm;

.field private final c:Lfyo;

.field private final d:Lacut;

.field private final e:Lxkw;

.field private final f:Lrgy;

.field private final g:Lrgy;

.field private final h:Lxle;

.field private final i:Lmes;

.field private j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final k:Lhzk;

.field private final l:Ladxh;


# direct methods
.method public constructor <init>(Lajny;Lscy;Lfyo;Lmav;Lrhe;Lrgq;Ltju;Lfxx;Ltfo;Lacut;Lanzm;Lgxq;Lajny;Lgpn;Lrog;Lajny;ILscy;Loay;Liwy;Lhmf;Lfsj;)V
    .locals 23

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

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    invoke-direct {v0, v2, v3}, Lmay;-><init>(Lrhe;Lrgq;)V

    move-object/from16 v2, p3

    iput-object v2, v0, Lgxa;->c:Lfyo;

    move-object/from16 v2, p10

    iput-object v2, v0, Lgxa;->d:Lacut;

    .line 3
    invoke-virtual/range {p14 .. p14}, Lgpn;->c()Lxkw;

    move-result-object v2

    iput-object v2, v0, Lgxa;->e:Lxkw;

    .line 4
    new-instance v2, Lgyc;

    .line 5
    invoke-direct {v2}, Ltkj;-><init>()V

    move-object/from16 v3, p2

    iget-object v3, v3, Lscy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object v2

    iput-object v2, v0, Lgxa;->l:Ladxh;

    sget-object v3, Laken;->mJ:Lacax;

    .line 7
    invoke-static {v3}, Lrcl;->l(Lacax;)Lrgy;

    move-result-object v3

    iput-object v3, v0, Lgxa;->f:Lrgy;

    sget-object v4, Laken;->mK:Lacax;

    .line 8
    invoke-static {v4}, Lrcl;->l(Lacax;)Lrgy;

    move-result-object v4

    iput-object v4, v0, Lgxa;->g:Lrgy;

    sget-object v18, Lgzl;->a:Lgzl;

    iget-object v5, v1, Lajny;->d:Ljava/lang/Object;

    move-object/from16 v22, v4

    new-instance v4, Lgwz;

    move-object/from16 v20, v5

    check-cast v20, Landroid/content/Context;

    move-object/from16 v19, v18

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v5, p14

    move-object/from16 v9, p15

    move-object/from16 v12, p16

    move/from16 v11, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v21, v3

    .line 9
    invoke-direct/range {v4 .. v22}, Lgwz;-><init>(Lgpn;Lmav;Ltju;Lfxx;Lrog;Lanzm;ILajny;Lscy;Loay;Liwy;Lgxq;Lajny;Lgzl;Lgzl;Landroid/content/Context;Lrgy;Lrgy;)V

    iput-object v4, v0, Lgxa;->a:Lkuz;

    new-instance v3, Lgxd;

    const/4 v4, 0x1

    move-object/from16 p10, p4

    move-object/from16 p12, p8

    move-object/from16 p11, v0

    move-object/from16 p13, v1

    move-object/from16 p9, v3

    move/from16 p14, v4

    invoke-direct/range {p9 .. p14}, Lgxd;-><init>(Lmav;Lmay;Lfxx;Lajny;I)V

    move-object/from16 v1, p9

    iput-object v1, v0, Lgxa;->h:Lxle;

    .line 10
    invoke-virtual {v2}, Ladxh;->c()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lkup;->a:Ltqb;

    const v3, 0x7f0b0760

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Lmes;

    iput-object v1, v0, Lgxa;->i:Lmes;

    .line 13
    invoke-virtual {v2}, Ladxh;->c()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0761

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v1, Lmfm;

    iput-object v1, v0, Lgxa;->b:Lmfm;

    new-instance v1, Lhzk;

    sget-object v2, Laken;->mH:Lacax;

    move-object/from16 v3, p22

    .line 16
    invoke-direct {v1, v2, v3}, Lhzk;-><init>(Lacax;Lfsj;)V

    iput-object v1, v0, Lgxa;->k:Lhzk;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lgxa;->l:Ladxh;

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
    iget-object v0, p0, Lgxa;->e:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxa;->h:Lxle;

    .line 4
    .line 5
    iget-object v2, p0, Lgxa;->d:Lacut;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgxa;->k:Lhzk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgxa;->c:Lfyo;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "OfflineMapsPermissionOverlay"

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
    iget-object v0, p0, Lgxa;->e:Lxkw;

    .line 2
    .line 3
    iget-object v1, p0, Lgxa;->h:Lxle;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgxa;->c:Lfyo;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmay;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxa;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgxa;->b:Lmfm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmfm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iput-object v0, p0, Lgxa;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    iget-object v1, p0, Lgxa;->i:Lmes;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmes;->setOnVisibilityChangeListener(Lmer;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgxa;->l:Ladxh;

    .line 23
    .line 24
    invoke-virtual {p0}, Ladxh;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxa;->a:Lkuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkuz;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgxa;->l:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ladxh;->e(Ltle;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgxl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lgxl;-><init>(Lmay;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lgxa;->i:Lmes;

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
    iput-object v0, p0, Lgxa;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 28
    .line 29
    iget-object p0, p0, Lgxa;->b:Lmfm;

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
