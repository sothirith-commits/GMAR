.class public final Lafv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lawx;)Lafy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lafy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lafy;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbfg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lbfg;-><init>(Lafy;Lawx;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lawx;->D(Lbfg;)V

    .line 14
    return-object v0
.end method

.method public static final b(Landroid/util/Size;ILjava/lang/String;Lais;Lair;Laiw;Laiq;Laiu;Laiv;Ljava/util/List;)Laip;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lais;->c:Lais;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lais;->b:Lais;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lais;->e:Lais;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lais;->f:Lais;

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x23

    .line 38
    .line 39
    if-ge v0, v1, :cond_4

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lais;->a:Lais;

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    new-instance v0, Laip;

    .line 50
    move-object v1, p0

    .line 51
    move v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p4

    .line 54
    .line 55
    move-object/from16 v5, p5

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    move-object/from16 v9, p9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Laip;-><init>(Landroid/util/Size;ILjava/lang/String;Lair;Laiw;Laiq;Laiu;Laiv;Ljava/util/List;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Check failed."

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_4
    :goto_0
    new-instance v0, Laio;

    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    move-object v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    move-object/from16 v9, p8

    .line 91
    .line 92
    move-object/from16 v10, p9

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v10}, Laio;-><init>(Landroid/util/Size;ILjava/lang/String;Lais;Lair;Laiw;Laiq;Laiu;Laiv;Ljava/util/List;)V

    .line 96
    return-object v0
.end method

.method public static final c(Landroid/widget/EdgeEffect;)F
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return p0

    .line 13
    :catchall_0
    :cond_0
    return v2
.end method

.method public static final d(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_1
    return-void
.end method

.method public static final e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 20
    return p1
.end method

.method public static final f(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcdj;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcdj;

    .line 7
    .line 8
    iget v0, p0, Lcdj;->b:F

    .line 9
    add-float/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcdj;->b:F

    .line 12
    .line 13
    iget p1, p0, Lcdj;->a:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    cmpl-float p1, v0, p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcdj;->onRelease()V

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    return-void
.end method

.method public static final g(Landroid/widget/EdgeEffect;FFLfmc;)F
    .locals 9

    .line 1
    .line 2
    sget v0, Lcdc;->a:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Lfmc;->a()F

    .line 6
    move-result p3

    .line 7
    .line 8
    .line 9
    const v0, 0x43c10b3d

    .line 10
    mul-float/2addr p3, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v1, 0x3eb33333    # 0.35f

    .line 18
    mul-float/2addr v0, v1

    .line 19
    .line 20
    sget v1, Lcdc;->a:F

    .line 21
    float-to-double v1, v1

    .line 22
    .line 23
    const/high16 v3, 0x43200000    # 160.0f

    .line 24
    mul-float/2addr p3, v3

    .line 25
    .line 26
    .line 27
    const v3, 0x3f570a3d    # 0.84f

    .line 28
    mul-float/2addr p3, v3

    .line 29
    float-to-double v3, p3

    .line 30
    float-to-double v5, v0

    .line 31
    mul-double/2addr v1, v3

    .line 32
    div-double/2addr v5, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    sget-wide v5, Lcdc;->b:D

    .line 39
    .line 40
    sget-wide v7, Lcdc;->c:D

    .line 41
    div-double/2addr v5, v7

    .line 42
    mul-double/2addr v5, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 46
    move-result-wide v3

    .line 47
    mul-double/2addr v1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lafv;->c(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p3

    .line 52
    mul-float/2addr p3, p2

    .line 53
    double-to-float p2, v1

    .line 54
    .line 55
    cmpg-float p2, p2, p3

    .line 56
    .line 57
    if-gtz p2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcuhh;->y(F)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2}, Lafv;->d(Landroid/widget/EdgeEffect;I)V

    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final h(Ldvw;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfap;->a:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final i(Lehm;ZLbms;)Lehm;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcdf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcdf;-><init>(Lbms;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lehm;->g:Lehj;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lehm;->a(Lehm;)Lehm;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
