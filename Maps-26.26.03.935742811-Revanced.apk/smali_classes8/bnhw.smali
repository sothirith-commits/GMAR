.class public final synthetic Lbnhw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbnxa;I)Lbnwj;
    .locals 1

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbnwi;->o(Lbnxa;)V

    sget-object p0, Lbnwm;->g:Lbnwm;

    invoke-virtual {v0, p0}, Lbnwi;->m(Lbnwm;)V

    sget-object p0, Lcltm;->mQ:Lcltm;

    invoke-virtual {p0}, Lcltm;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Lbnwi;->j(I)V

    sget-object p0, Lcltm;->mR:Lcltm;

    invoke-virtual {p0}, Lcltm;->getNumber()I

    move-result p0

    invoke-virtual {v0, p0}, Lbnwi;->f(I)V

    invoke-static {v0, p1}, Lbnhw;->e(Lbnwi;I)V

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbnwi;Loov;)V
    .locals 1

    invoke-virtual {p1}, Loov;->D()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->D()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lbnhw;->e(Lbnwi;I)V

    :cond_0
    return-void
.end method

.method public static final c(Lbpyg;)Lbpye;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lbpyg;->a:D

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iget-wide v5, v0, Lbpyg;->b:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    const-wide v5, 0x3f7b6b90f1fe8f02L    # 0.00669437999014

    mul-double/2addr v5, v1

    mul-double/2addr v5, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v11, 0x415854a640000000L    # 6378137.0

    div-double/2addr v11, v5

    iget v0, v0, Lbpyg;->c:F

    const-wide v5, 0x3fefc928de1c02e2L    # 0.99330562000986

    mul-double/2addr v5, v11

    float-to-double v13, v0

    add-double/2addr v5, v13

    mul-double v20, v5, v1

    new-instance v15, Lbpyf;

    add-double/2addr v11, v13

    mul-double v16, v11, v7

    mul-double v18, v11, v3

    invoke-direct/range {v15 .. v21}, Lbpyf;-><init>(DDD)V

    add-double/2addr v5, v9

    mul-double/2addr v5, v1

    sub-double v5, v5, v20

    add-double/2addr v11, v9

    mul-double/2addr v3, v11

    sub-double v3, v3, v18

    mul-double/2addr v11, v7

    sub-double v11, v11, v16

    mul-double v0, v11, v11

    mul-double v7, v3, v3

    add-double/2addr v0, v7

    mul-double v7, v5, v5

    add-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v7

    cmpg-double v2, v0, v7

    if-gez v2, :cond_0

    new-instance v0, Lbpye;

    new-instance v1, Lbpyf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbpyf;-><init>([B)V

    new-instance v3, Lbpyf;

    invoke-direct {v3, v2}, Lbpyf;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lbpye;-><init>(Lbpyf;Lbpyf;)V

    return-object v0

    :cond_0
    div-double/2addr v11, v0

    div-double v7, v3, v0

    div-double v9, v5, v0

    new-instance v4, Lbpyf;

    move-wide v5, v11

    invoke-direct/range {v4 .. v10}, Lbpyf;-><init>(DDD)V

    new-instance v0, Lbpye;

    invoke-direct {v0, v15, v4}, Lbpye;-><init>(Lbpyf;Lbpyf;)V

    return-object v0
.end method

.method public static final d(Lbpyg;)Lbpyf;
    .locals 0

    invoke-static {p0}, Lbnhw;->c(Lbpyg;)Lbpye;

    move-result-object p0

    iget-object p0, p0, Lbpye;->a:Lbpyf;

    return-object p0
.end method

.method private static e(Lbnwi;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbnwi;->g(I)V

    sget-object p1, Lcltm;->mS:Lcltm;

    invoke-virtual {p1}, Lcltm;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbnwi;->h(I)V

    return-void
.end method
