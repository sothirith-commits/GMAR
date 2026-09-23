.class public final Lpxs;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Lpzk;

.field public b:Loke;

.field public c:Z

.field public d:Z

.field private final e:Lbhyy;

.field private final f:Lbdjv;

.field private final g:Logc;

.field private final h:Z

.field private final i:Lpxu;

.field private j:Loke;

.field private k:Lltw;

.field private final l:Lqgx;

.field private final m:Lltu;

.field private n:Lqgz;

.field private final o:Lxgz;


# direct methods
.method public constructor <init>(Lqgx;Lbdjz;Lxgz;Lhxn;Lazhz;Lazhl;Logf;Lwyy;Lpis;Lpye;Lnnz;Lpxv;Lltu;Lnrv;Lcbd;Lokh;Loke;Lbqpa;Lpto;Lpxu;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lbfib;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p8

    move-object/from16 v4, p17

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-direct {v8, v1, v2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    const/4 v7, 0x0

    iput-boolean v7, v8, Lpxs;->c:Z

    iput-boolean v7, v8, Lpxs;->d:Z

    move-object/from16 v1, p1

    iput-object v1, v8, Lpxs;->l:Lqgx;

    move-object/from16 v1, p3

    iput-object v1, v8, Lpxs;->o:Lxgz;

    iput-object v4, v8, Lpxs;->b:Loke;

    invoke-interface/range {p16 .. p16}, Lokh;->b()Lbhyy;

    move-result-object v1

    iput-object v1, v8, Lpxs;->e:Lbhyy;

    move-object/from16 v9, p20

    iput-object v9, v8, Lpxs;->i:Lpxu;

    move-object/from16 v1, p13

    iput-object v1, v8, Lpxs;->m:Lltu;

    .line 2
    invoke-interface/range {p14 .. p14}, Lnrv;->f()Z

    move-result v1

    iput-boolean v1, v8, Lpxs;->h:Z

    new-instance v11, Lpsu;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v3, p12

    move-object/from16 v2, p16

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lpsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    new-instance v14, Lpsu;

    const/4 v1, 0x3

    move-object/from16 v3, p11

    invoke-direct {v14, v2, v3, v4, v1}, Lpsu;-><init>(Lokh;Lnnz;Loke;I)V

    invoke-interface {v2}, Lokh;->a()Lrcv;

    move-result-object v1

    new-instance v3, Lpxr;

    move-object/from16 v5, p23

    invoke-direct {v3, v5}, Lpxr;-><init>(Ljava/util/function/Consumer;)V

    move-object/from16 v5, p15

    .line 3
    invoke-virtual {v5, v1, v2, v3}, Lcbd;->r(Lrcv;Lokh;Lpbh;)Lpbk;

    move-result-object v19

    new-instance v15, Lpsu;

    const/4 v5, 0x4

    move-object v3, v2

    move-object v1, v15

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v6}, Lpsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lpzk;

    iget-object v2, v0, Lwyy;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobe;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwyy;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpua;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwyy;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lwyy;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmwt;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lwyy;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnrv;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lwyy;->f:Ljava/lang/Object;

    .line 14
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larne;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwyy;->g:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdih;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, p18

    move-object/from16 v16, p19

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v17, p24

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v18, v9

    move-object v6, v10

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 18
    invoke-direct/range {v0 .. v20}, Lpzk;-><init>(Lobe;Lpua;Landroid/content/Context;Lmwt;Lnrv;Larne;Lbdih;Lrct;Lokh;Loke;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lpto;Lbfib;Lpxu;Lpbi;Lbqpa;)V

    iput-object v0, v8, Lpxs;->a:Lpzk;

    move-object/from16 v0, p4

    iget-object v0, v0, Lhxn;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    move-object/from16 v2, p10

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object v0

    iput-object v0, v8, Lpxs;->f:Lbdjv;

    new-instance v1, Logc;

    .line 20
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b08eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {}, Logb;->a()Loga;

    move-result-object v2

    move-object/from16 v3, p7

    invoke-direct {v1, v0, v2, v3}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    iput-object v1, v8, Lpxs;->g:Logc;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxs;->f:Lbdjv;

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
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpxs;->d:Z

    .line 3
    .line 4
    new-instance v1, Lazip;

    .line 5
    .line 6
    sget-object v2, Lcfga;->go:Lbrxm;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lazip;-><init>(Lbrxm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lrcx;->z(Lazhs;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpxs;->g:Logc;

    .line 15
    .line 16
    invoke-virtual {v1}, Logc;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lpxs;->b:Loke;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lpxs;->g(Loke;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lpxs;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lpxs;->i:Lpxu;

    .line 29
    .line 30
    sget-object v2, Lpxu;->e:Lpxu;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lpxu;->d:Lpxu;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lpxs;->b:Loke;

    .line 39
    .line 40
    invoke-virtual {v1}, Loke;->j()Lbfkf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lpxs;->m:Lltu;

    .line 47
    .line 48
    invoke-virtual {v2}, Lltu;->b()Lbfkf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lpxs;->j:Loke;

    .line 59
    .line 60
    iget-object v4, p0, Lpxs;->b:Loke;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/2addr v0, v3

    .line 67
    iget-object v3, p0, Lpxs;->b:Loke;

    .line 68
    .line 69
    iput-object v3, p0, Lpxs;->j:Loke;

    .line 70
    .line 71
    invoke-static {}, Lbfjo;->t()Lbfjn;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lbfjn;->m(Lbfkf;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbfjn;->a()Lbfjo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1, v0}, Lltu;->a(Lbfjo;Z)Lltw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lpxs;->k:Lltw;

    .line 87
    .line 88
    :cond_1
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PreNavDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Loke;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Loke;->j()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpxs;->e:Lbhyy;

    .line 9
    .line 10
    invoke-virtual {p1}, Loke;->j()Lbfkf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-interface/range {v1 .. v7}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lpxs;->c:Z

    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpxs;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpxs;->i:Lpxu;

    .line 6
    .line 7
    sget-object v1, Lpxu;->e:Lpxu;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpxu;->d:Lpxu;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpxs;->k:Lltw;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lpxs;->m:Lltu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lltu;->h(Lltw;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lpxs;->k:Lltw;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lpxs;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lrcx;->A()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpxs;->g:Logc;

    .line 34
    .line 35
    invoke-virtual {v1}, Logc;->b()V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, p0, Lpxs;->d:Z

    .line 39
    .line 40
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxs;->n:Lqgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqgz;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final nR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxs;->o:Lxgz;

    .line 2
    .line 3
    iget-object v1, p0, Lpxs;->b:Loke;

    .line 4
    .line 5
    iget-object v2, p0, Lpxs;->l:Lqgx;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, Lxgz;->Q(Loke;Lqgx;Leya;)Lqgz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpxs;->n:Lqgz;

    .line 12
    .line 13
    new-instance v1, Lpnf;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lpnf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqgz;->c(Lqhh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpxs;->f:Lbdjv;

    .line 23
    .line 24
    iget-object v1, p0, Lpxs;->a:Lpzk;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
