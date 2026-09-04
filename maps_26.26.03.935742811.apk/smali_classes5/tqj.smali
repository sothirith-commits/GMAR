.class public final Ltqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthi;


# instance fields
.field public final a:Lcymm;

.field private final b:Lvgp;

.field private final c:Ltdb;

.field private final d:Lrki;

.field private final e:Landroid/content/Context;

.field private final f:Lbcav;

.field private final g:Lcyes;

.field private final h:Lcymm;

.field private final i:Lcymm;

.field private final j:Lcymm;

.field private final k:Ltgg;

.field private final l:Lrju;

.field private final m:Ltvd;

.field private final n:Lrul;

.field private final o:Ltep;

.field private final p:Lcyjl;

.field private final q:Lcymm;

.field private final r:Ltvt;

.field private final s:Lxgx;


# direct methods
.method public constructor <init>(Lvgp;Lxgx;Ltvt;Lqsd;Ltdb;Lrki;Landroid/content/Context;Lbcav;Lcyes;Lcymm;Lcymm;Lcymm;Ltgg;Lrju;Ltvd;Lrul;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Ltqj;->b:Lvgp;

    move-object/from16 v6, p2

    iput-object v6, v0, Ltqj;->s:Lxgx;

    move-object/from16 v6, p3

    iput-object v6, v0, Ltqj;->r:Ltvt;

    move-object/from16 v6, p5

    iput-object v6, v0, Ltqj;->c:Ltdb;

    iput-object v1, v0, Ltqj;->d:Lrki;

    move-object/from16 v6, p7

    iput-object v6, v0, Ltqj;->e:Landroid/content/Context;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltqj;->f:Lbcav;

    iput-object v2, v0, Ltqj;->g:Lcyes;

    iput-object v3, v0, Ltqj;->h:Lcymm;

    iput-object v4, v0, Ltqj;->i:Lcymm;

    iput-object v5, v0, Ltqj;->j:Lcymm;

    move-object/from16 v7, p13

    iput-object v7, v0, Ltqj;->k:Ltgg;

    move-object/from16 v8, p14

    iput-object v8, v0, Ltqj;->l:Lrju;

    move-object/from16 v8, p15

    iput-object v8, v0, Ltqj;->m:Ltvd;

    move-object/from16 v9, p16

    iput-object v9, v0, Ltqj;->n:Lrul;

    invoke-interface {v8}, Ltvd;->a()Ltep;

    move-result-object v8

    iput-object v8, v0, Ltqj;->o:Ltep;

    invoke-interface {v7}, Ltgg;->b()Lcymm;

    move-result-object v8

    new-instance v9, Ltpk;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v10}, Ltpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v8

    iput-object v8, v0, Ltqj;->p:Lcyjl;

    invoke-interface/range {p4 .. p4}, Lqsd;->a()Lcymm;

    move-result-object v9

    iget-object v10, v1, Lrki;->b:Lcymm;

    new-instance v11, Ltpk;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Ltpk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, Lbcav;->b()Lcymm;

    move-result-object v10

    sget-object v12, Ltqg;->a:Ltqg;

    invoke-static {v9, v11, v8, v10, v12}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v8

    sget-object v9, Lcyme;->a:Lcymf;

    new-instance v10, Ltqf;

    invoke-interface/range {p4 .. p4}, Lqsd;->a()Lcymm;

    move-result-object v11

    invoke-interface {v11}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lrki;->b:Lcymm;

    invoke-interface {v12}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrkm;

    iget-boolean v12, v12, Lrkm;->b:Z

    invoke-interface {v7}, Ltgg;->b()Lcymm;

    move-result-object v13

    invoke-interface {v13}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lrtm;

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    check-cast v13, Lrtm;

    goto :goto_0

    :cond_0
    move-object v13, v15

    :goto_0
    if-eqz v13, :cond_1

    iget v13, v13, Lrtm;->e:I

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v6}, Lbcav;->b()Lcymm;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lbcau;

    invoke-direct {v10, v11, v12, v13, v14}, Ltqf;-><init>(ZZILbcau;)V

    invoke-static {v8, v2, v9, v10}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v8

    iput-object v8, v0, Ltqj;->q:Lcymm;

    new-instance v10, Ltcl;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v15, v11}, Ltcl;-><init>(Ltqj;Lcxwx;I)V

    invoke-static {v3, v4, v5, v8, v10}, Lcxzo;->D(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyy;)Lcyjl;

    move-result-object v8

    invoke-interface {v3}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthd;

    invoke-interface {v4}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgy;

    invoke-interface {v5}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthl;

    invoke-interface/range {p4 .. p4}, Lqsd;->a()Lcymm;

    move-result-object v10

    invoke-interface {v10}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v1, Lrki;->b:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkm;

    iget-boolean v1, v1, Lrkm;->b:Z

    invoke-interface {v7}, Ltgg;->b()Lcymm;

    move-result-object v7

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lrtm;

    if-eqz v11, :cond_2

    move-object v15, v7

    check-cast v15, Lrtm;

    :cond_2
    if-eqz v15, :cond_3

    iget v14, v15, Lrtm;->e:I

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, Lbcav;->b()Lcymm;

    move-result-object v6

    invoke-interface {v6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcau;

    move-object/from16 p1, v0

    move/from16 p6, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p8, v6

    move/from16 p5, v10

    move/from16 p7, v14

    invoke-virtual/range {p1 .. p8}, Ltqj;->o(Lthd;Lqgy;Lthl;ZZILbcau;)Lthh;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v8, v2, v9, v0}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v0

    iput-object v0, v1, Ltqj;->a:Lcymm;

    return-void
