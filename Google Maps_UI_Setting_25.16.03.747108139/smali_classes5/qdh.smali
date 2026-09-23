.class public final Lqdh;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field private final a:Latvi;

.field private final b:Lmxk;

.field private final c:Lqdi;

.field private final d:Lulx;

.field private final e:Lqdk;

.field private final f:Lqdm;

.field private final g:Logc;

.field private final h:Lqdq;

.field private final i:Lbdjv;

.field private final j:Z

.field private final k:Luls;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Latvi;Lmxk;Logf;Laujh;Lsiu;Lsiv;Lcgri;Lcgri;Lulx;Larpl;Lbchg;Lwyy;Lqdk;Lqdm;ZLnrv;Lbchg;Lmry;Lsfj;Lseb;Lsec;Lsfk;Lcgri;Lrdt;Latqe;Lbchg;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move/from16 v2, p17

    .line 1
    invoke-direct {v0}, Lrcs;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lqdh;->a:Latvi;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqdh;->b:Lmxk;

    move-object/from16 v3, p15

    iput-object v3, v0, Lqdh;->e:Lqdk;

    move-object/from16 v3, p16

    iput-object v3, v0, Lqdh;->f:Lqdm;

    iput-boolean v2, v0, Lqdh;->j:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lqdh;->d:Lulx;

    .line 2
    new-instance v3, Luls;

    invoke-static/range {p6 .. p6}, Latyk;->a(Ljava/lang/Object;)Latyk;

    move-result-object v10

    sget-object v12, Lbqdo;->a:Lbqdo;

    invoke-static/range {p11 .. p11}, Latyk;->a(Ljava/lang/Object;)Latyk;

    move-result-object v13

    .line 3
    invoke-static/range {p24 .. p24}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v14

    invoke-static {v12}, Latyk;->a(Ljava/lang/Object;)Latyk;

    move-result-object v16

    .line 4
    invoke-static/range {p23 .. p23}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v17

    .line 5
    invoke-static/range {p22 .. p22}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v18

    const/16 v19, 0x0

    move-object v15, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v28, p21

    move-object/from16 v27, p25

    move-object/from16 v6, p27

    move-object/from16 v29, p28

    invoke-direct/range {v3 .. v29}, Luls;-><init>(Larpl;Lbchg;Latqe;Lsiu;Lsiv;Lcgri;Lcgri;Lcgri;Lbqfj;Lcgri;Lbqfj;Lbqfj;Lcgri;Lbqfj;Lbqfj;Lsee;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lnrv;Lbchg;Lmry;Lcgri;Lsfj;Lbchg;)V

    iput-object v3, v0, Lqdh;->k:Luls;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface/range {p26 .. p26}, Lrdt;->c()Lcbuw;

    move-result-object v2

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v2, v4}, Luls;->d(Lcbuw;I)Lcgey;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface/range {p26 .. p26}, Lrdt;->c()Lcbuw;

    move-result-object v2

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v3, v2, v4}, Luls;->d(Lcbuw;I)Lcgey;

    move-result-object v2

    .line 10
    :goto_0
    new-instance v3, Lqdi;

    .line 11
    invoke-direct {v3, v2}, Lqdi;-><init>(Lcgey;)V

    iput-object v3, v0, Lqdh;->c:Lqdi;

    new-instance v2, Lqdo;

    .line 12
    invoke-direct {v2}, Lqdo;-><init>()V

    move-object/from16 v4, p2

    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 13
    invoke-virtual {v6, v2, v4, v5}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    move-result-object v2

    iput-object v2, v0, Lqdh;->i:Lbdjv;

    new-instance v4, Lqdq;

    iget-object v5, v1, Lwyy;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lwyy;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcu;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lwyy;->f:Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdih;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lwyy;->e:Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnrv;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lwyy;->d:Ljava/lang/Object;

    .line 22
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmsf;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lwyy;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmri;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwyy;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsec;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v1

    move-object/from16 p14, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    .line 28
    invoke-direct/range {p6 .. p14}, Lqdq;-><init>(Landroid/content/Context;Lrcu;Lbdih;Lnrv;Lmsf;Lmri;Lsec;Lqdl;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lqdh;->h:Lqdq;

    new-instance v1, Logc;

    .line 29
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Logb;->a()Loga;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-direct {v1, v2, v3, v4}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    iput-object v1, v0, Lqdh;->g:Logc;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqdh;->i:Lbdjv;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lqdh;->g:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lqdh;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqdh;->b:Lmxk;

    .line 11
    .line 12
    sget-object v1, Lmxc;->a:Lmxc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmxk;->z(Lmxc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqdh;->e:Lqdk;

    .line 18
    .line 19
    invoke-interface {v0}, Lqdk;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RouteOptionsOverlay"

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
    iget-object v0, p0, Lqdh;->h:Lqdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqdq;->j()Lukw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqdh;->c:Lqdi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqdi;->b()Lukw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lukw;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqdh;->d:Lulx;

    .line 20
    .line 21
    iget-object v2, v0, Lukw;->a:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lulx;->d(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqdh;->a:Latvi;

    .line 27
    .line 28
    invoke-static {v2}, Lsjv;->c(Ljava/util/EnumMap;)Lsjv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqdh;->f:Lqdm;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lqdm;->a(Lukw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lqdh;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lqdh;->b:Lmxk;

    .line 45
    .line 46
    sget-object v1, Lmxc;->a:Lmxc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmxk;->z(Lmxc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lqdh;->e:Lqdk;

    .line 52
    .line 53
    invoke-interface {v0}, Lqdk;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lqdh;->g:Logc;

    .line 57
    .line 58
    invoke-virtual {v0}, Logc;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdh;->i:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqdh;->h:Lqdq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqdq;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdh;->h:Lqdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqdq;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqdh;->i:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
