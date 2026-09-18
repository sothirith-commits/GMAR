.class public final Lihl;
.super Lmay;
.source "PG"

# interfaces
.implements Lilx;


# instance fields
.field public final a:Ltju;

.field public final b:Limp;

.field public final c:Lalvm;

.field private final d:Lrgu;

.field private final e:Laays;

.field private final f:Lggi;

.field private final g:Lyzx;

.field private final h:Z

.field private final i:Lpbo;

.field private final j:Lixc;

.field private final k:Ladxh;

.field private final l:Lixc;

.field private final m:Lalvm;


# direct methods
.method public constructor <init>(Lajny;Lscy;Ligp;Lalvm;Lrhe;Lrgq;Ladwq;Ltju;Lgpn;Lalvm;Lalvm;Laays;Lalvm;Lalvm;Lixc;Liik;Lfsj;Lhmf;Lpuo;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lrhe;Lrgq;)V

    move-object/from16 v1, p4

    iput-object v1, v0, Lihl;->c:Lalvm;

    move-object/from16 v1, p8

    iput-object v1, v0, Lihl;->a:Ltju;

    move-object/from16 v1, p15

    iput-object v1, v0, Lihl;->j:Lixc;

    new-instance v1, Lhzk;

    sget-object v2, Laken;->eC:Lacax;

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lhzk;-><init>(Lacax;Lfsj;Lhmf;)V

    iput-object v1, v0, Lihl;->d:Lrgu;

    .line 3
    invoke-virtual/range {p9 .. p9}, Lgpn;->b()Lxkw;

    move-object/from16 v1, p12

    iput-object v1, v0, Lihl;->e:Laays;

    new-instance v1, Lalvm;

    invoke-direct {v1, v0}, Lalvm;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lihl;->m:Lalvm;

    new-instance v20, Limo;

    invoke-direct/range {v20 .. v20}, Limo;-><init>()V

    new-instance v21, Limf;

    invoke-direct/range {v21 .. v21}, Limf;-><init>()V

    new-instance v2, Lihj;

    move-object/from16 v3, p10

    invoke-direct {v2, v3}, Lihj;-><init>(Lalvm;)V

    new-instance v0, Limp;

    move-object/from16 v3, p13

    iget-object v3, v3, Lalvm;->a:Ljava/lang/Object;

    check-cast v3, Lfhv;

    iget-object v4, v3, Lfhv;->a:Lfil;

    iget-object v5, v4, Lfil;->bc:Lalcw;

    .line 4
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrm;

    iget-object v3, v3, Lfhv;->b:Lfjg;

    iget-object v6, v3, Lfjg;->k:Lalcw;

    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v3, Lfjg;->Q:Lalcw;

    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkvo;

    iget-object v8, v3, Lfjg;->Y:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfxx;

    iget-object v8, v4, Lfil;->gi:Lalcw;

    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltju;

    iget-object v9, v4, Lfil;->af:Lalcw;

    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v4, Lfil;->zn:Lalcw;

    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkzf;

    iget-object v11, v4, Lfil;->nM:Lalcw;

    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhmf;

    iget-object v12, v3, Lfjg;->a:Lfil;

    new-instance v22, Lajny;

    iget-object v13, v12, Lfil;->Az:Lalcw;

    iget-object v14, v3, Lfjg;->eg:Lalcw;

    iget-object v15, v12, Lfil;->gi:Lalcw;

    move-object/from16 p4, v0

    iget-object v0, v12, Lfil;->nM:Lalcw;

    iget-object v12, v12, Lfil;->px:Lalcw;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    .line 5
    invoke-direct/range {v22 .. v29}, Lajny;-><init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;[C[B)V

    iget-object v0, v4, Lfil;->AN:Lalcw;

    .line 6
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajny;

    iget-object v12, v3, Lfjg;->aS:Lalcw;

    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmmq;

    iget-object v13, v3, Lfjg;->er:Lalcw;

    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llon;

    iget-object v14, v3, Lfjg;->es:Lalcw;

    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lalvm;

    iget-object v15, v4, Lfil;->nI:Lalcw;

    invoke-interface {v15}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqge;

    move-object/from16 p5, v0

    iget-object v0, v4, Lfil;->AV:Lalcw;

    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    move-object/from16 v16, v7

    move-object v7, v11

    move-object v11, v13

    move-object v13, v15

    invoke-virtual {v3}, Lfjg;->T()Liwy;

    move-result-object v15

    iget-object v4, v4, Lfil;->Az:Lalcw;

    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lila;

    iget-object v3, v3, Lfjg;->bB:Lalcw;

    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lluu;

    move-object/from16 v23, p0

    move-object/from16 v18, p3

    move-object/from16 v24, p19

    move-object/from16 v19, v1

    move-object v1, v5

    move-object v5, v9

    move-object/from16 v3, v16

    move-object/from16 v9, p5

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v2

    move-object v2, v6

    move-object v6, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v0

    move-object/from16 v0, p4

    invoke-direct/range {v0 .. v24}, Limp;-><init>(Lfrm;Landroid/content/Context;Lkvo;Ltju;Ljava/util/concurrent/Executor;Lkzf;Lhmf;Lajny;Lajny;Lmmq;Llon;Lalvm;Lqge;Llkc;Liwy;Lila;Lluu;Ligp;Lalvm;Limn;Limn;Lily;Lmau;Lpuo;)V

    move-object v1, v0

    move-object/from16 v0, v23

    iput-object v1, v0, Lihl;->b:Limp;

    move-object/from16 v2, p2

    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p16

    .line 7
    invoke-virtual {v4, v5, v2, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object v2

    iput-object v2, v0, Lihl;->k:Ladxh;

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    .line 8
    invoke-virtual {v4, v2, v1, v3}, Lalvm;->ax(Ladxh;Limp;Ladwq;)Lpbo;

    move-result-object v1

    iput-object v1, v0, Lihl;->i:Lpbo;

    move-object/from16 v1, p14

    .line 9
    invoke-virtual {v1, v2}, Lalvm;->av(Ladxh;)Lixc;

    move-result-object v1

    iput-object v1, v0, Lihl;->l:Lixc;

    sget-object v1, Lggd;->a:Lggd;

    iput-object v1, v0, Lihl;->f:Lggi;

    new-instance v1, Lyzx;

    const-string v2, "MainSuggestedDestinationsOverlay"

    invoke-direct {v1, v2}, Lyzx;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lihl;->g:Lyzx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lihl;->h:Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lihl;->k:Ladxh;

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
    iget-object p0, p0, Lihl;->f:Lggi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 2

    .line 1
    iget-object v0, p0, Lihl;->i:Lpbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbo;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihl;->j:Lixc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lixc;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lihl;->g:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihl;->j:Lixc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lixc;->a(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgue;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, v2}, Lgue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lihk;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lihk;-><init>(Lanui;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lihl;->e:Laays;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lrcl;->g(Laays;Lcxu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lihl;->i:Lpbo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpbo;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lihl;->b:Limp;

    .line 29
    .line 30
    invoke-virtual {v0}, Limp;->d()Llpd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Limp;->c:Lhmf;

    .line 37
    .line 38
    invoke-interface {v2}, Lhmf;->ai()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Limp;->d()Llpd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Laeiw;->a:Laeiw;

    .line 51
    .line 52
    check-cast v0, Llpf;

    .line 53
    .line 54
    iget-object v0, v0, Llpf;->a:Llon;

    .line 55
    .line 56
    iget-object v0, v0, Llon;->f:Lxla;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lxla;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lihl;->l:Lixc;

    .line 62
    .line 63
    const v2, 0x7f0b0926

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lixc;->p(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmay;->H()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lihl;->b:Limp;

    .line 2
    .line 3
    iget-object p0, p0, Limp;->i:Limn;

    .line 4
    .line 5
    invoke-interface {p0}, Limn;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Lihl;->k:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihl;->d:Lrgu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihl;->k:Ladxh;

    .line 7
    .line 8
    iget-object p0, p0, Lihl;->b:Limp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lihl;->h:Z

    .line 2
    .line 3
    return p0
.end method