.end method

.method private final p()Lthd;
    .locals 0

    iget-object p0, p0, Ltqj;->h:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthd;

    return-object p0
.end method

.method private final q(Lthd;Z)Lccgl;
    .locals 1

    instance-of v0, p1, Lthc;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, Lcsre;->iQ:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsre;->ij:Lccgl;

    return-object p0

    :cond_1
    instance-of p2, p1, Ltgx;

    if-eqz p2, :cond_2

    sget-object p0, Lcsre;->io:Lccgl;

    return-object p0

    :cond_2
    instance-of p2, p1, Ltha;

    if-eqz p2, :cond_3

    sget-object p0, Lcsre;->ip:Lccgl;

    return-object p0

    :cond_3
    instance-of p2, p1, Ltgy;

    if-eqz p2, :cond_4

    sget-object p0, Lcsre;->io:Lccgl;

    return-object p0

    :cond_4
    instance-of p2, p1, Ltgz;

    if-eqz p2, :cond_5

    sget-object p0, Lcsre;->iq:Lccgl;

    return-object p0

    :cond_5
    instance-of p2, p1, Ltgv;

    if-nez p2, :cond_7

    instance-of p1, p1, Ltgw;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_7
    :goto_0
    iget-object p0, p0, Ltqj;->o:Ltep;

    iget-object p0, p0, Ltep;->e:Lccgl;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ltqj;->a:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthh;

    iget p0, p0, Lthh;->d:I

    return p0
.end method

.method public final b()Lblwm;
    .locals 0

    iget-object p0, p0, Ltqj;->a:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthh;

    iget-object p0, p0, Lthh;->c:Lblwm;

    return-object p0
.end method

.method public final c()Lccgl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Lcymm;
    .locals 0

    iget-object p0, p0, Ltqj;->a:Lcymm;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltqj;->n:Lrul;

    iget-object p0, p0, Ltqj;->c:Ltdb;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v0

    sget-object v1, Lqvz;->a:Lqvz;

    invoke-static {p0, v0, v1}, Lwcw;->dY(Ltdb;Lvgk;Lqwb;)V

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-direct {p0}, Ltqj;->p()Lthd;

    move-result-object v0

    invoke-static {v0}, Lwcw;->dA(Lthd;)Lrtm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltqj;->r:Ltvt;

    iget-object v2, p0, Ltqj;->n:Lrul;

    iget-object v0, v0, Lrtm;->b:Lrir;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    sget-object v3, Ltwk;->a:Ltwk;

    invoke-static {v3}, Ltwl;->c(Ltwk;)Ltwl;

    move-result-object v5

    invoke-static {}, Ltvv;->a()Layte;

    move-result-object v3

    invoke-virtual {v3}, Layte;->s()Ltvv;

    move-result-object v6

    iget-object v3, v0, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual/range {v1 .. v7}, Ltvt;->a(Lrul;Lcom/google/common/collect/ImmutableList;Lcapl;Ltwl;Ltvv;Lcapl;)Ltvx;

    move-result-object v0

    iget-object p0, p0, Ltqj;->b:Lvgp;

    invoke-virtual {p0}, Lvgp;->a()V

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-interface {v1, v0}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v0}, Ltvx;->l()V

    invoke-virtual {p0}, Lvgp;->b()V

    return-void
.end method

