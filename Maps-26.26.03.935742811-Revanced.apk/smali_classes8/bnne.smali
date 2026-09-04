.class public final synthetic Lbnne;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbrpq;)Lbpak;
    .locals 7

    new-instance v0, Lbpak;

    invoke-direct {v0}, Lbpak;-><init>()V

    invoke-virtual {p0}, Lbrpq;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lbrpq;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lbrpq;->c:I

    iget v4, p0, Lbrpq;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    div-float v6, v2, v5

    iget v2, p0, Lbrpq;->e:I

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget p0, p0, Lbrpq;->d:I

    add-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v5

    div-float/2addr v2, v5

    const-wide/16 v3, 0x0

    move v5, v1

    move v1, p0

    invoke-virtual/range {v0 .. v6}, Lbpak;->h(FFDFF)V

    return-object v0
.end method

.method public static b(Lbpak;)Lbrpq;
    .locals 4

    iget-object p0, p0, Lbpak;->i:Lbpaj;

    iget v0, p0, Lbpaj;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lbpaj;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lbpaj;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p0, p0, Lbpaj;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance v3, Lbrpq;

    invoke-direct {v3, v0, v1, v2, p0}, Lbrpq;-><init>(IIII)V

    return-object v3
.end method

.method public static c([Lbpak;)Lbrpq;
    .locals 3

    sget-object v0, Lbrpq;->a:Lbrpq;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lbnne;->b(Lbpak;)Lbrpq;

    move-result-object v2

    invoke-static {v0, v2}, Lbrpq;->e(Lbrpq;Lbrpq;)Lbrpq;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lcmat;FDLbnyd;Lbnyd;Lbpak;)V
    .locals 0

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    invoke-static/range {p0 .. p6}, Lbnne;->e(Lcmat;FDLcapl;Lbnyd;Lbpak;)V

    return-void
.end method

.method public static e(Lcmat;FDLcapl;Lbnyd;Lbpak;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcmat;->c:Lcmde;

    if-nez v1, :cond_0

    sget-object v1, Lcmde;->a:Lcmde;

    :cond_0
    iget-object v0, v0, Lcmat;->d:Lcmde;

    if-nez v0, :cond_1

    sget-object v0, Lcmde;->a:Lcmde;

    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyd;

    iget v2, v2, Lbnyd;->b:F

    invoke-virtual/range {p4 .. p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyd;

    iget v3, v3, Lbnyd;->c:F

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget v4, v1, Lcmde;->c:F

    mul-float v5, v4, p1

    iget v1, v1, Lcmde;->d:F

    mul-float v6, v1, p1

    iget v7, v0, Lcmde;->c:F

    add-float/2addr v4, v7

    mul-float v4, v4, p1

    iget v0, v0, Lcmde;->d:F

    add-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float v0, v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    mul-float v8, v0, v2

    add-float v9, v5, v4

    mul-float/2addr v9, v7

    mul-float v10, v9, v3

    mul-float/2addr v9, v2

    mul-float/2addr v0, v3

    sub-float v12, v9, v0

    add-float v13, v8, v10

    sub-float/2addr v1, v6

    sub-float/2addr v4, v5

    mul-float v16, v4, v7

    mul-float v17, v1, v7

    move-wide/from16 v14, p2

    move-object/from16 v11, p6

    invoke-virtual/range {v11 .. v17}, Lbpak;->h(FFDFF)V

    move-object/from16 v0, p5

    invoke-virtual {v11, v0}, Lbpak;->d(Lbnyd;)V

    return-void
.end method
