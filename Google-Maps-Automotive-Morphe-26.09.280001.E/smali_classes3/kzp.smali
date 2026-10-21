.class public final Lkzp;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field private final A:Laeid;

.field private final B:Lei;

.field public final b:Landroid/content/Context;

.field public final c:Lhrp;

.field public final d:Llbb;

.field public final e:Lkbt;

.field public final f:Laolt;

.field public g:Z

.field public h:Z

.field public final i:Lkci;

.field private final j:Llhu;

.field private final k:Lgdo;

.field private final l:Lgee;

.field private final m:Licg;

.field private final n:Lfya;

.field private final o:Lxds;

.field private final p:Lihu;

.field private final q:Lhzn;

.field private r:Lima;

.field private s:Lfqs;

.field private t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field private u:Lrim;

.field private final v:Z

.field private final w:I

.field private final x:Lfqq;

.field private y:Llhn;

.field private final z:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kzp"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkzp;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llhu;Ladqy;Lei;Lsnf;Lrqz;Lrql;Lihy;Lei;Lei;Lkzx;Lei;Lei;Lfqq;Lei;Lgdo;Lgee;Licg;Landroid/content/Context;Ljcz;Lhrp;Lfya;Ltfh;Lkcj;Lkbu;Lqem;Lima;Labrt;Lkdb;ILjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lkci;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v0, p23

    move-object/from16 v12, p25

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 2
    invoke-direct {v11, v1, v2}, Lmir;-><init>(Lrqz;Lrql;)V

    move-object/from16 v1, p1

    iput-object v1, v11, Lkzp;->j:Llhu;

    move-object/from16 v1, p3

    iput-object v1, v11, Lkzp;->B:Lei;

    move-object/from16 v1, p13

    iput-object v1, v11, Lkzp;->x:Lfqq;

    move-object/from16 v1, p15

    iput-object v1, v11, Lkzp;->k:Lgdo;

    move-object/from16 v1, p16

    iput-object v1, v11, Lkzp;->l:Lgee;

    move-object/from16 v1, p17

    iput-object v1, v11, Lkzp;->m:Licg;

    move-object/from16 v1, p18

    iput-object v1, v11, Lkzp;->b:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v11, Lkzp;->z:Ljcz;

    move-object/from16 v1, p20

    iput-object v1, v11, Lkzp;->c:Lhrp;

    move-object/from16 v2, p21

    iput-object v2, v11, Lkzp;->n:Lfya;

    move/from16 v2, p29

    iput v2, v11, Lkzp;->w:I

    iget-object v3, v12, Lqem;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lkzp;->o:Lxds;

    new-instance v3, Litm;

    const/4 v4, 0x5

    invoke-direct {v3, v11, v4}, Litm;-><init>(Lmim;I)V

    iput-object v3, v11, Lkzp;->q:Lhzn;

    const-string v3, "PreNavDestinationOverlay"

    move-object/from16 v5, p22

    .line 4
    invoke-virtual {v5, v11, v3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v3

    iput-object v3, v11, Lkzp;->f:Laolt;

    .line 5
    invoke-virtual/range {p27 .. p27}, Labrt;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {p26 .. p26}, Labrt;->q(Ljava/lang/Object;)Labrt;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p27

    :goto_0
    move-object/from16 v6, p26

    .line 6
    invoke-virtual {v5, v6}, Labrt;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_1

    move v6, v8

    .line 7
    :cond_1
    invoke-static {v5, v6}, Lcmd;->D(Labrt;I)Lilv;

    move-result-object v6

    .line 8
    invoke-interface {v1}, Lhrp;->af()Z

    move-result v7

    move-object/from16 v9, p24

    .line 9
    invoke-interface {v9, v6, v3, v12, v7}, Lkbu;->a(Lilt;Laolt;Lqem;Z)Lkbt;

    move-result-object v6

    iput-object v6, v11, Lkzp;->e:Lkbt;

    .line 10
    invoke-interface {v1}, Lhrp;->bd()V

    invoke-virtual {v11}, Lkzp;->q()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v1}, Lhrp;->af()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0, v3, v6}, Lkcj;->b(Laolt;Lkbt;)Lkci;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0, v9}, Lkcj;->a(Lnbu;)Lkci;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, p34

    .line 14
    :goto_1
    iput-object v0, v11, Lkzp;->i:Lkci;

    iget-object v1, v12, Lqem;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lmhu;

    if-eqz v3, :cond_4

    .line 16
    check-cast v1, Lmhu;

    const-class v3, Lldj;

    invoke-virtual {v1, v3}, Lmhu;->n(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v1}, Lmip;->a()Lmin;

    move-result-object v1

    instance-of v1, v1, Lldj;

    .line 18
    :goto_2
    iput-boolean v1, v11, Lkzp;->v:Z

    new-instance v13, Ljpl;

    move-object/from16 v1, p12

    invoke-direct {v13, v11, v12, v1, v4}, Ljpl;-><init>(Lkzp;Lqem;Lei;I)V

    new-instance v16, Ljpl;

    const/4 v1, 0x6

    const/4 v3, 0x0

    move-object/from16 p17, p11

    move/from16 p19, v1

    move-object/from16 p20, v3

    move-object/from16 p18, v11

    move-object/from16 p16, v12

    move-object/from16 p15, v16

    invoke-direct/range {p15 .. p20}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v1, v12, Lqem;->a:Ljava/lang/Object;

    new-instance v3, Lkzn;

    move-object/from16 v4, p32

    invoke-direct {v3, v4}, Lkzn;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v4, p14

    .line 19
    invoke-virtual {v4, v1, v12, v3, v9}, Lei;->M(Lmip;Lqem;Ljhh;Ljava/lang/Runnable;)Lhni;

    move-result-object v21

    new-instance v1, Ljpl;

    const/4 v3, 0x7

    move-object/from16 v4, p9

    invoke-direct {v1, v4, v12, v11, v3}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v19, v0

    .line 20
    new-instance v0, Llbb;

    move-object/from16 v3, p8

    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    check-cast v3, Lfnj;

    iget-object v4, v3, Lfnj;->b:Lfov;

    move-object/from16 v17, v1

    invoke-virtual {v4}, Lfov;->aP()Lvyf;

    move-result-object v1

    invoke-virtual {v4}, Lfov;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lfov;->h()Lgdn;

    move-result-object v7

    iget-object v3, v3, Lfnj;->a:Lfnz;

    iget-object v9, v3, Lfnz;->mW:Lalpn;

    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhrp;

    iget-object v10, v3, Lfnz;->aB:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqhj;

    iget-object v3, v3, Lfnz;->gl:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttn;

    move-object/from16 v24, v6

    move-object v6, v3

    move-object v3, v7

    invoke-virtual {v4}, Lfov;->aQ()Lvyf;

    move-result-object v7

    iget-object v14, v4, Lfov;->aP:Lalpn;

    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmul;

    move-object v15, v9

    invoke-virtual {v4}, Lfov;->E()Lmcp;

    move-result-object v9

    iget-object v4, v4, Lfov;->ci:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdd;

    move-object/from16 v18, p28

    move/from16 v20, p29

    move-object/from16 v23, p33

    move-object/from16 v22, v5

    move-object v5, v10

    move-object v8, v14

    move-object/from16 v14, p30

    move-object v10, v4

    move-object v4, v15

    move-object/from16 v15, p31

    invoke-direct/range {v0 .. v24}, Llbb;-><init>(Lvyf;Landroid/content/Context;Lgdn;Lhrp;Lqhj;Lttn;Lvyf;Lmul;Lmcp;Ljdd;Lmin;Lqem;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lkdb;Lkci;ILhni;Labrt;Ljava/util/function/Consumer;Lkbt;)V

    iput-object v0, v11, Lkzp;->d:Llbb;

    move-object/from16 v0, p4

    iget-object v0, v0, Lsnf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object v0

    iput-object v0, v11, Lkzp;->A:Laeid;

    new-instance v1, Lihu;

    .line 22
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b071d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-static {}, Liht;->a()Lihs;

    move-result-object v2

    move-object/from16 v3, p7

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    iput-object v1, v11, Lkzp;->p:Lihu;

    return-void
