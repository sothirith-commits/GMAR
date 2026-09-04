.class public final Laxng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lajny;)Laxne;
    .locals 1

    const/16 v0, 0x83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxne;

    return-object p0
.end method

.method public static c()Lczml;
    .locals 1

    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d()Lchgj;
    .locals 1

    sget-object v0, Lchgj;->d:Lchgj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e(Lajny;)Lazjn;
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    return-object p0
.end method

.method public static f(Landroid/app/Activity;)Landroid/content/Context;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0407bb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Lsj;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p0, v0}, Lsj;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static g(Lazus;)Lbxah;
    .locals 0

    invoke-static {p0}, Lbcgz;->cV(Lazus;)Lbxah;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lajny;)Lbami;
    .locals 1

    const/16 v0, 0x51

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbami;

    return-object p0
.end method

.method public static i(Lbbub;Lbayi;)Z
    .locals 3

    invoke-interface {p1}, Lbayi;->a()Lbayh;

    move-result-object p1

    iget-object p1, p1, Lbayh;->c:Lbayg;

    if-nez p1, :cond_0

    sget-object p1, Lbayg;->a:Lbayg;

    :cond_0
    iget-boolean v0, p1, Lbayg;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lbayg;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctii;

    iget-boolean p0, p0, Lctii;->M:Z

    if-nez v0, :cond_4

    if-nez p0, :cond_3

    iget-boolean p0, p1, Lbayg;->k:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static j(Lajny;)Lbbdg;
    .locals 1

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajny;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbdg;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Larbq;Lcdur;Lcdur;Ljava/lang/Object;Lcapl;)Lbbka;
    .locals 7

    new-instance v0, Lbbka;

    move-object v5, p4

    check-cast v5, Lbbjv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbbka;-><init>(Landroid/content/Context;Larbq;Lcdur;Lcdur;Lbbjv;Lcapl;)V

    return-object v0
.end method

.method public static l(Lchgj;Lczre;)Lchgh;
    .locals 1

    invoke-virtual {p1, p0}, Lczre;->o(Lcewt;)Lcvhk;

    move-result-object p0

    new-instance p1, Lbimh;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lbimh;-><init>(I)V

    invoke-static {p1, p0}, Lchgh;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lchgh;

    return-object p0
.end method

.method public static m(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbbtm;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbbtn;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbbtf;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbti;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbbti;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbbtg;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbbtl;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbbtn;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbcbq;)Lbbub;
    .locals 2

    new-instance v0, Lbbtc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbbtc;-><init>(I)V

    invoke-virtual {p0, v0}, Lbcbq;->c(Lcalj;)Lbbtb;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lbcbl;Llrv;Lbhnj;Lboff;Lbnvv;Lcufa;Lcdur;Lcdur;Lbnjh;Lbbub;Lbovh;Lbjbz;)Laxge;
    .locals 13

    new-instance v0, Laxge;

    sget-object v8, Lcana;->a:Lcaqv;

    invoke-virtual/range {p10 .. p10}, Lbovh;->K()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p4

    iget-object v1, v1, Lbnvv;->p:Lbnwe;

    invoke-virtual {v1}, Lbnwe;->b()Z

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Laxge;-><init>(Lbcbl;Llrv;Lbhnj;Lboff;Lcufa;Lcdur;Lcdur;Lcaqv;Lbnjh;Lbbub;Lbjbz;Lbovh;)V

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Executor;Lblgq;Ljava/lang/Object;Ljava/lang/Object;Lbbub;Lbbub;)Lbjad;
    .locals 7

    new-instance v0, Lbjad;

    move-object v3, p2

    check-cast v3, Lbbjv;

    move-object v4, p3

    check-cast v4, Lbbjr;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbjad;-><init>(Ljava/util/concurrent/Executor;Lblgq;Lbbjv;Lbbjr;Lbbub;Lbbub;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
