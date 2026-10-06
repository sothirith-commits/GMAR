.class public final synthetic Lbilb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbmtp;)Lbkeq;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbkeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkeq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmtp;->c()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbmtp;->b()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    iget v3, p0, Lbmtp;->c:I

    .line 18
    .line 19
    iget v4, p0, Lbmtp;->b:I

    .line 20
    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v1, v5

    .line 23
    .line 24
    div-float v6, v2, v5

    .line 25
    .line 26
    iget v2, p0, Lbmtp;->e:I

    .line 27
    add-int/2addr v3, v2

    .line 28
    int-to-float v2, v3

    .line 29
    .line 30
    iget p0, p0, Lbmtp;->d:I

    .line 31
    add-int/2addr v4, p0

    .line 32
    int-to-float p0, v4

    .line 33
    div-float/2addr p0, v5

    .line 34
    div-float/2addr v2, v5

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    move v5, v1

    .line 38
    move v1, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v6}, Lbkeq;->h(FFDFF)V

    .line 42
    return-object v0
.end method

.method public static b(Lbkeq;)Lbmtp;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbkeq;->i:Lbkep;

    .line 3
    .line 4
    iget v0, p0, Lbkep;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lbkep;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lbkep;->c:F

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget p0, p0, Lbkep;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p0

    .line 27
    .line 28
    new-instance v3, Lbmtp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lbmtp;-><init>(IIII)V

    .line 32
    return-object v3
.end method

.method public static c([Lbkeq;)Lbmtp;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmtp;->a:Lbmtp;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbilb;->b(Lbkeq;)Lbmtp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lbmtp;->d(Lbmtp;Lbmtp;)Lbmtp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static d(Lchjg;FDLbjbx;Lbjbx;Lbkeq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lbilb;->e(Lchjg;FDLbvtl;Lbjbx;Lbkeq;)V

    .line 8
    return-void
.end method

.method public static e(Lchjg;FDLbvtl;Lbjbx;Lbkeq;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lchjg;->c:Lchls;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lchls;->a:Lchls;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lchjg;->d:Lchls;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lchls;->a:Lchls;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lbvtl;->i()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p4 .. p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lbjbx;

    .line 27
    .line 28
    iget v2, v2, Lbjbx;->b:F

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lbjbx;

    .line 35
    .line 36
    iget v3, v3, Lbjbx;->c:F

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    iget v4, v1, Lchls;->c:F

    .line 43
    .line 44
    mul-float v5, v4, p1

    .line 45
    .line 46
    iget v1, v1, Lchls;->d:F

    .line 47
    .line 48
    mul-float v6, v1, p1

    .line 49
    .line 50
    iget v7, v0, Lchls;->c:F

    .line 51
    add-float/2addr v4, v7

    .line 52
    .line 53
    mul-float v4, v4, p1

    .line 54
    .line 55
    iget v0, v0, Lchls;->d:F

    .line 56
    add-float/2addr v1, v0

    .line 57
    .line 58
    mul-float v1, v1, p1

    .line 59
    .line 60
    add-float v0, v6, v1

    .line 61
    .line 62
    const/high16 v7, 0x3f000000    # 0.5f

    .line 63
    mul-float/2addr v0, v7

    .line 64
    .line 65
    mul-float v8, v0, v2

    .line 66
    .line 67
    add-float v9, v5, v4

    .line 68
    mul-float/2addr v9, v7

    .line 69
    .line 70
    mul-float v10, v9, v3

    .line 71
    mul-float/2addr v9, v2

    .line 72
    mul-float/2addr v0, v3

    .line 73
    .line 74
    sub-float v12, v9, v0

    .line 75
    .line 76
    add-float v13, v8, v10

    .line 77
    sub-float/2addr v1, v6

    .line 78
    sub-float/2addr v4, v5

    .line 79
    .line 80
    mul-float v16, v4, v7

    .line 81
    .line 82
    mul-float v17, v1, v7

    .line 83
    .line 84
    move-wide/from16 v14, p2

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v11 .. v17}, Lbkeq;->h(FFDFF)V

    .line 90
    .line 91
    move-object/from16 v0, p5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lbkeq;->d(Lbjbx;)V

    .line 95
    return-void
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "BLANK"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "TEXT"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "ICON"

    .line 15
    return-object p0
.end method

.method public static g(Lcjfk;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjfk;->c:Lcjfk;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final h(Lbjxv;Lbjar;Lbjuc;)Lbjwy;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p2, Lbjuc;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbjtz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lbjtz;-><init>(Lbjuc;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbjua;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lbjua;-><init>(Lbjuc;)V

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    .line 18
    iget-boolean v0, p2, Lbjuc;->m:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_1
    move v5, v1

    .line 25
    .line 26
    iget-object v0, p2, Lbjuc;->o:Lbkyc;

    .line 27
    .line 28
    iget v6, p2, Lbjuc;->g:F

    .line 29
    .line 30
    new-instance v1, Lbjwy;

    .line 31
    .line 32
    sget v7, Lbjuc;->c:I

    .line 33
    .line 34
    add-int/lit8 p2, v7, 0x1

    .line 35
    .line 36
    sput p2, Lbjuc;->c:I

    .line 37
    .line 38
    new-instance v8, Lbknc;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lbjwy;->b(I)Lbkya;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v0, p2}, Lbknc;-><init>(Lbkyc;Lbkya;)V

    .line 46
    move-object v2, p0

    .line 47
    move-object v4, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lbjwy;-><init>(Lbkkc;Lbjwx;Lbjar;IFILbknc;)V

    .line 51
    return-object v1
.end method
