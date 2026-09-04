.class public final Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcvhk;)Llow;
    .locals 2

    sget-object v0, Llou;->a:Lcvnf;

    new-instance v0, Lbimh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbimh;-><init>(I)V

    invoke-static {v0, p0}, Llow;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Llow;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcvhk;
    .locals 5

    sget-object v0, Llou;->a:Lcvnf;

    const-string v0, "com.google.android.apps.geo.automotive.adas"

    const-string v1, "com.google.android.apps.geo.automotive.adas.bulkdata.access.BulkDataAccessAndroidService"

    invoke-static {v0, v1}, Lcvnc;->c(Ljava/lang/String;Ljava/lang/String;)Lcvnc;

    move-result-object v0

    invoke-static {v0, p0}, Lcvng;->p(Lcvnc;Landroid/content/Context;)Lcvng;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v1, Lcbhx;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-direct {v1, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    sget v2, Lcvnm;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "permissions"

    invoke-static {v2, v4}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v2, Lcvnl;

    invoke-direct {v2, p0, v1}, Lcvnl;-><init>(Landroid/content/pm/PackageManager;Lcbaf;)V

    invoke-virtual {v0, v2}, Lcvng;->t(Lcvnn;)V

    sget-object p0, Llou;->a:Lcvnf;

    invoke-virtual {v0, p0}, Lcvng;->u(Lcvnf;)V

    sget-object p0, Llou;->b:Lcvni;

    invoke-virtual {v0, p0}, Lcvng;->r(Lcvni;)V

    new-array p0, v3, [Lcvhm;

    const/4 v1, 0x0

    invoke-static {}, Lbrwx;->b()Lbrwx;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lcvir;->n([Lcvhm;)V

    invoke-virtual {v0}, Lcviq;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lajny;)Llph;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    return-object p0
.end method

.method public static e(Llrv;)Lcapl;
    .locals 0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcufa;Lcufa;Lcduq;)Llsr;
    .locals 0

    invoke-static {p0}, Lbjfn;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Llsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Llsp;

    invoke-direct {p0, p1, p3}, Llsp;-><init>(Lcufa;Lcduq;)V

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    invoke-interface {p1, p0}, Lbheg;->A(Llsp;)V

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbheg;

    invoke-interface {p1, p0}, Lbheg;->B(Llsp;)V

    return-object p0
.end method

.method public static g(Lcapl;Lcapl;)Lcapl;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->ju(Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbh;)Lnzx;
    .locals 1

    instance-of v0, p0, Lnzx;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Lnzx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lbh;)Lltc;
    .locals 1

    instance-of v0, p0, Llti;

    invoke-static {v0}, Lcenr;->ay(Z)V

    check-cast p0, Llti;

    invoke-interface {p0}, Llti;->b()Lltc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Lbh;Lcapl;Lltc;Lcufa;Lazus;)Llto;
    .locals 1

    instance-of v0, p0, Llti;

    invoke-static {v0}, Lcenr;->ay(Z)V

    sget-object v0, Lltc;->a:Lltc;

    if-ne p2, v0, :cond_0

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llto;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lotz;

    iget-object p1, p1, Lotz;->b:Ljava/lang/Object;

    check-cast p0, Llti;

    invoke-interface {p4}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p3

    invoke-interface {p0, p3}, Llti;->d(Lcjna;)Lltl;

    move-result-object p0

    check-cast p1, Lcvqs;

    invoke-virtual {p1, p2, p0}, Lcvqs;->Z(Lltc;Lltl;)Llto;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lnzx;)Lcapl;
    .locals 0

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcxtq;)Lcapl;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfbj;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lbcvr;)Lcfjj;
    .locals 1

    new-instance v0, Lcfji;

    invoke-interface {p0}, Lbcvr;->a()Lbwko;

    move-result-object p0

    invoke-direct {v0, p0}, Lcfji;-><init>(Lbwko;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Object;Lagri;)Llwn;
    .locals 1

    new-instance v0, Llwn;

    check-cast p0, Llwr;

    invoke-direct {v0, p0, p1}, Llwn;-><init>(Llwr;Lagri;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Lazus;Landroid/app/Activity;Lbh;)Lcapl;
    .locals 6

    instance-of v0, p3, Llti;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llti;

    invoke-interface {v0}, Llti;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, Ljri;->p(Lazus;Lbh;)Lcjma;

    move-result-object p1

    iget-boolean p1, p1, Lcjma;->e:Z

    if-eqz p1, :cond_0

    check-cast p0, Lmxk;

    iget-object p1, p0, Lmxk;->b:Ljava/lang/Object;

    new-instance v0, Lmdd;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbcbl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lmxk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmxk;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmxk;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmdd;-><init>(Lbcbl;Lwic;Lcxtq;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static p(Lmcu;Lazus;Lbh;)Lmct;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lmcu;->a:Lcxtq;

    invoke-static/range {p1 .. p2}, Ljri;->p(Lazus;Lbh;)Lcjma;

    move-result-object v29

    new-instance v2, Lmct;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbomp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbcbl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lboeu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbnyl;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lajww;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laock;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lofk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lblpr;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsdi;

    iget-object v1, v0, Lmcu;->n:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lahvk;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->o:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llto;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->p:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lltc;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lmez;

    iget-object v1, v0, Lmcu;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lspb;

    iget-object v1, v0, Lmcu;->s:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkdp;

    iget-object v1, v0, Lmcu;->t:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lbheg;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->u:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lrvs;

    iget-object v1, v0, Lmcu;->v:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcapl;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->w:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lazus;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->x:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljyi;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmcu;->y:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Llsw;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmcu;->z:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lgec;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v29}, Lmct;-><init>(Lcufa;Loaw;Lcapl;Ljava/util/concurrent/Executor;Lbomp;Lbcbl;Lboeu;Lbnyl;Lajww;Laock;Lofk;Lblpr;Lsdi;Lahvk;Llto;Lltc;Lmez;Lspb;Lkdp;Lbheg;Lrvs;Lcapl;Lazus;Ljyi;Llsw;Lgec;Lcjma;)V

    return-object v2
