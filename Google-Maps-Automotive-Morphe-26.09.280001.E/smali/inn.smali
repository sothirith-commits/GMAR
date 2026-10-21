.class public final Linn;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lisc;


# instance fields
.field public final a:Lttn;

.field public final b:Lmcp;

.field public final c:Laolt;

.field public d:Landroid/view/View;

.field public final e:Lisu;

.field public final f:Lamic;

.field private final g:Lljs;

.field private final h:Lrqp;

.field private final i:Labjh;

.field private final j:Lgma;

.field private final k:Lzku;

.field private final l:Z

.field private final m:Ljdd;

.field private final n:Lpld;

.field private final o:Laeid;

.field private final p:Ljdd;

.field private final q:Lamic;


# direct methods
.method public constructor <init>(Ltfh;Ladqy;Lsnf;Loun;Limt;Lamic;Lrqz;Lrql;Laehr;Lttn;Ljcz;Lgvf;Lamic;Lghn;Lamic;Labjh;Lamic;Lamic;Ljdd;Ldav;Lrlr;Lion;Lfya;Lhrp;Lljs;Lmcp;Lqem;)V
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
    invoke-direct {v0, v1, v2}, Lmir;-><init>(Lrqz;Lrql;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Linn;->f:Lamic;

    move-object/from16 v1, p10

    iput-object v1, v0, Linn;->a:Lttn;

    move-object/from16 v1, p19

    iput-object v1, v0, Linn;->m:Ljdd;

    move-object/from16 v1, p25

    iput-object v1, v0, Linn;->g:Lljs;

    move-object/from16 v1, p26

    iput-object v1, v0, Linn;->b:Lmcp;

    .line 3
    const-string v1, "MainSuggestedDestinationsOverlay"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v2

    iput-object v2, v0, Linn;->c:Laolt;

    new-instance v2, Life;

    sget-object v3, Lakqy;->ev:Laclm;

    move-object/from16 v4, p23

    move-object/from16 v5, p24

    .line 4
    invoke-direct {v2, v3, v4, v5}, Life;-><init>(Laclm;Lfya;Lhrp;)V

    iput-object v2, v0, Linn;->h:Lrqp;

    move-object/from16 v2, p16

    iput-object v2, v0, Linn;->i:Labjh;

    new-instance v2, Lamic;

    invoke-direct {v2, v0}, Lamic;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Linn;->q:Lamic;

    new-instance v20, List;

    invoke-direct/range {v20 .. v20}, List;-><init>()V

    new-instance v21, Lisk;

    invoke-direct/range {v21 .. v21}, Lisk;-><init>()V

    new-instance v3, Linl;

    move-object/from16 v4, p13

    invoke-direct {v3, v4}, Linl;-><init>(Lamic;)V

    new-instance v0, Lisu;

    move-object/from16 v4, p17

    iget-object v4, v4, Lamic;->a:Ljava/lang/Object;

    check-cast v4, Lfnj;

    iget-object v5, v4, Lfnj;->a:Lfnz;

    iget-object v6, v5, Lfnz;->bd:Lalpn;

    .line 5
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfxe;

    iget-object v4, v4, Lfnj;->b:Lfov;

    move-object/from16 v19, v2

    invoke-virtual {v4}, Lfov;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lfov;->h()Lgdn;

    iget-object v7, v5, Lfnz;->gl:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lttn;

    iget-object v8, v5, Lfnz;->af:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, v5, Lfnz;->zH:Lalpn;

    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lifn;

    iget-object v10, v5, Lfnz;->mW:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhrp;

    iget-object v11, v4, Lfov;->ec:Lalpn;

    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lamic;

    iget-object v12, v5, Lfnz;->a:Lfod;

    iget-object v12, v12, Lfod;->b:Lalpn;

    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ladqy;

    iget-object v13, v4, Lfov;->aP:Lalpn;

    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmul;

    iget-object v14, v4, Lfov;->ep:Lalpn;

    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llwi;

    iget-object v15, v4, Lfov;->eq:Lalpn;

    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamic;

    move-object/from16 p1, v0

    iget-object v0, v5, Lfnz;->nJ:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqb;

    move-object/from16 v16, v9

    move-object v9, v13

    invoke-virtual {v4}, Lfov;->B()Lljs;

    move-result-object v13

    move-object/from16 p4, v0

    iget-object v0, v5, Lfnz;->a:Lfod;

    iget-object v0, v0, Lfod;->i:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llry;

    move-object/from16 p6, v0

    iget-object v0, v4, Lfov;->er:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamic;

    iget-object v5, v5, Lfnz;->AR:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lird;

    invoke-virtual {v4}, Lfov;->E()Lmcp;

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

    invoke-direct/range {v0 .. v24}, Lisu;-><init>(Lfxe;Landroid/content/Context;Lttn;Ljava/util/concurrent/Executor;Lifn;Lhrp;Lamic;Ladqy;Lmul;Llwi;Lamic;Lqqb;Lljs;Llry;Lamic;Lird;Lmcp;Limt;Lamic;Liss;Liss;Lisd;Lmin;Lqem;)V

    move-object v1, v0

    move-object/from16 v0, v23

    iput-object v1, v0, Linn;->e:Lisu;

    move-object/from16 v2, p3

    iget-object v2, v2, Lsnf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p22

    .line 6
    invoke-virtual {v4, v5, v2, v3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object v2

    iput-object v2, v0, Linn;->o:Laeid;

    move-object/from16 v3, p9

    move-object/from16 v4, p15

    .line 7
    invoke-virtual {v4, v2, v1, v3}, Lamic;->at(Laeid;Lisu;Laehr;)Lpld;

    move-result-object v1

    iput-object v1, v0, Linn;->n:Lpld;

    move-object/from16 v1, p18

    .line 8
    invoke-virtual {v1, v2}, Lamic;->ar(Laeid;)Ljdd;

    move-result-object v1

    iput-object v1, v0, Linn;->p:Ljdd;

    sget-object v1, Lglv;->a:Lglv;

    iput-object v1, v0, Linn;->j:Lgma;

    new-instance v1, Lzku;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linn;->k:Lzku;

    const/4 v1, 0x1

    iput-boolean v1, v0, Linn;->l:Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Linn;->o:Laeid;

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
    iget-object p0, p0, Linn;->j:Lgma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Linn;->n:Lpld;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpld;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linn;->m:Ljdd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljdd;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Linn;->k:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Linn;->c:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Linn;->m:Ljdd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljdd;->a(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgyf;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lgyf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Linm;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Linm;-><init>(Laogl;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linn;->i:Labjh;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lrmh;->g(Labjh;Lczf;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Linn;->n:Lpld;

    .line 25
    .line 26
    invoke-virtual {v0}, Lpld;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linn;->e:Lisu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lisu;->d()Llwx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lisu;->c:Lhrp;

    .line 38
    .line 39
    invoke-interface {v2}, Lhrp;->ae()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lisu;->d()Llwx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Laetr;->a:Laetr;

    .line 52
    .line 53
    check-cast v0, Llwz;

    .line 54
    .line 55
    iget-object v0, v0, Llwz;->a:Llwi;

    .line 56
    .line 57
    iget-object v0, v0, Llwi;->f:Lxvi;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lxvi;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Linn;->p:Ljdd;

    .line 63
    .line 64
    const v2, 0x7f0b08f0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljdd;->q(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lmir;->J()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Linn;->g:Lljs;

    .line 2
    .line 3
    invoke-interface {v0}, Lljs;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Linn;->b:Lmcp;

    .line 10
    .line 11
    invoke-interface {v1}, Lmcp;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Linn;->d:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Linn;->o:Laeid;

    .line 22
    .line 23
    invoke-virtual {v1}, Laeid;->c()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0b024d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Linn;->d:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Lljr;->f:Lljr;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1, p0}, Lljs;->d(Lljr;Landroid/view/View;Ldot;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Linn;->e:Lisu;

    .line 2
    .line 3
    iget-object p0, p0, Lisu;->k:Liss;

    .line 4
    .line 5
    invoke-interface {p0}, Liss;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Linn;->o:Laeid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Linn;->d:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final lq()V
    .locals 4

    .line 1
    iget-object v0, p0, Linn;->h:Lrqp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Linn;->o:Laeid;

    .line 7
    .line 8
    iget-object v1, p0, Linn;->e:Lisu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Linn;->k()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhkv;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v2, v1}, Lhkv;-><init>(Linn;Laoeu;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Linn;->c:Laolt;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {p0, v2, v1, v0, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linn;->l:Z

    .line 2
    .line 3
    return p0
.end method
