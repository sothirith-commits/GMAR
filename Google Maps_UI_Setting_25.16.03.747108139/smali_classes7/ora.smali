.class public final Lora;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;
.implements Lbfgl;


# instance fields
.field public final a:Lbhzn;

.field public final b:Lbhxj;

.field public final c:Lahnt;

.field public final d:Loyr;

.field public final e:Lbdjz;

.field public final f:Lmxk;

.field public final g:Lbibg;

.field public final h:Loba;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lqgh;

.field private final l:Lpas;

.field private m:Lbfii;

.field private final n:Lahgd;


# direct methods
.method public constructor <init>(Lbfwm;Lbhjc;Latvi;Lazhl;Lbaut;Lbhxx;Larpl;Lazpw;Lbdjz;Lbhyr;Lbfjb;Lbflp;Laujh;Lltu;Lagih;Lsdy;Laccz;Laixd;Lbhzh;Lbhzl;Llmf;Lbbci;Ljava/util/concurrent/Executor;Laqnt;Loyv;Lozx;Lmxk;Lpct;Lbjrw;Loxz;Larzw;Lqgh;Lvla;Lnlx;Lcgri;Lbhyp;Ltsi;Lahez;Loyz;Lnrv;Lbhyo;Lqwm;Lacdc;Lbifh;Lacda;Lahnt;Lcgri;Lbfob;Lcgri;Lbhnh;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v4, p23

    move-object/from16 v2, p46

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lora;->i:Ljava/util/List;

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p29

    .line 2
    invoke-virtual {v7, v5, v6}, Lbjrw;->k(Lbhzh;Lbhzl;)Lbhzn;

    move-result-object v8

    iput-object v8, v0, Lora;->a:Lbhzn;

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v8, v6}, Lbhzn;->v(Landroid/os/Bundle;)V

    iput-object v4, v0, Lora;->j:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lora;->e:Lbdjz;

    move-object/from16 v7, p27

    iput-object v7, v0, Lora;->f:Lmxk;

    move-object/from16 v9, p32

    iput-object v9, v0, Lora;->k:Lqgh;

    iput-object v2, v0, Lora;->c:Lahnt;

    move-object/from16 v9, p28

    .line 4
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p34

    .line 5
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p39

    .line 6
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p44

    .line 7
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface/range {p40 .. p40}, Lnrv;->ah()Z

    move-result v9

    if-nez v9, :cond_0

    .line 9
    invoke-interface/range {p7 .. p7}, Larpl;->getCarParameters()Lcfqc;

    move-result-object v9

    iget-boolean v9, v9, Lcfqc;->w:Z

    if-eqz v9, :cond_0

    move-object/from16 v9, p38

    .line 10
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {v7}, Lmxk;->E()Z

    move-result v17

    if-nez v17, :cond_1

    new-instance v6, Lbibg;

    new-instance v9, Lbibd;

    move-object/from16 v10, p3

    move-object/from16 v11, p22

    .line 12
    invoke-direct {v9, v8, v11, v4, v10}, Lbibd;-><init>(Lbhyy;Lbbci;Ljava/util/concurrent/Executor;Latvi;)V

    move-object/from16 v11, p50

    invoke-direct {v6, v9, v11}, Lbibg;-><init>(Lbibd;Lbhnh;)V

    iput-object v6, v0, Lora;->g:Lbibg;

    .line 13
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    .line 14
    iput-object v6, v0, Lora;->g:Lbibg;

    .line 15
    :goto_0
    new-instance v6, Lbhxg;

    iget-object v1, v1, Lbdjz;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 17
    invoke-interface/range {p49 .. p49}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfqp;

    invoke-interface {v9}, Lbfqp;->m()Lbfqw;

    .line 18
    invoke-interface/range {p7 .. p7}, Larpl;->getNavigationParameters()Latqc;

    move-result-object v9

    invoke-virtual {v9}, Latqc;->b()F

    move-result v18

    .line 19
    invoke-interface/range {p7 .. p7}, Larpl;->getVectorMapsParameters()Lcglg;

    move-result-object v9

    iget-boolean v9, v9, Lcglg;->p:Z

    .line 20
    invoke-interface/range {p40 .. p40}, Lnrv;->r()Z

    move-result v11

    xor-int/lit8 v21, v11, 0x1

    invoke-static/range {p48 .. p48}, Latyk;->a(Ljava/lang/Object;)Latyk;

    move-result-object v22

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v13, p1

    move-object/from16 v5, p5

    move-object/from16 v2, p6

    move-object/from16 v14, p10

    move-object/from16 v7, p11

    move-object/from16 v11, p15

    move-object/from16 v20, p41

    move-object/from16 v23, p49

    move-object/from16 v27, v3

    move-object v12, v4

    move-object v10, v8

    move/from16 v19, v9

    move-object/from16 v4, p4

    move-object/from16 v3, p7

    move-object/from16 v8, p12

    move-object/from16 v9, p21

    .line 21
    invoke-direct/range {v1 .. v23}, Lbhxg;-><init>(Lbhxx;Larpl;Lazhl;Lbaut;Landroid/content/res/Resources;Lbfjb;Lbflp;Llmf;Lbhzj;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lbhxi;ZZFZLbhyo;ZLcgri;Lcgri;)V

    move-object v2, v1

    move-object v8, v10

    move-object v1, v11

    .line 22
    invoke-interface/range {p7 .. p7}, Larpl;->getVectorMapsParameters()Lcglg;

    move-result-object v3

    iget-boolean v14, v3, Lcglg;->p:Z

    new-instance v9, Lbhxk;

    iget-object v3, v1, Lagih;->d:Lagjb;

    .line 23
    invoke-interface {v3}, Lagjb;->e()Lbfib;

    move-result-object v6

    const/4 v13, 0x1

    move-object/from16 v5, p1

    move-object/from16 v15, p6

    move-object/from16 v7, p10

    move-object/from16 v4, p23

    move-object/from16 v3, p35

    move-object/from16 v11, p36

    move-object/from16 v10, p37

    move-object v1, v9

    move/from16 v12, v17

    move-object/from16 v9, p41

    invoke-direct/range {v1 .. v15}, Lbhxk;-><init>(Lbhxg;Lcgri;Ljava/util/concurrent/Executor;Lbfwm;Lbfib;Lbhyr;Lbhyy;Lbhyo;Ltsi;Lbhyp;ZZZLbhxx;)V

    iput-object v1, v0, Lora;->b:Lbhxj;

    move-object/from16 v2, v27

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lahgd;

    move-object/from16 v11, p15

    .line 25
    invoke-direct {v3, v11}, Lahgd;-><init>(Lagih;)V

    iput-object v3, v0, Lora;->n:Lahgd;

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    new-instance v1, Loyr;

    invoke-static/range {p17 .. p17}, Latyk;->a(Ljava/lang/Object;)Latyk;

    move-result-object v11

    .line 27
    invoke-interface/range {p49 .. p49}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfqp;

    invoke-interface {v3}, Lbfqp;->m()Lbfqw;

    move-result-object v13

    new-instance v3, Loqz;

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-direct {v3, v5, v4}, Loqz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Latyk;

    invoke-direct {v4, v3}, Latyk;-><init>(Lbqgo;)V

    new-instance v3, Loqz;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Loqz;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Latyk;

    invoke-direct {v6, v3}, Latyk;-><init>(Lbqgo;)V

    new-instance v3, Loqz;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7}, Loqz;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Latyk;

    invoke-direct {v7, v3}, Latyk;-><init>(Lbqgo;)V

    new-instance v3, Loqz;

    const/4 v10, 0x4

    invoke-direct {v3, v5, v10}, Loqz;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Latyk;

    invoke-direct {v10, v3}, Latyk;-><init>(Lbqgo;)V

    .line 28
    invoke-virtual/range {p27 .. p27}, Lmxk;->F()Z

    move-result v3

    invoke-static {v3}, Lora;->g(Z)I

    move-result v20

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v12, p11

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    move-object/from16 v22, p23

    move-object/from16 v21, p25

    move-object/from16 v23, p40

    move-object/from16 v24, p43

    move-object/from16 v25, p45

    move-object/from16 v26, p47

    move-object/from16 v28, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p8

    move-object/from16 v6, p13

    move-object/from16 v2, p19

    invoke-direct/range {v1 .. v26}, Loyr;-><init>(Lbhzh;Lbfwm;Lbhjc;Latvi;Laujh;Lazhl;Lbhzj;Lbhxj;Lazpw;Lcgri;Lbfjb;Lbfqw;Lltu;Lsdy;Lcgri;Lcgri;Lcgri;Lcgri;ILoyv;Ljava/util/concurrent/Executor;Lnrv;Lacdc;Lacda;Lcgri;)V

    iput-object v1, v0, Lora;->d:Loyr;

    move-object/from16 v2, v28

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p18

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p46

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p26

    iget-boolean v1, v1, Lozx;->b:Z

    new-instance v3, Lpas;

    move-object/from16 v4, p42

    iget-object v5, v4, Lqwm;->d:Ljava/lang/Object;

    .line 32
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latvi;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lqwm;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdbg;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lqwm;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxcx;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lqwm;->c:Ljava/lang/Object;

    .line 38
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latqe;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lqwm;->e:Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnrv;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, p19

    move/from16 p15, v1

    move-object/from16 p8, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p10, v8

    move-object/from16 p14, v9

    .line 42
    invoke-direct/range {p8 .. p15}, Lpas;-><init>(Lbhzh;Lbhzj;Latvi;Lbdbg;Lxcx;Latqe;Z)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lora;->l:Lpas;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p24

    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Loxy;

    move-object/from16 v3, p7

    move-object/from16 v4, p30

    move-object/from16 v5, p31

    .line 45
    invoke-direct {v1, v4, v3, v5}, Loxy;-><init>(Loxz;Larpl;Larzw;)V

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Loba;

    move-object/from16 v3, p33

    iget-object v4, v3, Lvla;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbssz;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lvla;->d:Ljava/lang/Object;

    .line 49
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lvla;->b:Ljava/lang/Object;

    .line 51
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpl;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lvla;->e:Ljava/lang/Object;

    .line 53
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laujh;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lvla;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpzd;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lvla;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrv;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v1, v4, v5}, Loba;-><init>(Lbssz;Larpl;)V

    iput-object v1, v0, Lora;->h:Loba;

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhzi;

    .line 18
    .line 19
    invoke-interface {v1}, Lbhzi;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lora;->a:Lbhzn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbhyv;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbhzn;->l()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Loeu;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Loeu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lora;->m:Lbfii;

    .line 39
    .line 40
    iget-object v1, p0, Lora;->k:Lqgh;

    .line 41
    .line 42
    invoke-interface {v1}, Lqgh;->d()Lbfib;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Lbfii;->lV(Lbfib;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lqgh;->d()Lbfib;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lora;->m:Lbfii;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lora;->j:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->m:Lbfii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lora;->k:Lqgh;

    .line 6
    .line 7
    invoke-interface {v0}, Lqgh;->d()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lora;->m:Lbfii;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lora;->m:Lbfii;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lora;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lora;->a:Lbhzn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbhyv;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbhzi;

    .line 48
    .line 49
    invoke-interface {v1}, Lbhzi;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lokh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhzi;

    .line 18
    .line 19
    instance-of v2, v1, Lqvg;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lqvg;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lqvg;->g(Lokh;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lora;->n:Lahgd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lahgd;->j(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lahgd;->k(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lora;->b:Lbhxj;

    .line 16
    .line 17
    const/high16 v0, 0x41700000    # 15.0f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lbhxj;->A(Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lora;->b:Lbhxj;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lbhxj;->A(Ljava/lang/Float;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lora;->n:Lahgd;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lahgd;->k(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lahgd;->j(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final nC(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhzi;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbhzi;->nC(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhzi;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ".onNavigationUiStateChanged"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lbfiv;->g(Ljava/lang/Class;Ljava/lang/String;)Lbfis;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    invoke-interface {v1, p1, p2}, Lbhzi;->nH(Lbhzr;Lbhzr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    throw p1

    .line 50
    :cond_2
    return-void
.end method

.method public final nJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->a:Lbhzn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbhyv;->nJ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbhzi;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lbhzi;->nJ(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final qi(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhzi;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lbhzi;->qi(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final qj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lora;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhzi;

    .line 18
    .line 19
    invoke-interface {v1}, Lbhzi;->qj()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
