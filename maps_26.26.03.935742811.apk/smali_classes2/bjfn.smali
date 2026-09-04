.class public Lbjfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbjfn;

.field public static volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwvp;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lclya;->O:Lclya;

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcbhx;

    invoke-direct {p1, p0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static A(Lbojc;ILandroid/animation/TimeInterpolator;Lbnxc;IIIIII)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lbjfn;->B(Lbojc;ILandroid/animation/TimeInterpolator;Lbnxc;IIIIIIFF)V

    return-void
.end method

.method public static B(Lbojc;ILandroid/animation/TimeInterpolator;Lbnxc;IIIIIIFF)V
    .locals 16

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface/range {p0 .. p0}, Lbojc;->c()Lbokh;

    move-result-object v3

    if-lez v1, :cond_6

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int v4, p6, p7

    add-int v5, p8, p9

    sub-int v4, v1, v4

    const/4 v6, 0x0

    if-lez v4, :cond_2

    sub-int v5, v2, v5

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v6, p6

    move/from16 v7, p9

    move v8, v4

    move v9, v5

    move/from16 v4, p7

    move/from16 v5, p8

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v1

    move v9, v2

    move v4, v6

    move v5, v4

    move v7, v5

    :goto_1
    invoke-virtual {v3}, Lbpte;->l()F

    move-result v3

    float-to-double v10, v3

    invoke-static {v0, v9, v8, v10, v11}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide v10

    iget-object v3, v0, Lbnxc;->b:Lbnxa;

    iget-object v0, v0, Lbnxc;->a:Lbnxa;

    invoke-static {v3}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v3

    invoke-static {v0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v0

    iget v12, v3, Lbnxh;->a:I

    iget v13, v0, Lbnxh;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v12, v13, :cond_3

    sub-int v15, v14, v13

    add-int/2addr v15, v12

    goto :goto_2

    :cond_3
    sub-int v15, v12, v13

    :goto_2
    iget v3, v3, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    sub-int/2addr v3, v0

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v13, v15

    rem-int/2addr v13, v14

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    new-instance v3, Lbnxh;

    invoke-direct {v3, v13, v0}, Lbnxh;-><init>(II)V

    sget-object v0, Lbokz;->a:Lbokz;

    new-instance v0, Lbokw;

    invoke-direct {v0}, Lbokw;-><init>()V

    invoke-virtual {v0, v3}, Lbokw;->f(Lbnxh;)V

    double-to-float v3, v10

    iput v3, v0, Lbokw;->e:F

    move/from16 v3, p11

    iput v3, v0, Lbokw;->g:F

    move/from16 v3, p10

    iput v3, v0, Lbokw;->f:F

    if-ne v6, v4, :cond_5

    if-eq v5, v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lbola;->a:Lbola;

    iput-object v1, v0, Lbokw;->i:Lbola;

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v3, v8

    int-to-float v4, v9

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v6, v6

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    add-float/2addr v6, v3

    mul-float/2addr v4, v7

    add-float/2addr v5, v4

    invoke-static {v6, v5, v1, v2}, Lbola;->c(FFFF)Lbola;

    move-result-object v1

    iput-object v1, v0, Lbokw;->i:Lbola;

    :goto_4
    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v0, v2, v3}, Lbojc;->d(Lbokz;ILandroid/animation/TimeInterpolator;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public static C(Landroid/graphics/Bitmap;)Lboex;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, Lcban;->y(Ljava/lang/Comparable;Ljava/lang/Object;)Lcban;

    move-result-object p0

    new-instance v0, Lbpoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbpoe;-><init>(Lcban;Lclqh;)V

    return-object v0
.end method

.method public static D(Lbnyu;Lbogq;)V
    .locals 0

    invoke-interface {p1, p0}, Lbogq;->h(Lbogo;)V

    invoke-interface {p1, p0}, Lbogq;->b(Lbogi;)V

    invoke-interface {p1, p0}, Lbogq;->e(Lbogl;)V

    invoke-interface {p1, p0}, Lbogq;->a(Lbogh;)V

    invoke-interface {p1, p0}, Lbogq;->g(Lbogn;)V

    invoke-interface {p1, p0}, Lbogq;->c(Lbogj;)V

    invoke-interface {p1, p0}, Lbogq;->d(Lbogk;)V

    invoke-interface {p1, p0}, Lbogq;->f(Lbogm;)V

    return-void
.end method

.method public static E(D)I
    .locals 2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static F(Lbnxh;)Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    invoke-virtual {p0}, Lbnxh;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lbnxh;->d()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method public static G(Lbnyi;)Lbnxc;
    .locals 2

    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    iget-object v1, p0, Lbnyi;->c:Lbnxh;

    invoke-static {v1}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxb;->d(Lbnxa;)V

    iget-object p0, p0, Lbnyi;->b:Lbnxh;

    invoke-static {p0}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lbnxa;)Lbnxh;
    .locals 4

    iget-wide v0, p0, Lbnxa;->a:D

    iget-wide v2, p0, Lbnxa;->b:D

    new-instance p0, Lbnxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1, v2, v3}, Lbnxh;->R(DD)V

    return-object p0
