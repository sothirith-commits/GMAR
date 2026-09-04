.class public final Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lcapl;Lcapl;)Lcapl;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->ju(Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcapl;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    const v0, 0xf4240

    invoke-static {v0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfwe;->s()I

    invoke-static {}, Lfwe;->s()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lioo;

    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lioo;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lfwe;->t()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    new-instance v0, Lihi;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lihi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lfwf;->Q(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Liok;

    check-cast v0, Liom;

    invoke-direct {v2, v0}, Liok;-><init>(Liom;)V

    :cond_2
    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static d(Lcapl;Lcapl;)Lcapl;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->ju(Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcapl;Lcapl;)Lcapl;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->ju(Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lmas;)Llth;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lmas;->a:Lcxtq;

    new-instance v2, Lmar;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapwr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbqni;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llzk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->d:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcdur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->e:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lazus;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->g:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lazuw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbcsc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->i:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->j:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Loaw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laobm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laiyo;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->n:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->o:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbdbs;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->p:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbhdr;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->q:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbheg;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->r:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmat;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->s:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lmfj;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->t:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkoi;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->u:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbcvr;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmas;->v:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmas;->w:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Llsw;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v25}, Lmar;-><init>(Lapwr;Lbqni;Llzk;Lcdur;Ljava/util/concurrent/Executor;Lazus;Lazuw;Lbcsc;Lcufa;Lcufa;Loaw;Laobm;Laiyo;Ljava/util/Map;Lbdbs;Lbhdr;Lbheg;Lmat;Lmfj;Lkoi;Lbcvr;Lcufa;Llsw;)V

    return-object v2
.end method

.method public static g(Lcxtq;)Lltr;
    .locals 0

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lcapl;Lcapl;)Lcapl;
    .locals 0

    invoke-static {p0, p1}, Lbcgz;->ju(Lcapl;Lcapl;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/app/Application;)Lbhjj;
    .locals 2

    instance-of v0, p0, Lbhjl;

    const-string v1, "Application must implement Ue3RequestTypeLoggerManager.Provider"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    check-cast p0, Lbhjl;

    invoke-interface {p0}, Lbhjl;->g()Lbhjj;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lbk;)Loaw;
    .locals 0

    check-cast p0, Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;Lcufa;Lcufa;)Lofi;
    .locals 0

    instance-of p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lajny;)Lofj;
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofj;

    return-object p0
.end method

.method public static m()Lcfaz;
    .locals 1

    sget-object v0, Lcfaz;->d:Lcfaz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static n(Lbnvt;)Lbope;
    .locals 0

    invoke-interface {p0}, Lbnvt;->B()Lbope;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lboff;)Lbnyq;
    .locals 1

    new-instance v0, Lbnyq;

    invoke-interface {p0}, Lboff;->b()Lbpow;

    move-result-object p0

    invoke-direct {v0, p0}, Lbnyq;-><init>(Lbpow;)V

    return-object v0
.end method

.method public static p(Lboeu;)Lboff;
    .locals 0

    invoke-interface {p0}, Lboeu;->m()Lboff;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lbojy;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    new-instance v0, Lbojy;

    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Lbojy;-><init>(II)V

    return-object v0
.end method

.method public static r(Lboeq;)Lbnvs;
    .locals 0

    invoke-interface {p0}, Lboeq;->g()Lbnvs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static s(Laqim;Lazus;Ljava/lang/Object;)Lmjv;
    .locals 1

    new-instance v0, Lmjv;

    check-cast p2, Lmkb;

    invoke-direct {v0, p0, p1, p2}, Lmjv;-><init>(Laqim;Lazus;Lmkb;)V

    return-object v0
.end method

.method public static t(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)Lbpra;
    .locals 9

    new-instance v0, Lbpra;

    new-instance v5, Lomm;

    const/4 v1, 0x2

    invoke-direct {v5, p4, v1}, Lomm;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lbpra;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V

    return-object v0
.end method

.method public static u(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lbcww;
    .locals 4

    new-instance v0, Lgjb;

    new-instance v1, Lgii;

    sget-object v2, Lluz;->a:Lluz;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    new-instance v2, Lmal;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmal;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lgjb;-><init>(Lgim;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lgiz;

    new-instance v1, Ledp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ledp;-><init>(I)V

    invoke-direct {p0, v1}, Lgiz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p0, v0, Lgjb;->a:Lgiz;

    invoke-virtual {v0, p1}, Lgjb;->a(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lgjb;->b()Lbcww;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lbcww;
    .locals 4

    new-instance v0, Lgjb;

    new-instance v1, Lgii;

    sget-object v2, Lmkr;->a:Lmkr;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgii;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    new-instance v2, Lmal;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lmal;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lgjb;-><init>(Lgim;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lgiz;

    new-instance v1, Ledp;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ledp;-><init>(I)V

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