.end method

.method private final r(Luig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzp;->x:Lfqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqq;->b()Luig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkzp;->l()Lima;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lkzp;->r:Lima;

    .line 18
    .line 19
    invoke-static {v2, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput-object v1, p0, Lkzp;->r:Lima;

    .line 26
    .line 27
    invoke-static {}, Luhq;->w()Luhp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Luhp;->j(Luig;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Luhp;->a()Luhq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, v2}, Lfqq;->a(Luhq;Z)Lfqs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkzp;->s:Lfqs;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkzp;->l:Lgee;

    .line 2
    .line 3
    iget-object v0, v0, Lgee;->i:Lgdw;

    .line 4
    .line 5
    sget-object v1, Lgdw;->c:Lgdw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lkzp;->w:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzp;->A:Laeid;

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
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkzp;->h:Z

    .line 3
    .line 4
    new-instance v0, Life;

    .line 5
    .line 6
    sget-object v1, Lakqy;->kI:Laclm;

    .line 7
    .line 8
    iget-object v2, p0, Lkzp;->n:Lfya;

    .line 9
    .line 10
    iget-object v3, p0, Lkzp;->c:Lhrp;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Life;-><init>(Laclm;Lfya;Lhrp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkzp;->p:Lihu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lihu;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkzp;->l()Lima;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lkzp;->m(Lima;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lhrp;->bd()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkzp;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkzp;->o()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "PreNavDestinationOverlay"

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
    iget-object p0, p0, Lkzp;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkzp;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lkzp;->p:Lihu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lihu;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmir;->J()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lkzp;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final l()Lima;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzp;->e:Lkbt;

    .line 2
    .line 3
    invoke-interface {p0}, Lkbt;->c()Laosn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lilt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lilt;->e()Lima;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final lp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzp;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->bd()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkzp;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkzp;->k:Lgdo;

    .line 10
    .line 11
    iget-object v2, p0, Lkzp;->q:Lhzn;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lgdo;->f(Lhzn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkzp;->t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setOnContentOverflowChangedListener(Lfte;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, p0, Lkzp;->t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lkzp;->y:Llhn;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llhn;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lkzp;->u:Lrim;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lrim;->a()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Lhrp;->bd()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkzp;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Lhrp;->af()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lkzp;->m:Licg;

    .line 56
    .line 57
    invoke-interface {p0}, Licg;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object p0, p0, Lkzp;->e:Lkbt;

    .line 62
    .line 63
    invoke-interface {p0}, Lkbt;->e()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final lq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkzp;->c:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkzp;->B:Lei;

    .line 12
    .line 13
    new-instance v4, Lima;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkzp;->l()Lima;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Lima;-><init>(Lima;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lkzp;->j:Llhu;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Lei;->O(Lima;Llhu;)Llhn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lkzp;->y:Llhn;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v4, Liyr;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2}, Liyr;-><init>(Lmir;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Llhn;->c(Llhv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lkzp;->f:Laolt;

    .line 42
    .line 43
    new-instance v4, Lkvs;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v4, p0, v3, v5}, Lkvs;-><init>(Lkzp;Laoeu;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v2}, Laatt;->aL(Laolt;Laoey;Laogp;I)Laonc;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lkzp;->k:Lgdo;

    .line 53
    .line 54
    iget-object v2, p0, Lkzp;->q:Lhzn;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lgdo;->g(Lhzn;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkzp;->A:Laeid;

    .line 60
    .line 61
    iget-object v2, p0, Lkzp;->d:Llbb;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Laeid;->e(Ltuy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Laeid;->c()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f0b071f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 78
    .line 79
    iput-object v1, p0, Lkzp;->t:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v4, Lkzm;

    .line 85
    .line 86
    invoke-direct {v4, p0, v2}, Lkzm;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setOnContentOverflowChangedListener(Lfte;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Lhrp;->bd()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lkzp;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lhrp;->af()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lkzp;->m:Licg;

    .line 108
    .line 109
    invoke-interface {v1}, Licg;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lkzp;->e:Lkbt;

    .line 113
    .line 114
    invoke-interface {v3}, Lkbt;->c()Laosn;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Laosn;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lilt;

    .line 123
    .line 124
    invoke-virtual {v3}, Lilt;->f()Labrt;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Libb;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lajdb;->d:Lajdb;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Libb;->i(Lajdb;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v4, v5}, Libb;->h(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lhrp;->w()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v3}, Lcmd;->L(Labrt;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    move v2, v5

    .line 155
    :cond_3
    invoke-virtual {v4, v2}, Libb;->f(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Libb;->a()Libj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ller;

    .line 163
    .line 164
    invoke-direct {v2, p0, v5}, Ller;-><init>(Lmim;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v3, v0, v2}, Licg;->a(Labrt;Libj;Libf;)Lrim;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lkzp;->u:Lrim;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object p0, p0, Lkzp;->e:Lkbt;

    .line 175
    .line 176
    invoke-interface {p0, v3}, Lkbt;->d(Lndl;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public final m(Lima;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lima;->j()Luig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkzp;->o:Lxds;

    .line 9
    .line 10
    invoke-static {p1}, Luin;->B(Luig;)Luin;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v0, p1, v3, v1, v2}, Lxds;->B(Ljava/util/List;IZLuud;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lkzp;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzp;->x:Lfqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqq;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkzp;->s:Lfqs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfqq;->f(Lfqs;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lkzp;->s:Lfqs;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lkzp;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lkzp;->z:Ljcz;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljcz;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lkzp;->o:Lxds;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Lxds;->m(Lotn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzp;->e:Lkbt;

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
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lima;->j()Luig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lkzp;->i:Lkci;

    .line 25
    .line 26
    invoke-interface {v2}, Lkci;->b()Laosn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Laosn;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnbu;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lkzp;->r(Luig;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lkzp;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lkzp;->z:Ljcz;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Ljcz;->b(Lnbu;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lkzp;->r(Luig;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lotn;->a()Lotm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, Lnbv;->g(Lnbu;)Lnbv;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lotm;->e(Lnbv;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lkzp;->v:Z

    .line 70
    .line 71
    xor-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lotm;->i(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lilt;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lnbu;->an(I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v0, Lndo;->a:Lndo;

    .line 87
    .line 88
    iput-object v0, v1, Lotm;->b:Lndo;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, Lndo;->d:Lndo;

    .line 92
    .line 93
    iput-object v2, v1, Lotm;->b:Lndo;

    .line 94
    .line 95
    invoke-virtual {v0}, Lilt;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lotm;->c:Lj$/util/Optional;

    .line 108
    .line 109
    :goto_0
    iget-object p0, p0, Lkzp;->o:Lxds;

    .line 110
    .line 111
    invoke-virtual {v1}, Lotm;->a()Lotn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v0}, Lxds;->m(Lotn;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lkzp;->w:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
