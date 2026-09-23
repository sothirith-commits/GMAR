.class public final Lncr;
.super Lrcx;
.source "PG"


# static fields
.field private static final F:Lazip;


# instance fields
.field private final A:Z

.field private final B:Lbfib;

.field private C:Lbfii;

.field private final D:Lbfii;

.field private final E:Lbfii;

.field public final a:Lbdih;

.field final b:Lbdjv;

.field public final c:Lmxk;

.field public final d:Lnkm;

.field public final e:Logc;

.field public f:Landroid/view/View;

.field public final g:Lnjw;

.field public final h:Lnez;

.field public i:Lmrr;

.field public j:Lqxm;

.field private final k:Landroid/content/Context;

.field private final l:Lmxn;

.field private final m:Lbfib;

.field private final n:Lqxp;

.field private final o:Lqhj;

.field private final p:Lobh;

.field private final q:Lmwt;

.field private final r:Lazpw;

.field private final s:Lbssz;

.field private final t:Lnzk;

.field private final u:Locf;

.field private final v:Lajmv;

.field private final w:Lqcs;

.field private final x:Lpxl;

.field private final y:Lokh;

.field private final z:Lncw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazip;

    .line 2
    .line 3
    sget-object v1, Lcfga;->ad:Lbrxm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lncr;->F:Lazip;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lbdjz;Lhxn;Lmxn;Lmrs;Lobh;Lmwt;Lazhz;Lazhl;Lazpw;Lmxk;Lbssz;Lqis;Laesm;Lrdb;Lvla;Locf;Lpes;Lhxn;Laesm;Lcbd;Lwna;Larpx;Labaq;Lnkn;Lajmv;Lqcs;Logf;Lnrv;Load;Lqxp;Lokh;Lqhj;Laesm;Lpcl;Lbqpa;Lbqpa;Lpxl;Lnez;Lnjw;Lqhf;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 1
    invoke-direct {v0, v3, v4}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    sget-object v3, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    new-instance v3, Lmzh;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lmzh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lncr;->D:Lbfii;

    new-instance v3, Lmzh;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v5}, Lmzh;-><init>(Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lncr;->E:Lbfii;

    move-object/from16 v3, p1

    iput-object v3, v0, Lncr;->k:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Lncr;->a:Lbdih;

    move-object/from16 v4, p5

    iput-object v4, v0, Lncr;->l:Lmxn;

    move-object/from16 v4, p7

    iput-object v4, v0, Lncr;->p:Lobh;

    move-object/from16 v4, p8

    iput-object v4, v0, Lncr;->q:Lmwt;

    .line 3
    invoke-interface/range {p6 .. p6}, Lmrs;->b()Lbfib;

    move-result-object v4

    iput-object v4, v0, Lncr;->m:Lbfib;

    move-object/from16 v6, p11

    iput-object v6, v0, Lncr;->r:Lazpw;

    move-object/from16 v6, p12

    iput-object v6, v0, Lncr;->c:Lmxk;

    move-object/from16 v6, p27

    iput-object v6, v0, Lncr;->v:Lajmv;

    move-object/from16 v6, p32

    iput-object v6, v0, Lncr;->n:Lqxp;

    .line 4
    invoke-interface {v6}, Lqxp;->c()Lcksx;

    move-result-object v7

    invoke-interface {v7}, Lcksx;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxm;

    iput-object v7, v0, Lncr;->j:Lqxm;

    .line 5
    invoke-interface {v6}, Lqxp;->c()Lcksx;

    move-result-object v6

    invoke-static {v6}, Lbayc;->o(Lckpw;)Lbfib;

    move-result-object v6

    iput-object v6, v0, Lncr;->B:Lbfib;

    move-object/from16 v6, p34

    iput-object v6, v0, Lncr;->o:Lqhj;

    move-object/from16 v6, p39

    iput-object v6, v0, Lncr;->x:Lpxl;

    move-object/from16 v14, p40

    iput-object v14, v0, Lncr;->h:Lnez;

    move-object/from16 v15, p41

    iput-object v15, v0, Lncr;->g:Lnjw;

    move-object/from16 v7, p28

    iput-object v7, v0, Lncr;->w:Lqcs;

    move-object/from16 v7, p33

    iput-object v7, v0, Lncr;->y:Lokh;

    move-object/from16 v8, p18

    iput-object v8, v0, Lncr;->u:Locf;

    .line 6
    invoke-interface/range {p30 .. p30}, Lnrv;->ak()Z

    move-result v8

    iput-boolean v8, v0, Lncr;->A:Z

    new-instance v9, Lnfn;

    move-object/from16 v10, p14

    move-object/from16 v11, p19

    .line 7
    invoke-direct {v9, v11, v10, v8}, Lnfn;-><init>(Lpes;Lqis;Z)V

    move-object/from16 v8, p4

    iget-object v8, v8, Lhxn;->a:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    move-object/from16 v11, p3

    .line 8
    invoke-virtual {v11, v9, v8, v10}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object v8

    iput-object v8, v0, Lncr;->b:Lbdjv;

    iput-object v5, v0, Lncr;->f:Landroid/view/View;

    .line 9
    invoke-static {v3}, Lncr;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v8}, Lbdjv;->a()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b02b8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v8}, Lbdjv;->a()Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b02b9

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 12
    :goto_0
    new-instance v5, Logc;

    .line 13
    invoke-interface {v8}, Lbdjv;->a()Landroid/view/View;

    move-result-object v9

    invoke-static {}, Logb;->a()Loga;

    move-result-object v10

    move-object/from16 v11, p29

    invoke-direct {v5, v9, v10, v11}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    iput-object v5, v0, Lncr;->e:Logc;

    .line 14
    sget-object v5, Lneg;->a:Lbdjo;

    const/4 v9, 0x1

    move-object/from16 p4, p15

    move-object/from16 p8, p16

    move-object/from16 p1, p17

    move-object/from16 p7, p35

    move-object/from16 p3, p42

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p2, v8

    move/from16 p9, v9

    .line 15
    invoke-virtual/range {p1 .. p9}, Lvla;->k(Lbdjv;Lqhf;Laesm;Landroid/view/View;Lbdjo;Laesm;Lrdb;I)Lnzl;

    move-result-object v3

    move-object/from16 v5, p2

    iput-object v3, v0, Lncr;->t:Lnzk;

    .line 16
    invoke-interface {v4}, Lbfib;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 17
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrr;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lncr;->i:Lmrr;

    goto :goto_1

    .line 19
    :cond_1
    new-instance v4, Lmrr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v4

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    invoke-direct/range {p1 .. p6}, Lmrr;-><init>(ZZZZZ)V

    iput-object v4, v0, Lncr;->i:Lmrr;

    :goto_1
    move-object/from16 v4, p20

    .line 20
    invoke-virtual {v4, v5}, Lhxn;->m(Lbdjv;)Lncz;

    move-result-object v24

    iget-object v4, v1, Laesm;->a:Ljava/lang/Object;

    new-instance v5, Lncy;

    .line 21
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmrs;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Laesm;->c:Ljava/lang/Object;

    .line 23
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laesm;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcklu;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {v5, v4, v8, v1}, Lncy;-><init>(Lmrs;Landroid/content/Context;Lcklu;)V

    iput-object v5, v0, Lncr;->z:Lncw;

    new-instance v1, Lnkv;

    move-object/from16 v4, p31

    .line 28
    invoke-direct {v1, v4}, Lnkv;-><init>(Load;)V

    invoke-interface {v7}, Lokh;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-virtual/range {p37 .. p37}, Lbqpa;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p38 .. p38}, Lbqpa;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Loae;

    invoke-direct {v4}, Loae;-><init>()V

    sget-object v8, Lcawm;->a:Lcawm;

    .line 30
    invoke-virtual {v4, v8}, Loae;->f(Lcawm;)V

    invoke-virtual {v4}, Loae;->a()Loal;

    move-result-object v4

    move-object/from16 v8, p23

    move-object/from16 v9, p37

    move-object/from16 v10, p38

    .line 31
    invoke-virtual {v8, v1, v9, v10, v4}, Lwna;->f(Lnlj;Lbqpa;Lbqpa;Loal;)Lnlp;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v9, p37

    move-object/from16 v10, p38

    .line 32
    new-instance v4, Loae;

    invoke-direct {v4}, Loae;-><init>()V

    sget-object v8, Lcawm;->a:Lcawm;

    .line 33
    invoke-virtual {v4, v8}, Loae;->f(Lcawm;)V

    invoke-virtual {v4}, Loae;->a()Loal;

    move-result-object v4

    move-object/from16 v8, p24

    .line 34
    invoke-virtual {v8, v1, v4}, Larpx;->O(Lnlj;Loal;)Lnlp;

    move-result-object v1

    :goto_2
    move-object/from16 v4, p25

    .line 35
    invoke-virtual {v4, v1}, Labaq;->e(Lnlp;)Lnlp;

    move-result-object v29

    new-instance v1, Lmov;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Lmov;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lncr;->i:Lmrr;

    iget-boolean v4, v4, Lmrr;->a:Z

    new-instance v27, Lncq;

    move-object/from16 p3, p22

    move-object/from16 p2, v0

    move-object/from16 p9, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p4, v14

    move-object/from16 p1, v27

    move-object/from16 p8, v29

    invoke-direct/range {p1 .. p9}, Lncq;-><init>(Lrct;Lcbd;Lnez;Lokh;Lbqpa;Lbqpa;Lnlp;Lpxl;)V

    new-instance v28, Lnfb;

    .line 36
    invoke-direct/range {v28 .. v28}, Lnfb;-><init>()V

    new-instance v0, Lnkm;

    iget-object v6, v2, Lnkn;->a:Lckbj;

    .line 37
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lnkn;->b:Lckbj;

    .line 39
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdih;

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lnkn;->c:Lckbj;

    .line 41
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnkj;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lnkn;->d:Lckbj;

    .line 43
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnfm;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lnkn;->e:Lckbj;

    .line 45
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnja;

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lnkn;->f:Lckbj;

    .line 47
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnjq;

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lnkn;->g:Lckbj;

    .line 49
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnev;

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lnkn;->h:Lckbj;

    .line 51
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnhk;

    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lnkn;->i:Lckbj;

    .line 53
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lned;

    .line 54
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    iget-object v0, v2, Lnkn;->j:Lckbj;

    .line 55
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndr;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    iget-object v0, v2, Lnkn;->k:Lckbj;

    .line 57
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnft;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    iget-object v0, v2, Lnkn;->l:Lckbj;

    .line 59
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryb;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnkn;->m:Lckbj;

    .line 61
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxp;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, p0

    move-object/from16 v19, p33

    move-object/from16 v26, p36

    move-object/from16 v20, p37

    move-object/from16 v21, p38

    move-object/from16 v22, p39

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v25, v5

    move-object v1, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p40

    move-object v13, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v0

    move-object/from16 v0, p1

    .line 63
    invoke-direct/range {v0 .. v29}, Lnkm;-><init>(Landroid/content/Context;Lbdih;Lnkj;Lnfm;Lnja;Lnjq;Lnev;Lnhk;Lned;Lndr;Lnft;Lryb;Lqxp;Lnez;Lnjw;Ljava/lang/Runnable;Lnzk;ZLokh;Lbqpa;Lbqpa;Lpxl;Lrct;Lncz;Lncw;Lpcl;Lnha;Lnfb;Lnlp;)V

    move-object v1, v0

    move-object/from16 v0, v23

    iput-object v1, v0, Lncr;->d:Lnkm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lncr;->s:Lbssz;

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lncr;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lncr;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lncr;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lncr;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhab;->bk()Lnan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x320

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhab;->bi(Lbdrg;)Lnan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 9

    .line 1
    sget-object v0, Lncr;->F:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lncr;->v:Lajmv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lajmv;->r(Lajnj;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lncp;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v2}, Lncp;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lncr;->x:Lpxl;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lncr;->y:Lokh;

    .line 24
    .line 25
    check-cast v3, Lpxi;

    .line 26
    .line 27
    iget-object v3, v3, Lpxi;->a:Lpxq;

    .line 28
    .line 29
    check-cast v3, Lpxp;

    .line 30
    .line 31
    iget-object v3, v3, Lpxp;->a:Lujb;

    .line 32
    .line 33
    invoke-virtual {v3}, Lujb;->f()Luiz;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v5}, Lokh;->b()Lbhyy;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v6, v4, [Lbhyl;

    .line 42
    .line 43
    new-instance v7, Lbhyl;

    .line 44
    .line 45
    iget v8, v3, Luiz;->I:I

    .line 46
    .line 47
    invoke-direct {v7, v3, v2, v8}, Lbhyl;-><init>(Luiz;II)V

    .line 48
    .line 49
    .line 50
    aput-object v7, v6, v2

    .line 51
    .line 52
    invoke-interface {v5, v4, v6}, Lbhyy;->p(Z[Lbhyl;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lncr;->l:Lmxn;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Lmxn;->b(Lmxm;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lncr;->m:Lbfib;

    .line 61
    .line 62
    iget-object v2, p0, Lncr;->E:Lbfii;

    .line 63
    .line 64
    iget-object v3, p0, Lncr;->s:Lbssz;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lncr;->q:Lmwt;

    .line 70
    .line 71
    invoke-interface {v0}, Lmwt;->u()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lncr;->n:Lqxp;

    .line 75
    .line 76
    invoke-interface {v2}, Lqxp;->c()Lcksx;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcksx;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lqxm;

    .line 85
    .line 86
    iput-object v2, p0, Lncr;->j:Lqxm;

    .line 87
    .line 88
    iget-object v2, p0, Lncr;->w:Lqcs;

    .line 89
    .line 90
    invoke-interface {v2}, Lqcs;->e()V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lncr;->A:Z

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lncr;->j:Lqxm;

    .line 98
    .line 99
    invoke-virtual {v3}, Lqxm;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lncr;->c:Lmxk;

    .line 106
    .line 107
    sget-object v3, Lmxc;->a:Lmxc;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lmxk;->z(Lmxc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Lmxk;->w(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lncr;->e:Logc;

    .line 116
    .line 117
    invoke-virtual {v2}, Logc;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, p0, Lncr;->c:Lmxk;

    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    :goto_0
    iget-object v2, p0, Lncr;->C:Lbfii;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    new-instance v2, Lmzh;

    .line 133
    .line 134
    const/4 v3, 0x6

    .line 135
    invoke-direct {v2, p0, v3, v1}, Lmzh;-><init>(Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lncr;->C:Lbfii;

    .line 139
    .line 140
    iget-object v1, p0, Lncr;->B:Lbfib;

    .line 141
    .line 142
    sget-object v3, Lbsro;->a:Lbsro;

    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lncr;->z:Lncw;

    .line 148
    .line 149
    invoke-interface {v1}, Lncw;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, p0, Lncr;->t:Lnzk;

    .line 156
    .line 157
    invoke-interface {v1}, Lnzk;->e()V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-direct {p0}, Lncr;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    iget-object v1, p0, Lncr;->i:Lmrr;

    .line 167
    .line 168
    iget-boolean v1, v1, Lmrr;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lncr;->k:Landroid/content/Context;

    .line 173
    .line 174
    const v2, 0x7f14043b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1, v4}, Lmwt;->o(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DestinationInputOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lncr;->z:Lncw;

    .line 2
    .line 3
    check-cast v0, Lncy;

    .line 4
    .line 5
    iget-object v0, v0, Lncy;->a:Lckse;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lncr;->t:Lnzk;

    .line 29
    .line 30
    check-cast v0, Lnzl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnzl;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lncr;->C:Lbfii;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lncr;->B:Lbfib;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lncr;->C:Lbfii;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lncr;->w:Lqcs;

    .line 48
    .line 49
    invoke-interface {v0}, Lqcs;->e()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lncr;->A:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lncr;->j:Lqxm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqxm;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lncr;->e:Logc;

    .line 65
    .line 66
    invoke-virtual {v0}, Logc;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lncr;->c:Lmxk;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lncr;->q:Lmwt;

    .line 75
    .line 76
    invoke-interface {v0}, Lmwt;->v()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lncr;->m:Lbfib;

    .line 80
    .line 81
    iget-object v1, p0, Lncr;->E:Lbfii;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lncr;->l:Lmxn;

    .line 87
    .line 88
    invoke-interface {v0}, Lmxn;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lncr;->x:Lpxl;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lncr;->y:Lokh;

    .line 96
    .line 97
    invoke-interface {v0}, Lokh;->b()Lbhyy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lbhyy;->k()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lrcx;->A()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lncr;->t:Lnzk;

    .line 2
    .line 3
    invoke-interface {v0}, Lnzk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lncr;->p:Lobh;

    .line 7
    .line 8
    invoke-interface {v0}, Lobh;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lncr;->o:Lqhj;

    .line 12
    .line 13
    invoke-interface {v0}, Lqhj;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lncr;->g:Lnjw;

    .line 17
    .line 18
    check-cast v0, Lnjx;

    .line 19
    .line 20
    iget-object v0, v0, Lnjx;->c:Lbfib;

    .line 21
    .line 22
    iget-object v1, p0, Lncr;->D:Lbfii;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lncr;->b:Lbdjv;

    .line 28
    .line 29
    invoke-interface {v0}, Lbdjv;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lncr;->u:Locf;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Locf;->d:Z

    .line 36
    .line 37
    return-void
.end method

.method public final nR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lncr;->r:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqp;->aZ:Lazsw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Liik;

    .line 10
    .line 11
    invoke-virtual {v0}, Liik;->f()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lncr;->u:Locf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Locf;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Lncr;->b:Lbdjv;

    .line 20
    .line 21
    iget-object v1, p0, Lncr;->d:Lnkm;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lncr;->g:Lnjw;

    .line 27
    .line 28
    sget-object v2, Lbsro;->a:Lbsro;

    .line 29
    .line 30
    check-cast v1, Lnjx;

    .line 31
    .line 32
    iget-object v1, v1, Lnjx;->c:Lbfib;

    .line 33
    .line 34
    iget-object v3, p0, Lncr;->D:Lbfii;

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0b02a7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lncr;->f:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0}, Lncr;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lncr;->q:Lmwt;

    .line 59
    .line 60
    invoke-interface {v0}, Lmwt;->s()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lncr;->p:Lobh;

    .line 64
    .line 65
    invoke-interface {v0}, Lobh;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lncr;->t:Lnzk;

    .line 69
    .line 70
    invoke-interface {v0}, Lnzk;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