.end method

.method public static q(Lmfh;)Lcapl;
    .locals 0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbh;Lmfi;Lazus;)Lcapl;
    .locals 1

    instance-of v0, p0, Llti;

    if-eqz v0, :cond_0

    check-cast p0, Llti;

    invoke-interface {p0}, Llti;->b()Lltc;

    move-result-object p0

    invoke-virtual {p0, p2}, Lltc;->u(Lazus;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    new-instance v0, Lhbj;

    invoke-direct {v0, p0}, Lhbj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lhbj;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Lltf;
    .locals 8

    new-instance v0, Lmju;

    check-cast p0, Lxgx;

    iget-object v1, p0, Lxgx;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxgx;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxgx;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbaqg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxgx;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcww;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lxgx;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lxgx;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxgx;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lsch;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, v7}, Lsch;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct/range {v0 .. v6}, Lmju;-><init>(Lcufa;Lbaqg;Lbcww;Ljava/util/concurrent/Executor;Lazus;Lsch;)V

    return-object v0
.end method

.method public static u(Llto;)Ljyi;
    .locals 0

    invoke-interface {p0}, Llto;->J()Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lbcww;
    .locals 4

    new-instance v0, Lgjb;

    new-instance v1, Lgii;

    sget-object v2, Lmpp;->a:Lmpp;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    new-instance v2, Ljiw;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lgjb;-><init>(Lgim;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lgiz;

    new-instance v1, Lmbw;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmbw;-><init>(I)V

    invoke-direct {p0, v1}, Lgiz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lgjb;->a:Lgiz;

    invoke-virtual {v0, p1}, Lgjb;->a(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lgjb;->b()Lbcww;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