.end method

.method public static I(Lbnxc;)Lbnyi;
    .locals 5

    iget-object v0, p0, Lbnxc;->b:Lbnxa;

    iget-wide v1, v0, Lbnxa;->b:D

    iget-object p0, p0, Lbnxc;->a:Lbnxa;

    iget-wide v3, p0, Lbnxa;->b:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    new-instance v1, Lbnxq;

    invoke-static {p0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object p0

    invoke-static {v0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    new-instance p0, Lbnyi;

    invoke-direct {p0, v1}, Lbnyi;-><init>(Lbnxq;)V

    return-object p0

    :cond_0
    new-instance v1, Lbnxq;

    invoke-static {p0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object p0

    invoke-static {v0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v0

    new-instance v2, Lbnxh;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbnxh;-><init>(II)V

    invoke-virtual {v0, v2}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    new-instance p0, Lbnyi;

    invoke-direct {p0, v1}, Lbnyi;-><init>(Lbnxq;)V

    return-object p0
.end method

.method public static J(Lcnxi;)I
    .locals 1

    sget-object v0, Lcnxi;->a:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CAR_CLUSTER"

    return-object p0

    :cond_1
    const-string p0, "CAR_LIMITED"

    return-object p0

    :cond_2
    const-string p0, "CAR_MAIN"

    return-object p0

    :cond_3
    const-string p0, "PHONE_MAIN"

    return-object p0

    :cond_4
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method public static L()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcutp;->a:Lcutp;

    invoke-virtual {v1}, Lcutp;->b()Lcutq;

    move-result-object v1

    invoke-interface {v1}, Lcutq;->a()J

    move-result-wide v1

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static M(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lblyc;

    if-eqz v0, :cond_0

    check-cast p0, Lblyc;

    invoke-interface {p0}, Lblyc;->pa()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lblxe;

    return p0
.end method

.method public static O(Lblwc;F)Lblwc;
    .locals 1

    new-instance v0, Lblxg;

    invoke-direct {v0, p1}, Lblxg;-><init>(F)V

    invoke-static {p0, v0}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lblwc;Lblxh;)Lblwc;
    .locals 3

    new-instance v0, Lblwd;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lblwd;-><init>([Ljava/lang/Object;Lblwc;Lblxh;)V

    return-object v0
.end method

.method public static varargs Q([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->i:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static varargs R([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->b:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static varargs S([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->k:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static varargs T([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->f:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static varargs U([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->c:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static varargs V([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->g:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static varargs W([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->j:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static varargs X([Lblwc;)Lblwc;
    .locals 2

    new-instance v0, Lblvz;

    sget-object v1, Lblwa;->h:Lblwa;

    invoke-direct {v0, v1, p0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    return-object v0
.end method

.method public static Y(III)Lblsp;
    .locals 3

    sget-object v0, Lbltp;->a:Lbltp;

    new-instance v1, Lbluo;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2, p2}, Lbluo;-><init>(IIII)V

    invoke-static {v0, v1}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lblwc;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->c:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aA(Lceza;Lcufa;Lcufa;)Lbogq;
    .locals 0

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbogq;

    return-object p0
.end method

.method public static aB(Lceza;Lcapl;Lcufa;)Lbohi;
    .locals 0

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->c()Lbpxm;

    move-result-object p0

    new-instance p1, Lbpqy;

    invoke-direct {p1, p0}, Lbpqy;-><init>(Lbpxm;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbohi;

    return-object p0
.end method

.method public static aC(Lceza;Lbnvv;Lboxj;)Lcapl;
    .locals 0

    invoke-virtual {p0}, Lceza;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lceza;

    invoke-direct {p0, p1, p2}, Lceza;-><init>(Lbnvv;Lboxj;)V

    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aD(Lceza;Lcapl;)Lcapl;
    .locals 1

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbhmh;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lbhmh;-><init>(I)V

    invoke-virtual {p1, p0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aE(Landroid/content/Context;Lcapl;Lceza;Lcufa;Lcufa;Lcufa;)Lcapl;
    .locals 7

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    const-string v0, "RendererContainer must be present when GeoXP is enabled."

    invoke-static {p2, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    new-instance v1, Lbpqo;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqil;

    invoke-virtual {p1}, Laqil;->c()Lbpxm;

    move-result-object v3

    invoke-interface {p5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbovh;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lbpqo;-><init>(Landroid/content/Context;Lbpxm;Lcufa;Lcufa;Lbovh;)V

    new-instance p0, Lcapv;

    invoke-direct {p0, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aF(Lcapl;Ljava/util/concurrent/Executor;Lceza;)Lcapl;
    .locals 1

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpxm;

    new-instance p2, Lbprf;

    invoke-direct {p2, p0, p1}, Lbprf;-><init>(Lbpxm;Ljava/util/concurrent/Executor;)V

    new-instance p1, Laiua;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Laiua;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbpxm;->e:Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    new-instance v0, Lbpxz;

    invoke-direct {v0, p1}, Lbpxz;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;->b(Ljava/util/function/Consumer;)V

    new-instance p0, Lcapv;

    invoke-direct {p0, p2}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aG(Lbnvu;Lbooo;Lceza;Lcapl;)Lbpqe;
    .locals 0

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lbpqe;

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqil;

    invoke-direct {p0, p2, p1}, Lbpqe;-><init>(Laqil;Lbooo;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lbpqe;

    invoke-virtual {p0}, Lbnvu;->e()Lbpuc;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lbpqe;-><init>(Lbpuc;Lbooo;)V

    return-object p2
.end method

.method public static aH(Lbooe;Lcapl;Lceza;)Lbpmy;
    .locals 1

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbhmh;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lbhmh;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpmy;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static aI(Lceza;Laity;Lcapl;Lcapl;Lcufa;Lcapl;Lcdur;Ljava/util/concurrent/Executor;)Lcapl;
    .locals 8

    invoke-virtual {p0}, Lceza;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v1, Lbpaf;

    invoke-virtual {p1}, Laity;->d()Lboee;

    move-result-object p0

    iget-boolean p0, p0, Lboee;->s:Z

    invoke-direct {v1, p0}, Lbpaf;-><init>(Z)V

    new-instance v0, Lbpad;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqil;

    invoke-virtual {p0}, Laqil;->b()Landroid/view/View;

    move-result-object p0

    new-instance v3, Lbovp;

    invoke-direct {v3, p3}, Lbovp;-><init>(Lcapl;)V

    invoke-virtual {p1}, Laity;->d()Lboee;

    move-result-object p1

    iget-boolean v5, p1, Lboee;->s:Z

    const/4 v4, 0x1

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbpad;-><init>(Landroid/view/View;Lbpaf;Lbpac;ZZ)V

    move-object v1, v2

    new-instance p0, Lbpab;

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laqil;

    invoke-virtual {p5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbprf;

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lbpab;-><init>(Lbpaf;Lbpad;Laqil;Lcufa;Lbprf;Lcdur;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lcapv;

    invoke-direct {p0, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static aa(Lblwc;)Lblsp;
    .locals 4

    sget-object v0, Lbltp;->d:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static ab(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->e:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Lblxf;)Lblsp;
    .locals 4

    sget-object v0, Lbltp;->f:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static ad(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->g:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->h:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static af(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->i:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static ag(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->j:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static ah(Lblxf;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->k:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static ai(I)Lblsp;
    .locals 4

    new-instance v0, Lblua;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2, p0}, Lblua;-><init>([Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjfn;->al(Lbluc;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static aj()Lblsp;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lbjfn;->au(I)Lbluc;

    move-result-object v0

    sget-object v1, Lbltp;->p:Lbltp;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v1, v0, v2, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v3
.end method

.method public static ak(Lmq;)Lblsp;
    .locals 4

    sget-object v0, Lbltp;->m:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static al(Lbluc;)Lblsp;
    .locals 4

    sget-object v0, Lbltp;->p:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static am(Lblxf;)Lblsp;
    .locals 4

    sget-object v0, Lbltp;->q:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static an(Ljava/lang/Boolean;)Lblsp;
    .locals 4

    sget-object v0, Lbltp;->w:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static ao(Ljava/lang/Boolean;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->J:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Lbluf;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->A:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lblwc;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->E:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static ar(Lblwc;)Lblsp;
    .locals 1

    sget-object v0, Lbltp;->G:Lbltp;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static as(Ljava/lang/Boolean;)Lblsp;
    .locals 4

    sget-object v0, Lbltp;->I:Lbltp;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static at()Lblsp;
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lbjfn;->au(I)Lbluc;

    move-result-object v1

    sget-object v2, Lbltp;->p:Lbltp;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v0, v5

    invoke-direct {v4, v2, v1, v3, v0}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v4
.end method

.method public static au(I)Lbluc;
    .locals 4

    new-instance v0, Lbltz;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2, p0}, Lbltz;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static av(III)Lblsp;
    .locals 3

    sget-object v0, Lbltp;->a:Lbltp;

    new-instance v1, Lbluo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lbluo;-><init>(IIII)V

    invoke-static {v0, v1}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aw(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    aget-object v0, p1, p2

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Lbltp;

    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p3

    check-cast p3, Lbltp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    move-object v0, p3

    aput-object v0, p1, p2

    :cond_1
    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static ax(Lbjld;Lbnxc;IIIIII)Lbofh;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lbjfn;->ay(Lbjld;Lbnxc;IIIIIIFF)Lbofh;

    move-result-object p0

    return-object p0
.end method

.method public static ay(Lbjld;Lbnxc;IIIIIIFF)Lbofh;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-lez v1, :cond_6

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int v3, p4, p5

    add-int v4, p6, p7

    sub-int v3, v1, v3

    const/4 v5, 0x0

    if-lez v3, :cond_2

    sub-int v4, v2, v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v5, p4

    move/from16 v6, p7

    move v7, v3

    move v8, v4

    move/from16 v3, p5

    move/from16 v4, p6

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v1

    move v8, v2

    move v3, v5

    move v4, v3

    move v6, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lbjld;->s()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v0, v8, v7, v9, v10}, Lbnwy;->b(Lbnxc;IID)D

    move-result-wide v9

    iget-object v11, v0, Lbnxc;->b:Lbnxa;

    iget-object v0, v0, Lbnxc;->a:Lbnxa;

    invoke-static {v11}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v11

    invoke-static {v0}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v0

    iget v12, v11, Lbnxh;->a:I

    iget v13, v0, Lbnxh;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v12, v13, :cond_3

    sub-int v15, v14, v13

    add-int/2addr v15, v12

    goto :goto_2

    :cond_3
    sub-int v15, v12, v13

    :goto_2
    iget v11, v11, Lbnxh;->b:I

    iget v0, v0, Lbnxh;->b:I

    sub-int/2addr v11, v0

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v13, v15

    rem-int/2addr v13, v14

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v0, v11

    new-instance v11, Lbnxh;

    invoke-direct {v11, v13, v0}, Lbnxh;-><init>(II)V

    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v0

    invoke-virtual {v11}, Lbnxh;->w()Lbnxa;

    move-result-object v11

    invoke-virtual {v0, v11}, Lbofg;->l(Lbnxa;)V

    double-to-float v9, v9

    invoke-virtual {v0, v9}, Lbofg;->q(F)V

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Lbofg;->j(F)V

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Lbofg;->o(F)V

    if-ne v5, v3, :cond_5

    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lbofj;->a:Lbofj;

    invoke-virtual {v0, v1}, Lbofg;->k(Lbofj;)V

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v3, v7

    int-to-float v6, v8

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v5, v5

    int-to-float v4, v4

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v3, v7

    add-float/2addr v5, v3

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    invoke-static {v5, v4, v1, v2}, Lbofj;->c(FFFF)Lbofj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbofg;->k(Lbofj;)V

    :goto_4
    invoke-virtual {v0}, Lbofg;->a()Lbofh;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static az(Lbpoo;Lcapl;Lceza;Lboff;Lcufa;Lcufa;)Lbofc;
    .locals 1

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Laubn;

    const/16 v0, 0xd

    invoke-direct {p2, p4, p3, p5, v0}, Laubn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbofc;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static b(Lbiwt;)Lcom/google/android/gms/car/CarInfo;
    .locals 0

    check-cast p0, Lbixn;

    invoke-virtual {p0}, Lbixn;->b()Lbizu;

    move-result-object p0

    invoke-interface {p0}, Lbiyy;->a()Lcom/google/android/gms/car/CarInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbiwt;)Lbjbw;
    .locals 3

    check-cast p0, Lbixn;

    invoke-virtual {p0}, Lbixn;->b()Lbizu;

    move-result-object p0

    iget-object v0, p0, Lbizt;->d:Lbjci;

    new-instance v1, Lbizl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbizl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbjci;->a(Lbjco;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbw;

    return-object p0
.end method

.method public static d(Landroid/accounts/Account;Ljava/lang/String;Lbitn;Landroid/os/Bundle;)Lbitm;
    .locals 5

    const-string v0, "Account not found: "

    :try_start_0
    new-instance v1, Lbvup;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbvup;->u(Z)V

    invoke-virtual {v1}, Lbvup;->v()V

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbvup;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvup;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object v1

    invoke-interface {p2, v1}, Lbitn;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbkmc;

    move-result-object p2

    invoke-static {p2}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p2, p2, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    iget-object v4, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbitm;

    move-result-object p0

    iput-object v1, p0, Lbitm;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lbitm;->e(Z)V

    const-string p2, "oauth2:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v0, ""

    if-eqz p2, :cond_2

    const-string p2, "^oauth2:"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbitm;->c:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string p2, "weblogin:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "^weblogin:"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbitm;->d:Ljava/util/List;

    goto :goto_1

    :cond_3
    const-string p2, "audience:server:client_id:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x1a

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbitm;->f:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbitm;->e:Ljava/util/List;

    :goto_1
    const-string p1, "delegatee_user_id"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "delegation_type"

    invoke-virtual {p3, p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput-object p1, p0, Lbitm;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lbitm;->c(I)V

    :cond_5
    sget-object p1, Lbisx;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lbitm;->h:Ljava/lang/String;

    :cond_6
    const-string p1, "suppressProgressScreen"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbitm;->d(Z)V

    const-string p1, "networkToUse"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Network;

    if-eqz p1, :cond_7

    iput-object p1, p0, Lbitm;->i:Landroid/net/Network;

    :cond_7
    return-object p0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Fetching accounts was interrupted"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static e(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcust;->a:Lcust;

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object v0

    invoke-interface {v0}, Lcusu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbjhy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lbjhy;

    invoke-virtual {v0}, Lbjhy;->b()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbito;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbisw;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbitk;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lbitg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbitg;

    throw p0

    :cond_1
    new-instance v0, Lbisw;

    invoke-direct {v0, p1, p0}, Lbisw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    new-instance p1, Lbisw;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lbisw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbisw;

    throw p0

    :cond_5
    new-instance p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbito;

    invoke-virtual {p0}, Lbito;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    throw p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcust;->a:Lcust;

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object v1

    invoke-interface {v1}, Lcusu;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object v0

    invoke-interface {v0}, Lcusu;->b()Lcqwx;

    move-result-object v0

    iget-object v0, v0, Lcqwx;->b:Lcqsi;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Lbitn;Landroid/content/Context;Lbjgt;)Z
    .locals 3

    sget-object v0, Lcust;->a:Lcust;

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object v1

    invoke-interface {v1}, Lcusu;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object v1

    invoke-interface {v1}, Lcusu;->a()Lcqwx;

    move-result-object v1

    iget-object v1, v1, Lcqwx;->b:Lcqsi;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object p0

    invoke-interface {p0}, Lcusu;->c()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const p0, 0xdf59bc0

    invoke-virtual {p3, p2, p0}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    move v2, v1

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object p0

    invoke-interface {p0}, Lcusu;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcdtg;->a:Lcdtg;

    new-array p2, v2, [Lbjid;

    invoke-virtual {p3, p0, p1, p2}, Lbjgt;->d(Ljava/util/concurrent/Executor;Lbjid;[Lbjid;)Lbkmc;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array p0, v2, [Lbjid;

    invoke-virtual {p3, p1, p0}, Lbjgt;->c(Lbjid;[Lbjid;)Lbkmc;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    sget-object p0, Lbjpk;->a:Lcbkr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_3
    sget-object p0, Lbjpk;->a:Lcbkr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public static h(Ljava/util/List;)[Landroid/accounts/Account;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v2, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Landroid/accounts/Account;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/accounts/Account;

    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbiji;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Application;Lcufa;Lcufa;)Lbhvp;
    .locals 2

    sget-object v0, Lbcyk;->f:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbhvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lbhwa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhvv;

    invoke-direct {v0, p0, p1}, Lbhwa;-><init>(Landroid/app/Application;Lbhnj;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbcyk;->i:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbcyk;->h:Lbcyk;

    iget-object v0, v0, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lbhnf;Lbhqg;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    invoke-virtual {p0, p2}, Lbhmn;->a(Z)V

    return-void
.end method

.method public static n(Lbhnf;Lbhqh;J)V
    .locals 0

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0, p2, p3}, Lbhmo;->b(J)V

    return-void
.end method

.method public static o(Lbhnf;Lbhqm;II)V
    .locals 2

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    int-to-long v0, p3

    invoke-virtual {p0, p2, v0, v1}, Lbhmp;->c(IJ)V

    return-void
.end method

.method public static p(Lbhnf;Lbhqn;J)V
    .locals 2

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p2, p3, v0, v1}, Lbhmq;->b(JJ)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lcccd;
    .locals 1

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserEventReporterModule.getAccessibilityState"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lbjfo;->dM(Landroid/content/Context;)Lcccd;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Landroid/content/Context;)Lcckw;
    .locals 7

    invoke-static {p0}, Lazss;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcckw;->a:Lcckw;

    return-object p0

    :cond_0
    sget-object v0, Lcckw;->a:Lcckw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_3

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckw;

    add-int/2addr v6, v2

    iput v6, v1, Lcckw;->c:I

    iget v6, v1, Lcckw;->b:I

    or-int/2addr v3, v6

    iput v3, v1, Lcckw;->b:I

    invoke-static {p0}, Lblcc;->P(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcckw;

    add-int/2addr v1, v2

    iput v1, v3, Lcckw;->d:I

    iget v1, v3, Lcckw;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lcckw;->b:I

    invoke-static {p0}, Lazss;->b(Landroid/content/Intent;)I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcckw;

    iget v2, v1, Lcckw;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lcckw;->b:I

    iput p0, v1, Lcckw;->e:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcckw;

    return-object p0
.end method

.method public static t(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lccgm;)Lccgi;
    .locals 3

    sget-object v0, Lccgi;->a:Lccgi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-interface {p0}, Lccgm;->a()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lccgi;

    iget v2, v1, Lccgi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lccgi;->b:I

    iput p0, v1, Lccgi;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccgi;

    return-object p0
.end method

.method public static v(I)Lccgl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lccef;->b()V

    sget-object v0, Lccef;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccef;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcsra;

    invoke-direct {v0, p0}, Lcsra;-><init>(I)V

    return-object v0
.end method

.method public static w(Lbhec;Lj$/time/Duration;I)Lcqrk;
    .locals 5

    sget-object v0, Lccgi;->a:Lccgi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lccgg;->b:Lcqro;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcqrk;->g(Lcqra;Ljava/lang/Object;)V

    iget-object p2, p0, Lbhec;->h:Lccgl;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lccgm;->a()I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lccgi;

    iget v3, v2, Lccgi;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lccgi;->b:I

    iput p2, v2, Lccgi;->c:I

    :cond_0
    sget-object p2, Lccei;->a:Lccei;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    iget-object v2, p0, Lbhec;->f:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lbhec;->e:Z

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    iput v4, v3, Lccei;->b:I

    iput-object v2, v3, Lccei;->c:Ljava/lang/Object;

    move v4, v1

    :cond_1
    iget-object v2, p0, Lbhec;->d:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v3, p2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccei;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iput v4, v3, Lccei;->d:I

    iput-object v2, v3, Lccei;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lccei;

    :goto_1
    if-eqz p2, :cond_4

    sget-object v2, Lcccv;->a:Lcccv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcccv;

    iput-object p2, v3, Lcccv;->c:Lccei;

    iget p2, v3, Lcccv;->b:I

    or-int/2addr p2, v1

    iput p2, v3, Lcccv;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lccgi;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcccv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lccgi;->k:Lcccv;

    iget v1, p2, Lccgi;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p2, Lccgi;->b:I

    :cond_4
    invoke-virtual {p0}, Lbhec;->h()Lccgh;

    move-result-object p2

    sget-object v1, Lccgh;->a:Lccgh;

    if-eq p2, v1, :cond_5

    invoke-virtual {p0}, Lbhec;->h()Lccgh;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lccgi;

    iget p2, p2, Lccgh;->f:I

    iput p2, v1, Lccgi;->i:I

    iget p2, v1, Lccgi;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lccgi;->b:I

    :cond_5
    invoke-virtual {p0}, Lbhec;->a()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6

    invoke-virtual {p0}, Lbhec;->a()I

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lccgi;

    iget v2, v1, Lccgi;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lccgi;->b:I

    iput p2, v1, Lccgi;->d:I

    :cond_6
    invoke-virtual {p0}, Lbhec;->d()Lccdr;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p2, Lccdr;->b:Lcqro;

    invoke-virtual {p0}, Lbhec;->d()Lccdr;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lbhec;->i()Lcdfy;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object p2, Lcdfy;->b:Lcqro;

    invoke-virtual {p0}, Lbhec;->i()Lcdfy;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lbhec;->g()Lccgc;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object p2, Lccgc;->b:Lcqro;

    invoke-virtual {p0}, Lbhec;->g()Lccgc;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lbhec;->e()Lcceo;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    goto :goto_3

    :cond_c
    sget-object p0, Lcceo;->a:Lcceo;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    :goto_3
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    iget v2, v1, Lcceo;->c:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lcceo;->c:I

    iput-wide p1, v1, Lcceo;->p:J

    :cond_d
    sget-object p1, Lcceo;->b:Lcqro;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lbhec;Lj$/time/Duration;I)Lcqri;
    .locals 2

    invoke-static {p0, p1, p2}, Lbjfn;->w(Lbhec;Lj$/time/Duration;I)Lcqrk;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccgi;

    sget-object p2, Lctyv;->a:Lctyv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctyv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lctyv;->c:Lccgi;

    iget p1, v0, Lctyv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lctyv;->b:I

    iget-object p0, p0, Lbhec;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p1, Lctyt;->a:Lctyt;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctyt;

    iget v1, v0, Lctyt;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lctyt;->b:I

    iput-object p0, v0, Lctyt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctyt;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctyv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctyv;->d:Lctyt;

    iget p0, p1, Lctyv;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lctyv;->b:I

    :cond_0
    return-object p2
.end method

.method public static y(FFLbnxh;Lbnxh;)Lbokl;
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2}, Lbnxh;->J(Lbnxh;)Lbnxh;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbnxh;->i(Lbnxh;)F

    move-result p2

    const/high16 p3, 0x4e800000

    div-float/2addr p3, p1

    div-float/2addr p2, p3

    add-float/2addr p0, p0

    cmpl-float p1, p2, p0

    if-lez p1, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    sget p3, Lbrpv;->a:F

    mul-float/2addr p1, p3

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Lbokl;

    invoke-direct {p3, p2, p0, p1}, Lbokl;-><init>(FFF)V

    return-object p3
.end method

.method public static z(Lbnxc;Landroid/graphics/Rect;Lbpwi;)Lcapl;
    .locals 7

    iget v0, p2, Lbpwi;->a:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v1

    iget p2, p2, Lbpwi;->b:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p2, v0

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-le p2, v0, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p2, p1, :cond_0

    new-instance v1, Lbojn;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbojn;-><init>(Lbnxc;IIII)V

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method