.method public final g()V
    .locals 13

    invoke-direct {p0}, Ltqj;->p()Lthd;

    move-result-object v0

    invoke-static {v0}, Lwcw;->dA(Lthd;)Lrtm;

    move-result-object v0

    iget-object v1, p0, Ltqj;->a:Lcymm;

    invoke-interface {v1}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthh;

    iget-boolean v1, v1, Lthh;->a:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltqj;->b:Lvgp;

    invoke-virtual {v1}, Lvgp;->a()V

    iget-object v2, p0, Ltqj;->n:Lrul;

    iget-object v3, p0, Ltqj;->s:Lxgx;

    iget-object v9, v0, Lrtm;->b:Lrir;

    iget-object v4, v9, Lrir;->a:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lrtm;->d:I

    invoke-interface {v2}, Lrul;->a()Lvgk;

    move-result-object v10

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtr;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, p0, Ltqj;->e:Landroid/content/Context;

    iget-object v6, p0, Ltqj;->k:Ltgg;

    move-object v7, v6

    new-instance v6, Lueg;

    invoke-interface {v7}, Ltgg;->b()Lcymm;

    move-result-object v8

    invoke-interface {v8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lrtm;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    check-cast v8, Lrtm;

    goto :goto_0

    :cond_1
    move-object v8, v12

    :goto_0
    if-eqz v8, :cond_2

    iget-object v12, v8, Lrtm;->b:Lrir;

    :cond_2
    invoke-direct {v6, v4, v12, v7}, Lueg;-><init>(Landroid/content/Context;Lrir;Ltgg;)V

    iget-object v7, p0, Ltqj;->l:Lrju;

    invoke-interface {v2}, Lrul;->b()Lbqvw;

    move-result-object v8

    move-object v4, v5

    move-object v5, v0

    invoke-virtual/range {v3 .. v9}, Lxgx;->e(Lrtr;Lcom/google/common/collect/ImmutableList;Ludz;Lrju;Lbqvw;Lrir;)Ludx;

    move-result-object p0

    invoke-interface {v10, p0}, Lvgk;->c(Lvgi;)V

    invoke-virtual {v1}, Lvgp;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Ltqj;->m:Ltvd;

    invoke-interface {p0}, Ltvd;->f()V

    return-void
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ltqj;->a:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthh;

    iget-boolean p0, p0, Lthh;->e:Z

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lthd;Lqgy;Lthl;ZZILbcau;)Lthh;
    .locals 12

    move/from16 v0, p5

    new-instance v1, Lthh;

    invoke-interface {p2}, Lqgy;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v1

    move v1, v4

    goto :goto_1

    :cond_1
    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ltqj;->o:Ltep;

    iget-boolean v2, v2, Ltep;->d:Z

    if-eqz v2, :cond_0

    instance-of v2, p1, Ltha;

    if-nez v2, :cond_0

    instance-of v2, p1, Ltgz;

    if-nez v2, :cond_0

    move-object v2, v1

    move v1, v3

    :goto_1
    if-eqz p4, :cond_3

    iget-object v5, p0, Ltqj;->m:Ltvd;

    invoke-interface {v5}, Ltvd;->b()Ltvb;

    move-result-object v5

    sget-object v6, Ltvb;->b:Ltvb;

    if-ne v5, v6, :cond_3

    move-object/from16 v5, p7

    instance-of v5, v5, Lbcas;

    if-eqz v5, :cond_3

    iget-object v5, p3, Lthl;->c:Lbbyl;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lbbyl;->c()Z

    move-result v5

    if-ne v5, v3, :cond_3

    move-object v5, v2

    move v2, v3

    goto :goto_2

    :cond_3
    move-object v5, v2

    move v2, v4

    :goto_2
    instance-of v6, p1, Lthc;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    instance-of v7, p1, Ltgx;

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    goto :goto_4

    :cond_6
    instance-of v7, p1, Ltha;

    if-eqz v7, :cond_7

    const/4 v7, 0x5

    goto :goto_4

    :cond_7
    instance-of v7, p1, Ltgy;

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    goto :goto_4

    :cond_8
    instance-of v7, p1, Ltgz;

    if-eqz v7, :cond_9

    const/4 v7, 0x7

    goto :goto_4

    :cond_9
    instance-of v7, p1, Ltgv;

    if-nez v7, :cond_b

    instance-of v7, p1, Ltgw;

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_b
    :goto_3
    move v7, v3

    :goto_4
    instance-of v8, p1, Lthb;

    if-eqz v8, :cond_c

    invoke-static {}, Lvip;->bb()Lblwm;

    move-result-object v9

    goto :goto_5

    :cond_c
    iget-object v9, p0, Ltqj;->o:Ltep;

    iget-object v9, v9, Ltep;->c:Lblwm;

    :goto_5
    instance-of v10, p1, Ltgw;

    if-eqz v10, :cond_d

    const v11, 0x7f14057b

    goto :goto_6

    :cond_d
    if-eqz v8, :cond_e

    const v11, 0x7f1406a5

    goto :goto_6

    :cond_e
    iget-object v11, p0, Ltqj;->o:Ltep;

    iget v11, v11, Ltep;->b:I

    :goto_6
    if-nez v6, :cond_10

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    move v6, v4

    goto :goto_8

    :cond_10
    :goto_7
    move v6, v3

    :goto_8
    instance-of v10, p1, Ltha;

    if-nez v10, :cond_12

    instance-of v10, p1, Ltgz;

    if-nez v10, :cond_12

    instance-of v10, p1, Ltgv;

    if-eqz v10, :cond_11

    goto :goto_9

    :cond_11
    move v3, v4

    :cond_12
    :goto_9
    invoke-direct {p0, p1, v0}, Ltqj;->q(Lthd;Z)Lccgl;

    move-result-object p1

    if-nez p6, :cond_13

    goto :goto_a

    :cond_13
    iget-object p0, p0, Ltqj;->m:Ltvd;

    invoke-interface {p0}, Ltvd;->j()Z

    move-result v4

    :goto_a
    move v0, v8

    move v8, v3

    move v3, v7

    move v7, v0

    move v10, v4

    move-object v0, v5

    move-object v4, v9

    move v5, v11

    move-object v9, p1

    invoke-direct/range {v0 .. v10}, Lthh;-><init>(ZZILblwm;IZZZLccgl;Z)V

    return-object v0
.end method
