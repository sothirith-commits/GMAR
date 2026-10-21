.class public final Lfoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalpn;


# instance fields
.field public final a:Lfnz;

.field private final b:I


# direct methods
.method public constructor <init>(Lfnz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoc;->a:Lfnz;

    .line 5
    .line 6
    iput p2, p0, Lfoc;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfoc;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 2
    :pswitch_0
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->d:Lalpn;

    .line 3
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfnz;->k:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    .line 4
    new-instance v2, Lhxt;

    invoke-direct {v2, v1, v0}, Lhxt;-><init>(Landroid/content/Context;Ltph;)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->F:Lalpn;

    .line 5
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfk;

    iget-object v0, v0, Lfnz;->a:Lfod;

    invoke-virtual {v0}, Lfod;->i()Laevb;

    move-result-object v0

    .line 6
    new-instance v2, Lhyo;

    invoke-direct {v2, v1, v0}, Lhyo;-><init>(Ladfk;Laevb;)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->d:Lalpn;

    .line 7
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfnz;->F:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfk;

    new-instance v2, Lxxb;

    .line 8
    invoke-direct {v2, v1, v0}, Lxxb;-><init>(Landroid/content/Context;Ladfk;)V

    return-object v2

    :pswitch_3
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->a:Lfod;

    iget-object v0, v0, Lfod;->aQ:Lalpn;

    .line 9
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxb;

    .line 10
    invoke-static {v0}, Ljcz;->h(Lxxb;)Ljcz;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->F:Lalpn;

    .line 11
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladfk;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltph;

    iget-object v0, v0, Lfnz;->a:Lfod;

    iget-object v1, v0, Lfod;->aR:Lalpn;

    invoke-virtual {v0}, Lfod;->l()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljcz;

    iget-object v1, v0, Lfod;->aT:Lalpn;

    iget-object v0, v0, Lfod;->aS:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v4, Ljdd;

    invoke-static/range {v2 .. v7}, Lhbm;->p(Ladfk;Ltph;Ljdd;Ljcz;Ljava/lang/Object;Ljava/lang/Object;)Lhym;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->F:Lalpn;

    .line 12
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfnz;->ik:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyt;

    invoke-static {v0}, Lfnz;->is(Lfnz;)Ltfh;

    move-result-object v3

    invoke-virtual {v3}, Ltfh;->aT()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lfnz;->aF:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzi;

    new-instance v4, Lhyq;

    .line 13
    invoke-direct {v4, v1, v2, v3, v0}, Lhyq;-><init>(Ljava/util/concurrent/Executor;Lnyt;Landroid/content/Context;Lqzi;)V

    return-object v4

    :pswitch_6
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    .line 14
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    iget-object v1, v0, Lfnz;->V:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxd;

    iget-object v1, v0, Lfnz;->bl:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwih;

    iget-object v2, v0, Lfnz;->mW:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrp;

    iget-object v0, v0, Lfnz;->af:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lhli;

    .line 15
    invoke-direct {v3, v1, v2, v0}, Lhli;-><init>(Lwih;Lhrp;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_7
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->oR:Lalpn;

    .line 16
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgxn;

    iget-object v1, v0, Lfnz;->T:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lryg;

    iget-object v1, v0, Lfnz;->bs:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrqz;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltph;

    iget-object v0, v0, Lfnz;->aB:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqhj;

    new-instance v2, Lgxo;

    invoke-direct/range {v2 .. v7}, Lgxo;-><init>(Lgxn;Lryg;Lrqz;Ltph;Lqhj;)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->g:Lalpn;

    .line 17
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/Car;

    invoke-static {v0}, Lfkn;->k(Landroid/car/Car;)Landroid/car/drivingstate/CarUxRestrictionsManager;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->g:Lalpn;

    .line 18
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/Car;

    invoke-static {v0}, Lfkn;->h(Landroid/car/Car;)Landroid/car/CarAppFocusManager;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 19
    new-instance v1, Lhie;

    iget-object v2, v0, Lfnz;->pA:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoc;

    iget-object v0, v0, Lfnz;->nD:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqb;

    invoke-direct {v1, v2, v0}, Lhie;-><init>(Lwoc;Lqqb;)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->e:Lalpn;

    iget-object v2, v0, Lfnz;->W:Lalpn;

    iget-object v0, v0, Lfnz;->F:Lalpn;

    .line 20
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    new-instance v3, Lhhz;

    invoke-direct {v3, v1, v2, v0}, Lhhz;-><init>(Laobv;Laobv;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lmqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->nU:Lalpn;

    .line 22
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxz;

    iget-object v0, v0, Lfnz;->ql:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfww;

    new-instance v2, Lidb;

    invoke-direct {v2, v1, v0, v4}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :pswitch_e
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->W:Lalpn;

    .line 23
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqxk;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltph;

    iget-object v1, v0, Lfnz;->wI:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljgj;

    iget-object v1, v0, Lfnz;->bl:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwih;

    iget-object v0, v0, Lfnz;->af:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v2, Lhae;

    invoke-direct/range {v2 .. v7}, Lhae;-><init>(Lqxk;Ltph;Ljgj;Lwih;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_f
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->c:Lalpn;

    .line 24
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 25
    invoke-static {v0}, Loat;->l(Landroid/app/Application;)Ljcz;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->T:Lalpn;

    .line 26
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lryc;

    iget-object v1, v0, Lfnz;->a:Lfod;

    invoke-virtual {v1}, Lfod;->m()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lfnz;->F:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ladfk;

    iget-object v4, v0, Lfnz;->R:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqqk;

    iget-object v4, v0, Lfnz;->k:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltph;

    invoke-virtual {v1}, Lfod;->f()Lqis;

    move-result-object v8

    invoke-virtual {v0}, Lfnz;->U()Lpio;

    move-result-object v9

    move-object v0, v2

    .line 27
    new-instance v2, Lqim;

    .line 28
    move-object v4, v0

    check-cast v4, Lqiu;

    .line 29
    invoke-direct/range {v2 .. v9}, Lqim;-><init>(Lryc;Lqiu;Ladfk;Lqqk;Ltph;Lqis;Lpio;)V

    return-object v2

    :pswitch_11
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->c:Lalpn;

    .line 30
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v0}, Lfnz;->fk()Lpcv;

    move-result-object v4

    iget-object v1, v0, Lfnz;->jO:Lalpn;

    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v5

    iget-object v1, v0, Lfnz;->je:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxvf;

    iget-object v1, v0, Lfnz;->F:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladfk;

    iget-object v1, v0, Lfnz;->af:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ladfk;

    iget-object v1, v0, Lfnz;->a:Lfod;

    invoke-virtual {v1}, Lfod;->E()Ltfh;

    move-result-object v9

    iget-object v1, v0, Lfnz;->sc:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpgp;

    iget-object v1, v0, Lfnz;->hD:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsqj;

    new-instance v12, Loak;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lfnz;->bl:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwih;

    iget-object v1, v0, Lfnz;->gd:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laowl;

    iget-object v1, v0, Lfnz;->bk:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfnz;->aF:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lqzi;

    .line 31
    new-instance v2, Lpnu;

    invoke-direct/range {v2 .. v16}, Lpnu;-><init>(Landroid/app/Application;Lpcv;Lalno;Lxvf;Ladfk;Ladfk;Ltfh;Lpgp;Lsqj;Loak;Lwih;Laowl;Ljava/util/concurrent/Executor;Lqzi;)V

    return-object v2

    :pswitch_12
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->aC:Lalpn;

    .line 32
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfh;

    iget-object v2, v0, Lfnz;->hD:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqj;

    iget-object v3, v0, Lfnz;->af:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfnz;->a:Lfod;

    iget-object v4, v4, Lfod;->aB:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnu;

    iget-object v0, v0, Lfnz;->jq:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnf;

    new-instance v0, Ljpk;

    invoke-direct {v0, v1, v2, v3, v4}, Ljpk;-><init>(Ltfh;Lsqj;Ljava/util/concurrent/Executor;Lpnu;)V

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lhhm;

    iget-object v2, v0, Lfnz;->W:Lalpn;

    .line 33
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxk;

    iget-object v3, v0, Lfnz;->bn:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojn;

    iget-object v4, v0, Lfnz;->N:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqiy;

    iget-object v5, v0, Lfnz;->a:Lfod;

    invoke-virtual {v5}, Lfod;->c()Ljqd;

    move-result-object v6

    iget-object v7, v0, Lfnz;->wI:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljfx;

    iget-object v8, v0, Lfnz;->ik:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyt;

    iget-object v9, v0, Lfnz;->V:Lalpn;

    invoke-static {v9}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v9

    iget-object v10, v0, Lfnz;->Am:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Licq;

    iget-object v11, v0, Lfnz;->lW:Lalpn;

    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqrm;

    iget-object v12, v0, Lfnz;->lm:Lalpn;

    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqru;

    iget-object v13, v0, Lfnz;->zT:Lalpn;

    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lida;

    iget-object v14, v0, Lfnz;->aK:Lalpn;

    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqhp;

    iget-object v15, v0, Lfnz;->fa:Lalpn;

    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqhk;

    move-object/from16 p0, v1

    iget-object v1, v0, Lfnz;->mK:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcj;

    move-object/from16 v16, v1

    iget-object v1, v5, Lfod;->z:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyg;

    move-object/from16 v17, v1

    iget-object v1, v5, Lfod;->aF:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhae;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfnz;->zV:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidl;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfnz;->bi:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v1

    move-object/from16 v20, v1

    iget-object v1, v0, Lfnz;->xV:Lalpn;

    move-object/from16 v21, v1

    iget-object v1, v0, Lfnz;->aU:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmp;

    move-object/from16 v22, v1

    iget-object v1, v5, Lfod;->aG:Lalpn;

    move-object/from16 v23, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v5}, Lfod;->b()Ljgk;

    move-result-object v22

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v5}, Lfod;->r()Ljava/util/Set;

    move-result-object v24

    invoke-virtual {v0}, Lfnz;->u()Lgxs;

    move-result-object v25

    move-object/from16 v26, v1

    iget-object v1, v0, Lfnz;->xF:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiv;

    move-object/from16 v27, v1

    iget-object v1, v0, Lfnz;->hB:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdp;

    move-object/from16 v28, v1

    iget-object v1, v5, Lfod;->O:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litc;

    move-object/from16 v29, v1

    iget-object v1, v0, Lfnz;->aD:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lufj;

    invoke-virtual {v5}, Lfod;->u()Lini;

    move-result-object v30

    iget-object v5, v0, Lfnz;->mA:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lmwq;

    iget-object v5, v0, Lfnz;->qf:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvg;

    invoke-static {v5}, Labjh;->k(Ljava/lang/Object;)Labjh;

    move-result-object v32

    invoke-virtual {v0}, Lfnz;->P()Looa;

    move-result-object v33

    move-object/from16 v5, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v33}, Lhhm;-><init>(Lqxk;Lojn;Lqiy;Ljqd;Ljfx;Lnyt;Lalno;Licq;Lqrm;Lqru;Lida;Lqhp;Lqhk;Lhcj;Lfyg;Lhae;Lidl;Labjh;Laobv;Lgmp;Ljgk;Lidb;Ljava/util/Set;Lgxs;Lmiv;Lhdp;Litc;Lufj;Lini;Lmwq;Labjh;Looa;)V

    return-object v1

    .line 34
    :pswitch_14
    invoke-static {}, Lfqd;->n()Lakwd;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_15
    const-string v0, "maps"

    return-object v0

    :pswitch_16
    const-string v0, "maps_navigation_android"

    return-object v0

    .line 36
    :pswitch_17
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->a:Lfod;

    iget-object v2, v1, Lfod;->ax:Lalpn;

    .line 37
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v1, Lfod;->ay:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, Lfnz;->F:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lfnz;->d:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v1, v1, Lfod;->az:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lakwd;

    iget-object v0, v0, Lfnz;->c:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/Application;

    .line 38
    invoke-static/range {v3 .. v8}, Lskp;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lakwd;Landroid/app/Application;)Labfd;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 39
    new-instance v1, Lgdf;

    iget-object v2, v0, Lfnz;->d:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfnz;->ry:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoey;

    iget-object v4, v0, Lfnz;->hB:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdp;

    iget-object v5, v0, Lfnz;->a:Lfod;

    iget-object v6, v5, Lfod;->X:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsnf;

    iget-object v7, v0, Lfnz;->aT:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvf;

    iget-object v8, v0, Lfnz;->tE:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljev;

    iget-object v9, v0, Lfnz;->e:Lalpn;

    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrlr;

    iget-object v10, v0, Lfnz;->k:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltph;

    iget-object v0, v0, Lfnz;->mW:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrp;

    invoke-virtual {v5}, Lfod;->B()Lvyf;

    move-result-object v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v11}, Lgdf;-><init>(Landroid/content/Context;Laoey;Lhdp;Lsnf;Lgvf;Ljev;Lrlr;Ltph;Lhrp;Lvyf;)V

    return-object v1

    :pswitch_19
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->zG:Lalpn;

    new-instance v2, Lgdm;

    .line 40
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqfg;

    iget-object v1, v0, Lfnz;->a:Lfod;

    iget-object v4, v1, Lfod;->h:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcz;

    iget-object v5, v1, Lfod;->W:Lalpn;

    move-object v6, v5

    invoke-virtual {v1}, Lfod;->z()Ljdc;

    move-result-object v5

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdd;

    iget-object v7, v0, Lfnz;->hB:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhdp;

    invoke-virtual {v1}, Lfod;->v()Leri;

    move-result-object v8

    iget-object v1, v0, Lfnz;->bs:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrqz;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltph;

    iget-object v1, v0, Lfnz;->d:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v0, v0, Lfnz;->ry:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laoey;

    invoke-direct/range {v2 .. v12}, Lgdm;-><init>(Lqfg;Ljcz;Ljdc;Ljdd;Lhdp;Leri;Lrqz;Ltph;Landroid/content/Context;Laoey;)V

    return-object v2

    :pswitch_1a
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lgdk;

    iget-object v2, v0, Lfnz;->ik:Lalpn;

    .line 41
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyt;

    iget-object v3, v0, Lfnz;->tE:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljev;

    iget-object v4, v0, Lfnz;->hB:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdp;

    iget-object v5, v0, Lfnz;->a:Lfod;

    invoke-virtual {v5}, Lfod;->v()Leri;

    move-result-object v5

    iget-object v6, v0, Lfnz;->bs:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqz;

    iget-object v7, v0, Lfnz;->k:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltph;

    iget-object v0, v0, Lfnz;->y:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laoey;

    invoke-direct/range {v1 .. v8}, Lgdk;-><init>(Lnyt;Ljev;Lhdp;Leri;Lrqz;Ltph;Laoey;)V

    return-object v1

    :pswitch_1b
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lmai;

    iget-object v0, v0, Lfnz;->aT:Lalpn;

    .line 42
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    invoke-direct {v1, v0}, Lmai;-><init>(Lgvf;)V

    return-object v1

    :pswitch_1c
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 43
    new-instance v1, Liqw;

    iget-object v2, v0, Lfnz;->tE:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    iget-object v3, v0, Lfnz;->a:Lfod;

    invoke-virtual {v3}, Lfod;->e()Lkcv;

    move-result-object v3

    iget-object v4, v0, Lfnz;->mW:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrp;

    iget-object v5, v0, Lfnz;->zH:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifn;

    iget-object v6, v0, Lfnz;->bb:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfvq;

    iget-object v7, v0, Lfnz;->z:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laolt;

    iget-object v0, v0, Lfnz;->W:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqxk;

    invoke-direct/range {v1 .. v8}, Liqw;-><init>(Ljev;Lkcv;Lhrp;Lifn;Lfvq;Laolt;Lqxk;)V

    return-object v1

    :pswitch_1d
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->W:Lalpn;

    .line 44
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxk;

    iget-object v0, v0, Lfnz;->af:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfk;

    new-instance v2, Ljfp;

    .line 45
    invoke-direct {v2, v1, v0}, Ljfp;-><init>(Lqxk;Ladfk;)V

    return-object v2

    .line 46
    :pswitch_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_1f
    invoke-static {}, Labho;->c()Labjh;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_20
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Ljcz;

    iget-object v2, v0, Lfnz;->tE:Lalpn;

    .line 49
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    iget-object v3, v0, Lfnz;->a:Lfod;

    iget-object v3, v3, Lfod;->ai:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdd;

    iget-object v0, v0, Lfnz;->z:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v1, v2, v3, v0}, Ljcz;-><init>(Ljev;Ljdd;Laolt;)V

    return-object v1

    :pswitch_21
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Ljcz;

    iget-object v2, v0, Lfnz;->tE:Lalpn;

    .line 50
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    iget-object v0, v0, Lfnz;->z:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v1, v2, v0}, Ljcz;-><init>(Ljev;Laolt;)V

    return-object v1

    :pswitch_22
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Ljdc;

    iget-object v2, v0, Lfnz;->tE:Lalpn;

    .line 51
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    iget-object v3, v0, Lfnz;->a:Lfod;

    iget-object v3, v3, Lfod;->ai:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdd;

    invoke-virtual {v0}, Lfnz;->im()Lsnf;

    move-result-object v4

    iget-object v0, v0, Lfnz;->z:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v1, v2, v3, v4, v0}, Ljdc;-><init>(Ljev;Ljdd;Lsnf;Laolt;)V

    return-object v1

    :pswitch_23
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Ljdd;

    iget-object v2, v0, Lfnz;->tE:Lalpn;

    .line 52
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    iget-object v0, v0, Lfnz;->z:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v1, v2, v0}, Ljdd;-><init>(Ljev;Laolt;)V

    return-object v1

    :pswitch_24
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->a:Lfod;

    iget-object v1, v1, Lfod;->ai:Lalpn;

    new-instance v2, Ljcz;

    .line 53
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdd;

    iget-object v3, v0, Lfnz;->ik:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyt;

    iget-object v4, v0, Lfnz;->k:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltph;

    iget-object v0, v0, Lfnz;->z:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v2, v1, v3, v4, v0}, Ljcz;-><init>(Ljdd;Lnyt;Ltph;Laolt;)V

    return-object v2

    :pswitch_25
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->a:Lfod;

    iget-object v2, v1, Lfod;->aj:Lalpn;

    new-instance v3, Ljdr;

    .line 54
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljcz;

    iget-object v2, v1, Lfod;->ak:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljdc;

    iget-object v2, v1, Lfod;->al:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljcz;

    iget-object v1, v1, Lfod;->am:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljcz;

    iget-object v0, v0, Lfnz;->nR:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laolt;

    invoke-direct/range {v3 .. v8}, Ljdr;-><init>(Ljcz;Ljdc;Ljcz;Ljcz;Laolt;)V

    return-object v3

    :pswitch_26
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Ljdf;

    iget-object v2, v0, Lfnz;->mW:Lalpn;

    .line 55
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrp;

    iget-object v0, v0, Lfnz;->e:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlr;

    invoke-direct {v1, v2, v0}, Ljdf;-><init>(Lhrp;Lrlr;)V

    return-object v1

    :pswitch_27
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lsnf;

    iget-object v2, v0, Lfnz;->bd:Lalpn;

    .line 56
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxe;

    iget-object v0, v0, Lfnz;->nR:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v1, v2, v0}, Lsnf;-><init>(Lfxe;Laolt;)V

    return-object v1

    .line 57
    :pswitch_28
    new-instance v0, Ldoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Ldoi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 58
    :pswitch_2a
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->d:Lalpn;

    .line 59
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lqbv;

    .line 60
    invoke-direct {v0, v4}, Lqbv;-><init>([B)V

    return-object v0

    :pswitch_2b
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->a:Lfod;

    iget-object v1, v1, Lfod;->ab:Lalpn;

    .line 61
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbv;

    iget-object v0, v0, Lfnz;->e:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlr;

    new-instance v0, Lqbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->d:Lalpn;

    .line 62
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfnz;->T:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryg;

    new-instance v0, Lqbv;

    .line 63
    invoke-direct {v0, v1}, Lqbv;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2d
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lfqi;

    iget-object v2, v0, Lfnz;->e:Lalpn;

    .line 64
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlr;

    iget-object v3, v0, Lfnz;->k:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltph;

    iget-object v4, v0, Lfnz;->lc:Lalpn;

    invoke-static {v4}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v4

    iget-object v5, v0, Lfnz;->bn:Lalpn;

    invoke-static {v5}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v5

    iget-object v6, v0, Lfnz;->ik:Lalpn;

    invoke-static {v6}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v6

    iget-object v7, v0, Lfnz;->aC:Lalpn;

    invoke-static {v7}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v7

    iget-object v8, v0, Lfnz;->zQ:Lalpn;

    invoke-static {v8}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v8

    iget-object v9, v0, Lfnz;->N:Lalpn;

    invoke-static {v9}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v9

    iget-object v10, v0, Lfnz;->a:Lfod;

    iget-object v11, v10, Lfod;->ac:Lalpn;

    iget-object v12, v10, Lfod;->aa:Lalpn;

    invoke-static {v12}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v12

    move-object v13, v11

    invoke-virtual {v10}, Lfod;->p()Ljava/util/Set;

    move-result-object v11

    move-object v14, v12

    invoke-virtual {v10}, Lfod;->q()Ljava/util/Set;

    move-result-object v12

    invoke-static {v13}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v13

    iget-object v15, v0, Lfnz;->wV:Lalpn;

    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnyn;

    move-object/from16 p0, v1

    iget-object v1, v0, Lfnz;->wW:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyn;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfnz;->wX:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyn;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfnz;->pJ:Lalpn;

    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v1

    iget-object v10, v10, Lfod;->E:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lsqj;

    iget-object v10, v0, Lfnz;->ky:Lalpn;

    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lsqj;

    iget-object v0, v0, Lfnz;->kz:Lalpn;

    invoke-static {v0}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v20

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lfqi;-><init>(Lrlr;Ltph;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Lalno;Ljava/util/Set;Ljava/util/Set;Lalno;Lnyn;Lnyn;Lnyn;Lalno;Lsqj;Lsqj;Lalno;)V

    return-object v1

    :pswitch_2e
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->af:Lalpn;

    .line 65
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladfk;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltph;

    iget-object v1, v0, Lfnz;->T:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lryg;

    iget-object v1, v0, Lfnz;->bc:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljdc;

    iget-object v0, v0, Lfnz;->bb:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfvq;

    new-instance v2, Llcf;

    invoke-direct/range {v2 .. v7}, Llcf;-><init>(Ladfk;Ltph;Lryg;Ljdc;Lfvq;)V

    return-object v2

    :pswitch_2f
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->c:Lalpn;

    .line 66
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 67
    invoke-static {v0}, Lfkr;->g(Landroid/app/Application;)Lrwk;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lsnf;

    .line 68
    invoke-direct {v0, v4, v4, v4}, Lsnf;-><init>([B[B[Z)V

    return-object v0

    :pswitch_31
    new-instance v0, Ljdd;

    .line 69
    invoke-direct {v0, v4, v4}, Ljdd;-><init>([C[B)V

    return-object v0

    :pswitch_32
    new-instance v0, Ljdy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_33
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Ljdw;

    iget-object v2, v0, Lfnz;->e:Lalpn;

    .line 70
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlr;

    iget-object v0, v0, Lfnz;->d:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ljdw;-><init>(Lrlr;Landroid/content/Context;)V

    return-object v1

    :pswitch_34
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->mB:Lalpn;

    .line 71
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwt;

    iget-object v0, v0, Lfnz;->mD:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwks;

    new-instance v2, Lxcc;

    .line 72
    invoke-direct {v2, v1, v0}, Lxcc;-><init>(Lmwt;Lwks;)V

    return-object v2

    :pswitch_35
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lmyr;

    iget-object v2, v0, Lfnz;->tE:Lalpn;

    .line 73
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljev;

    invoke-virtual {v0}, Lfnz;->D()Llie;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmyr;-><init>(Ljev;Llie;)V

    return-object v1

    :pswitch_36
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->d:Lalpn;

    .line 74
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfnz;->nR:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-static {v1, v0}, Lfqd;->p(Landroid/content/Context;Laolt;)Ldep;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 75
    invoke-virtual {v0}, Lfod;->n()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqjn;

    check-cast v0, Lqjh;

    .line 76
    invoke-direct {v1, v0, v2}, Lqjn;-><init>(Lqjh;I)V

    return-object v1

    :pswitch_38
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->a:Lfod;

    iget-object v2, v1, Lfod;->P:Lalpn;

    .line 77
    new-instance v3, Lqwc;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqjn;

    invoke-virtual {v1}, Lfod;->h()Labkm;

    move-result-object v5

    iget-object v2, v0, Lfnz;->i:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladcd;

    iget-object v1, v1, Lfod;->Q:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldep;

    iget-object v0, v0, Lfnz;->bd:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfxe;

    invoke-direct/range {v3 .. v8}, Lqwc;-><init>(Lqjn;Labkm;Ladcd;Ldep;Lfxe;)V

    return-object v3

    :pswitch_39
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Loox;

    iget-object v2, v0, Lfnz;->y:Lalpn;

    .line 78
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoey;

    iget-object v3, v0, Lfnz;->z:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laolt;

    iget-object v4, v0, Lfnz;->a:Lfod;

    iget-object v5, v4, Lfod;->R:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvw;

    iget-object v6, v4, Lfod;->S:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyr;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v0}, Lfnz;->bG()Labjh;

    move-result-object v6

    iget-object v8, v0, Lfnz;->bn:Lalpn;

    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojn;

    invoke-virtual {v7}, Lfod;->A()Lwjg;

    move-result-object v7

    iget-object v0, v0, Lfnz;->e:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrlr;

    move-object/from16 v34, v8

    move-object v8, v7

    move-object/from16 v7, v34

    invoke-direct/range {v1 .. v9}, Loox;-><init>(Laoey;Laolt;Lqvw;Lmyr;Labjh;Lojn;Lwjg;Lrlr;)V

    return-object v1

    :pswitch_3a
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Litc;

    iget-object v0, v0, Lfnz;->xB:Lalpn;

    .line 79
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamic;

    invoke-direct {v1, v0}, Litc;-><init>(Lamic;)V

    return-object v1

    :pswitch_3b
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lmqo;

    iget-object v2, v0, Lfnz;->d:Lalpn;

    .line 80
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lfnz;->gG()Laacc;

    invoke-direct {v1, v4, v4, v4, v4}, Lmqo;-><init>([B[B[B[B)V

    return-object v1

    :pswitch_3c
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->d:Lalpn;

    .line 81
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfnz;->eW:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrql;

    new-instance v2, Laokg;

    .line 82
    invoke-direct {v2, v1, v0}, Laokg;-><init>(Landroid/content/Context;Lrql;)V

    return-object v2

    .line 83
    :pswitch_3d
    new-instance v0, Ljdt;

    .line 84
    invoke-direct {v0}, Ljdt;-><init>()V

    return-object v0

    .line 85
    :pswitch_3e
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->af:Lalpn;

    .line 86
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfnz;->bl:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwih;

    iget-object v1, v0, Lfnz;->ik:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnyt;

    iget-object v1, v0, Lfnz;->vN:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwre;

    iget-object v1, v0, Lfnz;->sC:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrwx;

    iget-object v1, v0, Lfnz;->nG:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqqb;

    iget-object v1, v0, Lfnz;->e:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrlr;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltph;

    iget-object v1, v0, Lfnz;->bs:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrqz;

    iget-object v0, v0, Lfnz;->bn:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lojn;

    .line 87
    new-instance v2, Lwmy;

    invoke-direct/range {v2 .. v12}, Lwmy;-><init>(Ljava/util/concurrent/Executor;Lwih;Lnyt;Lwre;Lrwx;Lqqb;Lrlr;Ltph;Lrqz;Lojn;)V

    return-object v2

    .line 88
    :pswitch_3f
    new-instance v0, Lhat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 89
    :pswitch_40
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->mA:Lalpn;

    .line 90
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwq;

    iget-object v0, v0, Lfnz;->mC:Lalpn;

    invoke-static {v1, v0}, Lfqd;->q(Lmwq;Laobv;)Lwkq;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->pK:Lalpn;

    .line 91
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqld;

    iget-object v1, v0, Lfnz;->lc:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpvi;

    iget-object v1, v0, Lfnz;->a:Lfod;

    invoke-virtual {v1}, Lfod;->D()Ljcz;

    move-result-object v5

    iget-object v1, v0, Lfnz;->wM:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lneb;

    iget-object v1, v0, Lfnz;->T:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lryg;

    iget-object v1, v0, Lfnz;->bl:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwih;

    iget-object v1, v0, Lfnz;->uY:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhad;

    iget-object v1, v0, Lfnz;->x:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfnz;->aF:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqzi;

    iget-object v1, v0, Lfnz;->sH:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Losj;

    iget-object v1, v0, Lfnz;->sG:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxhh;

    iget-object v1, v0, Lfnz;->zG:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqfr;

    iget-object v0, v0, Lfnz;->mW:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lhrp;

    new-instance v2, Lqfj;

    .line 92
    invoke-direct/range {v2 .. v15}, Lqfj;-><init>(Lqld;Lpvi;Ljcz;Lneb;Lryg;Lwih;Lhad;Ljava/util/concurrent/Executor;Lqzi;Losj;Lxhh;Lqfr;Lhrp;)V

    return-object v2

    :pswitch_42
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->yp:Lalpn;

    .line 93
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvpl;

    iget-object v1, v0, Lfnz;->pn:Lalpn;

    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v4

    iget-object v1, v0, Lfnz;->pr:Lalpn;

    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v5

    iget-object v1, v0, Lfnz;->oK:Lalpn;

    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    move-result-object v6

    iget-object v1, v0, Lfnz;->x:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfnz;->N:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqiy;

    new-instance v2, Lpkd;

    invoke-direct/range {v2 .. v8}, Lpkd;-><init>(Lvpl;Lalno;Lalno;Lalno;Ljava/util/concurrent/Executor;Lqiy;)V

    return-object v2

    :pswitch_43
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->ql:Lalpn;

    .line 94
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfww;

    iget-object v1, v0, Lfnz;->nU:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfxz;

    iget-object v1, v0, Lfnz;->af:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltph;

    iget-object v1, v0, Lfnz;->W:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqxk;

    iget-object v0, v0, Lfnz;->e:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrlr;

    new-instance v2, Ljhb;

    .line 95
    invoke-direct/range {v2 .. v8}, Ljhb;-><init>(Lfww;Lfxz;Ljava/util/concurrent/Executor;Ltph;Lqxk;Lrlr;)V

    return-object v2

    :pswitch_44
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lsqj;

    iget-object v0, v0, Lfnz;->mf:Lalpn;

    .line 96
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqb;

    invoke-direct {v1, v0, v4, v4}, Lsqj;-><init>(Lqqb;[B[B)V

    return-object v1

    :pswitch_45
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->a:Lfod;

    iget-object v1, v1, Lfod;->l:Lalpn;

    new-instance v2, Lpim;

    .line 97
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj;

    iget-object v0, v0, Lfnz;->As:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquo;

    invoke-direct {v2, v1, v0}, Lpim;-><init>(Lqj;Lquo;)V

    return-object v2

    :pswitch_46
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->c:Lalpn;

    .line 98
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v1, v0, Lfnz;->af:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfk;

    iget-object v1, v0, Lfnz;->F:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfnz;->R:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqk;

    iget-object v2, v0, Lfnz;->ay:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahif;

    iget-object v3, v0, Lfnz;->mf:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqb;

    iget-object v3, v0, Lfnz;->my:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqb;

    iget-object v3, v0, Lfnz;->e:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlr;

    iget-object v3, v0, Lfnz;->k:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltph;

    iget-object v4, v0, Lfnz;->eW:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrql;

    iget-object v4, v0, Lfnz;->fa:Lalpn;

    invoke-static {v4}, Lalpl;->a(Lalpn;)Lalno;

    iget-object v4, v0, Lfnz;->gn:Lalpn;

    invoke-static {v4}, Lalpl;->a(Lalpn;)Lalno;

    iget-object v4, v0, Lfnz;->go:Lalpn;

    invoke-static {v4}, Lalpl;->a(Lalpn;)Lalno;

    iget-object v4, v0, Lfnz;->gk:Lalpn;

    invoke-static {v4}, Lalpl;->a(Lalpn;)Lalno;

    iget-object v4, v0, Lfnz;->W:Lalpn;

    invoke-static {v4}, Lalpl;->a(Lalpn;)Lalno;

    iget-object v0, v0, Lfnz;->oP:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqj;

    new-instance v0, Lsnf;

    .line 99
    invoke-direct {v0, v1, v2, v3}, Lsnf;-><init>(Ljava/util/concurrent/Executor;Lahif;Ltph;)V

    return-object v0

    :pswitch_47
    new-instance v0, Lskm;

    invoke-direct {v0, v4, v4}, Lskm;-><init>([B[B)V

    return-object v0

    :pswitch_48
    new-instance v1, Lei;

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_49
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 100
    new-instance v1, Lfyg;

    iget-object v2, v0, Lfnz;->k:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltph;

    iget-object v3, v0, Lfnz;->e:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlr;

    iget-object v4, v0, Lfnz;->bl:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwih;

    iget-object v0, v0, Lfnz;->af:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lfyg;-><init>(Ltph;Lrlr;Lwih;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4a
    new-instance v0, Ldaw;

    invoke-direct {v0, v4}, Ldaw;-><init>([B)V

    return-object v0

    :pswitch_4b
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Llgm;

    iget-object v2, v0, Lfnz;->qa:Lalpn;

    .line 101
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrco;

    iget-object v3, v0, Lfnz;->z:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laolt;

    iget-object v0, v0, Lfnz;->af:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v0}, Llgm;-><init>(Lrco;Laolt;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4c
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->k:Lalpn;

    .line 102
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    iget-object v2, v0, Lfnz;->aT:Lalpn;

    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvf;

    iget-object v0, v0, Lfnz;->af:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 103
    new-instance v3, Lixb;

    invoke-direct {v3, v1, v2, v0}, Lixb;-><init>(Ltph;Lgvf;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_4d
    new-instance v0, Lfob;

    invoke-direct {v0, v2}, Lfob;-><init>(I)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lfob;

    invoke-direct {v0, v3}, Lfob;-><init>(I)V

    return-object v0

    :pswitch_4f
    new-instance v1, Lei;

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_50
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lkvb;

    iget-object v3, v0, Lfnz;->W:Lalpn;

    .line 104
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxk;

    iget-object v0, v0, Lfnz;->nR:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v1, v3, v0, v2}, Lkvb;-><init>(Lqxk;Laolt;I)V

    return-object v1

    :pswitch_51
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lkvb;

    iget-object v2, v0, Lfnz;->W:Lalpn;

    .line 105
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxk;

    iget-object v0, v0, Lfnz;->nR:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolt;

    invoke-direct {v1, v2, v0, v3, v4}, Lkvb;-><init>(Lqxk;Laolt;I[B)V

    return-object v1

    :pswitch_52
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lmyr;

    iget-object v2, v0, Lfnz;->z:Lalpn;

    .line 106
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laolt;

    iget-object v3, v0, Lfnz;->nU:Lalpn;

    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxz;

    iget-object v0, v0, Lfnz;->nN:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    invoke-direct {v1, v2, v3, v0}, Lmyr;-><init>(Laolt;Lfxz;Lqwx;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lfoa;

    invoke-direct {v1, v0, v2}, Lfoa;-><init>(Lfoc;I)V

    return-object v1

    :pswitch_54
    new-instance v1, Lfoa;

    invoke-direct {v1, v0, v3}, Lfoa;-><init>(Lfoc;I)V

    return-object v1

    :pswitch_55
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 107
    invoke-virtual {v0}, Lfod;->k()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqjn;

    check-cast v0, Lqjh;

    .line 108
    invoke-direct {v1, v0, v3, v4}, Lqjn;-><init>(Lqjh;I[B)V

    return-object v1

    :pswitch_56
    new-instance v1, Lei;

    invoke-direct {v1, v0}, Lei;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_57
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lqj;

    iget-object v0, v0, Lfnz;->qk:Lalpn;

    .line 109
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeid;

    invoke-direct {v1, v0}, Lqj;-><init>(Laeid;)V

    return-object v1

    :pswitch_58
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 110
    invoke-virtual {v0}, Lfnz;->gr()Lqxj;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lqbg;->F(Lqxj;)Lqqb;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lrap;

    iget-object v0, v0, Lfnz;->N:Lalpn;

    .line 112
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5a
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lrap;

    iget-object v2, v0, Lfnz;->lc:Lalpn;

    iget-object v3, v0, Lfnz;->W:Lalpn;

    iget-object v4, v0, Lfnz;->af:Lalpn;

    iget-object v5, v0, Lfnz;->sM:Lalpn;

    iget-object v6, v0, Lfnz;->xh:Lalpn;

    iget-object v7, v0, Lfnz;->kH:Lalpn;

    iget-object v8, v0, Lfnz;->ik:Lalpn;

    .line 113
    invoke-static {v8}, Lalpo;->a(Lalpn;)Lalpn;

    iget-object v8, v0, Lfnz;->c:Lalpn;

    iget-object v9, v0, Lfnz;->pJ:Lalpn;

    invoke-direct/range {v1 .. v9}, Lrap;-><init>(Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;Laobv;)V

    return-object v1

    :pswitch_5b
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 114
    new-instance v1, Llrs;

    iget-object v0, v0, Lfnz;->ik:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyt;

    invoke-direct {v1, v0}, Llrs;-><init>(Lnyt;)V

    return-object v1

    :pswitch_5c
    new-instance v0, Ljcz;

    .line 115
    invoke-direct {v0, v4}, Ljcz;-><init>([B)V

    return-object v0

    :pswitch_5d
    iget-object v0, v0, Lfoc;->a:Lfnz;

    new-instance v1, Lsnf;

    iget-object v0, v0, Lfnz;->e:Lalpn;

    .line 116
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlr;

    invoke-direct {v1, v0, v4}, Lsnf;-><init>(Lrlr;[B)V

    return-object v1

    :pswitch_5e
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->N:Lalpn;

    .line 117
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqiy;

    iget-object v0, v0, Lfnz;->kT:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loak;

    new-instance v0, Ltfh;

    invoke-direct {v0, v1}, Ltfh;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5f
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 118
    invoke-static {}, Lfqd;->l()Lafhd;

    move-result-object v1

    iget-object v0, v0, Lfnz;->mo:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    invoke-static {v1, v0}, Lfqd;->s(Lafhd;Lmbh;)Lafhb;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 119
    invoke-virtual {v0}, Lfod;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    iget-object v0, v0, Lfoc;->a:Lfnz;

    iget-object v1, v0, Lfnz;->c:Lalpn;

    .line 120
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lfnz;->ar:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladox;

    invoke-static {v1, v0}, Lkxy;->s(Landroid/app/Application;Ladox;)Laage;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 121
    invoke-virtual {v0}, Lfnz;->iu()Lsnf;

    move-result-object v2

    iget-object v1, v0, Lfnz;->bd:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfxe;

    iget-object v1, v0, Lfnz;->a:Lfod;

    invoke-virtual {v1}, Lfod;->j()Lakym;

    move-result-object v4

    iget-object v1, v0, Lfnz;->ra:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lakwz;

    iget-object v1, v0, Lfnz;->R:Lalpn;

    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqqk;

    iget-object v0, v0, Lfnz;->x:Lalpn;

    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v1, Ladqy;

    .line 122
    invoke-direct/range {v1 .. v7}, Ladqy;-><init>(Lsnf;Lfxe;Lakym;Lakwz;Lqqk;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfoc;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 20
    .line 21
    iget-object v1, v0, Lfnz;->x:Lalpn;

    .line 22
    .line 23
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ladfk;

    .line 28
    .line 29
    iget-object v0, v0, Lfnz;->je:Lalpn;

    .line 30
    .line 31
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxvf;

    .line 36
    .line 37
    new-instance v2, Lyen;

    .line 38
    .line 39
    invoke-direct {v2}, Lyen;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lyen;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iput-object v1, v2, Lyen;->c:Ladfj;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, v2, Lyen;->d:I

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    iput v0, v2, Lyen;->a:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lyen;->a()Lyer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 63
    .line 64
    iget-object v1, v0, Lfnz;->md:Lalpn;

    .line 65
    .line 66
    iget-object v0, v0, Lfnz;->x:Lalpn;

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;

    .line 69
    .line 70
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lpmb;

    .line 75
    .line 76
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;-><init>(Lpmb;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 87
    .line 88
    iget-object v1, v0, Lfnz;->jo:Lalpn;

    .line 89
    .line 90
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lfnz;->bO()Labkf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lpim;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 107
    .line 108
    iget-object v0, v0, Lfnz;->d:Lalpn;

    .line 109
    .line 110
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Labze;

    .line 121
    .line 122
    const-string v2, "android.car.permission.VMS_SUBSCRIBER"

    .line 123
    .line 124
    invoke-direct {v1, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lamep;->a(Landroid/content/pm/PackageManager;Labtb;)Lameq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 133
    .line 134
    iget-object v0, v0, Lfnz;->fs:Lalpn;

    .line 135
    .line 136
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsqj;

    .line 141
    .line 142
    invoke-virtual {v0}, Lsqj;->s()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 152
    .line 153
    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 154
    .line 155
    iget-object v0, v0, Lfod;->a:Lfnz;

    .line 156
    .line 157
    iget-object v0, v0, Lfnz;->ht:Lalpn;

    .line 158
    .line 159
    invoke-static {v0}, Lalpl;->a(Lalpn;)Lalno;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lqjh;

    .line 164
    .line 165
    const/16 v3, 0x14

    .line 166
    .line 167
    invoke-direct {v1, v0, v3, v2, v2}, Lqjh;-><init>(Lalno;I[C[B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lqjn;

    .line 171
    .line 172
    const/4 v3, 0x5

    .line 173
    invoke-direct {v0, v1, v3, v2}, Lqjn;-><init>(Lqjh;I[S)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 178
    .line 179
    iget-object v1, v0, Lfnz;->a:Lfod;

    .line 180
    .line 181
    iget-object v2, v1, Lfod;->bc:Lalpn;

    .line 182
    .line 183
    invoke-virtual {v0}, Lfnz;->fk()Lpcv;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lqjn;

    .line 192
    .line 193
    iget-object v4, v1, Lfod;->a:Lfnz;

    .line 194
    .line 195
    iget-object v4, v4, Lfnz;->F:Lalpn;

    .line 196
    .line 197
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ladfk;

    .line 202
    .line 203
    new-instance v5, Lpha;

    .line 204
    .line 205
    invoke-direct {v5, v2, v4}, Lpha;-><init>(Lqjn;Ladfk;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lfnz;->F:Lalpn;

    .line 209
    .line 210
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ladfk;

    .line 215
    .line 216
    new-instance v2, Lfla;

    .line 217
    .line 218
    iget-object v1, v1, Lfod;->bd:Lalpn;

    .line 219
    .line 220
    invoke-direct {v2, v3, v5, v0, v1}, Lfla;-><init>(Lpcv;Lpha;Ladfk;Laobv;)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_7
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 225
    .line 226
    iget-object v1, v0, Lfnz;->W:Lalpn;

    .line 227
    .line 228
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lqxk;

    .line 233
    .line 234
    iget-object v0, v0, Lfnz;->af:Lalpn;

    .line 235
    .line 236
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    new-instance v2, Lnzf;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, Lnzf;-><init>(Lqxk;Ljava/util/concurrent/Executor;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_8
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 249
    .line 250
    iget-object v1, v0, Lfnz;->e:Lalpn;

    .line 251
    .line 252
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lrlr;

    .line 257
    .line 258
    iget-object v0, v0, Lfnz;->k:Lalpn;

    .line 259
    .line 260
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ltph;

    .line 265
    .line 266
    new-instance v3, Lpim;

    .line 267
    .line 268
    invoke-direct {v3, v1, v0, v2}, Lpim;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_9
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 273
    .line 274
    iget-object v1, v0, Lfnz;->a:Lfod;

    .line 275
    .line 276
    iget-object v2, v1, Lfod;->a:Lfnz;

    .line 277
    .line 278
    iget-object v3, v2, Lfnz;->c:Lalpn;

    .line 279
    .line 280
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v5, v3

    .line 285
    check-cast v5, Landroid/app/Application;

    .line 286
    .line 287
    iget-object v3, v2, Lfnz;->zE:Lalpn;

    .line 288
    .line 289
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object v6, v3

    .line 294
    check-cast v6, Lgxr;

    .line 295
    .line 296
    iget-object v3, v2, Lfnz;->aC:Lalpn;

    .line 297
    .line 298
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v7, v3

    .line 303
    check-cast v7, Ltfh;

    .line 304
    .line 305
    sget-object v8, Ldpk;->a:Ldpk;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, Lfnz;->bb:Lalpn;

    .line 311
    .line 312
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v9, v3

    .line 317
    check-cast v9, Lfvq;

    .line 318
    .line 319
    iget-object v3, v2, Lfnz;->oR:Lalpn;

    .line 320
    .line 321
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v10, v3

    .line 326
    check-cast v10, Lgxn;

    .line 327
    .line 328
    iget-object v1, v1, Lfod;->aN:Lalpn;

    .line 329
    .line 330
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v11, v1

    .line 335
    check-cast v11, Lgxo;

    .line 336
    .line 337
    iget-object v1, v2, Lfnz;->T:Lalpn;

    .line 338
    .line 339
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v12, v1

    .line 344
    check-cast v12, Lryg;

    .line 345
    .line 346
    iget-object v1, v2, Lfnz;->bs:Lalpn;

    .line 347
    .line 348
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object v13, v1

    .line 353
    check-cast v13, Lrqz;

    .line 354
    .line 355
    iget-object v1, v2, Lfnz;->k:Lalpn;

    .line 356
    .line 357
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v14, v1

    .line 362
    check-cast v14, Ltph;

    .line 363
    .line 364
    iget-object v1, v2, Lfnz;->hM:Lalpn;

    .line 365
    .line 366
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v15, v1

    .line 371
    check-cast v15, Loxc;

    .line 372
    .line 373
    iget-object v1, v2, Lfnz;->ir:Lalpn;

    .line 374
    .line 375
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    iget-object v1, v2, Lfnz;->bn:Lalpn;

    .line 380
    .line 381
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    iget-object v1, v2, Lfnz;->iG:Lalpn;

    .line 386
    .line 387
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v18, v1

    .line 392
    .line 393
    check-cast v18, Loxa;

    .line 394
    .line 395
    new-instance v1, Lnmk;

    .line 396
    .line 397
    iget-object v3, v2, Lfnz;->c:Lalpn;

    .line 398
    .line 399
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Landroid/app/Application;

    .line 404
    .line 405
    iget-object v4, v2, Lfnz;->N:Lalpn;

    .line 406
    .line 407
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lqiy;

    .line 412
    .line 413
    move-object/from16 p0, v5

    .line 414
    .line 415
    iget-object v5, v2, Lfnz;->zA:Lalpn;

    .line 416
    .line 417
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lqqb;

    .line 422
    .line 423
    iget-object v5, v2, Lfnz;->mf:Lalpn;

    .line 424
    .line 425
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lqqb;

    .line 430
    .line 431
    invoke-direct {v1, v3, v4, v5}, Lnmk;-><init>(Landroid/app/Application;Lqiy;Lqqb;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v2, Lfnz;->tE:Lalpn;

    .line 435
    .line 436
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    check-cast v20, Ljev;

    .line 443
    .line 444
    iget-object v2, v2, Lfnz;->nD:Lalpn;

    .line 445
    .line 446
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    move-object/from16 v21, v2

    .line 451
    .line 452
    check-cast v21, Lqqb;

    .line 453
    .line 454
    new-instance v4, Lgxm;

    .line 455
    .line 456
    move-object/from16 v5, p0

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    invoke-direct/range {v4 .. v21}, Lgxm;-><init>(Landroid/app/Application;Lgxr;Ltfh;Ldot;Lfvq;Lgxn;Lgxo;Lryg;Lrqz;Ltph;Loxc;Lalno;Lalno;Loxa;Lnmk;Ljev;Lqqb;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Lqj;

    .line 464
    .line 465
    invoke-direct {v1, v4}, Lqj;-><init>(Lgxm;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lfnz;->hP:Lalpn;

    .line 469
    .line 470
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljcz;

    .line 475
    .line 476
    iget-object v0, v0, Lfnz;->bn:Lalpn;

    .line 477
    .line 478
    invoke-static {v0}, Lalpl;->a(Lalpn;)Lalno;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v3, Lmtm;

    .line 483
    .line 484
    invoke-direct {v3, v1, v2, v0}, Lmtm;-><init>(Lqj;Ljcz;Lalno;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_a
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 489
    .line 490
    iget-object v1, v0, Lfnz;->zx:Lalpn;

    .line 491
    .line 492
    invoke-static {v1}, Lalpl;->a(Lalpn;)Lalno;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v1, v0, Lfnz;->W:Lalpn;

    .line 497
    .line 498
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v6, v1

    .line 503
    check-cast v6, Lqxk;

    .line 504
    .line 505
    iget-object v1, v0, Lfnz;->e:Lalpn;

    .line 506
    .line 507
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object v7, v1

    .line 512
    check-cast v7, Lrlr;

    .line 513
    .line 514
    iget-object v1, v0, Lfnz;->af:Lalpn;

    .line 515
    .line 516
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v8, v1

    .line 521
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    iget-object v1, v0, Lfnz;->F:Lalpn;

    .line 524
    .line 525
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object v9, v1

    .line 530
    check-cast v9, Ladfk;

    .line 531
    .line 532
    iget-object v0, v0, Lfnz;->c:Lalpn;

    .line 533
    .line 534
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/app/Application;

    .line 539
    .line 540
    new-instance v2, Lmtl;

    .line 541
    .line 542
    invoke-static {v0}, Lrni;->b(Landroid/content/Context;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-direct/range {v2 .. v9}, Lmtl;-><init>(Lalno;JLqxk;Lrlr;Ljava/util/concurrent/Executor;Ladfk;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_b
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 551
    .line 552
    iget-object v0, v0, Lfnz;->ti:Lalpn;

    .line 553
    .line 554
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Labjh;

    .line 559
    .line 560
    new-instance v1, Lfkw;

    .line 561
    .line 562
    const/16 v2, 0x8

    .line 563
    .line 564
    invoke-direct {v1, v2}, Lfkw;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Labjh;->b(Labiv;)Labjh;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_c
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 573
    .line 574
    iget-object v1, v0, Lfnz;->W:Lalpn;

    .line 575
    .line 576
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lqxk;

    .line 581
    .line 582
    invoke-virtual {v0}, Lfnz;->cq()Ladfk;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Lhhp;

    .line 587
    .line 588
    invoke-direct {v2, v1, v0}, Lhhp;-><init>(Lqxk;Ljava/util/concurrent/Executor;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    :pswitch_d
    iget-object v0, v0, Lfoc;->a:Lfnz;

    .line 593
    .line 594
    iget-object v1, v0, Lfnz;->F:Lalpn;

    .line 595
    .line 596
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ladfk;

    .line 601
    .line 602
    new-instance v2, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 603
    .line 604
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Lfnz;->T:Lalpn;

    .line 608
    .line 609
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lryc;

    .line 614
    .line 615
    new-instance v3, Lryk;

    .line 616
    .line 617
    invoke-direct {v3, v1, v2, v0}, Lryk;-><init>(Ladfk;Lryn;Lryc;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :cond_0
    invoke-direct {v0}, Lfoc;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
