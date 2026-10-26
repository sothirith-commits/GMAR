.class public final Lxas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxbj;


# static fields
.field static final a:Lwun;

.field private static final b:Labyy;


# instance fields
.field private c:F

.field private d:Lobz;

.field private final e:Lqjg;

.field private final f:Lxbg;

.field private final g:Lxan;

.field private final h:Luto;

.field private final i:Lxbw;

.field private final j:Z

.field private k:I

.field private final l:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xas"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxas;->b:Labyy;

    .line 8
    .line 9
    new-instance v0, Lwun;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxas;->a:Lwun;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqjg;Lzhv;Lxbg;Luto;Lxan;Lxbw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lxas;->k:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lxas;->c:F

    .line 10
    .line 11
    iput-object p1, p0, Lxas;->e:Lqjg;

    .line 12
    .line 13
    iput-object p2, p0, Lxas;->l:Lzhv;

    .line 14
    .line 15
    iput-object p3, p0, Lxas;->f:Lxbg;

    .line 16
    .line 17
    iput-object p4, p0, Lxas;->h:Luto;

    .line 18
    .line 19
    iput-object p5, p0, Lxas;->g:Lxan;

    .line 20
    .line 21
    iput-object p6, p0, Lxas;->i:Lxbw;

    .line 22
    .line 23
    iput-boolean p7, p0, Lxas;->j:Z

    .line 24
    .line 25
    return-void
.end method

.method static k(Landroid/graphics/Rect;IIFI)Lutn;
    .locals 1

    .line 1
    const/high16 v0, 0x42640000    # 57.0f

    .line 2
    .line 3
    mul-float/2addr p3, v0

    .line 4
    int-to-float p4, p4

    .line 5
    add-float/2addr p3, p4

    .line 6
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    float-to-int p3, p3

    .line 9
    sub-int/2addr p4, p3

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr p0, p0

    .line 15
    int-to-float p3, p4

    .line 16
    add-float/2addr p3, p3

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p3, p2

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p0, p1

    .line 21
    new-instance p1, Lutn;

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    add-float/2addr p0, p2

    .line 26
    add-float/2addr p3, p2

    .line 27
    invoke-direct {p1, p0, p3}, Lutn;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final m(ILuhl;Lutn;IIF)Z
    .locals 11

    .line 1
    iget v0, p0, Lxas;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lxas;->d:Lobz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lobz;->j()Luhe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v1, Lobz;->h:Lj$/util/OptionalDouble;

    .line 13
    .line 14
    iget-object v2, p0, Lxas;->g:Lxan;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lxan;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p1}, Lxas;->j(I)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-instance v2, Lutm;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v6, v7}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    double-to-float v6, v6

    .line 33
    const/4 v9, 0x0

    .line 34
    const/high16 v10, 0x41f00000    # 30.0f

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v2 .. v10}, Lutm;-><init>(Luhe;FFFLutn;FFF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lutm;->a(Lutm;)Luom;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Lvwi;

    .line 46
    .line 47
    move/from16 v3, p5

    .line 48
    .line 49
    move/from16 v4, p6

    .line 50
    .line 51
    invoke-direct {v1, p0, p4, v3, v4}, Lvwi;-><init>(Luom;IIF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p2}, Luoo;->h(Luhl;)Luig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1}, Luoo;->e()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {v1}, Luoo;->d()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    if-ne v0, p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 73
    .line 74
    .line 75
    :goto_0
    int-to-float p2, p2

    .line 76
    iget v0, p0, Luig;->b:F

    .line 77
    .line 78
    mul-float v2, p2, p1

    .line 79
    .line 80
    cmpl-float v2, v0, v2

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float/2addr v2, p1

    .line 87
    mul-float/2addr p2, v2

    .line 88
    cmpg-float p2, v0, p2

    .line 89
    .line 90
    if-gez p2, :cond_1

    .line 91
    .line 92
    iget p0, p0, Luig;->c:F

    .line 93
    .line 94
    int-to-float p2, v1

    .line 95
    cmpg-float v0, p0, p2

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    mul-float/2addr p2, p1

    .line 100
    cmpl-float p0, p0, p2

    .line 101
    .line 102
    if-lez p0, :cond_1

    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 p0, 0x0

    .line 107
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lutm;Landroid/graphics/Rect;IIF)Lutm;
    .locals 2

    .line 1
    new-instance v0, Lutj;

    .line 2
    .line 3
    invoke-direct {v0}, Lutj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lutm;->l:Luhe;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lutj;->d(Luhe;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1}, Lxas;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lutj;->f:F

    .line 17
    .line 18
    iget p0, p1, Lutm;->q:F

    .line 19
    .line 20
    iput p0, v0, Lutj;->e:F

    .line 21
    .line 22
    iget p0, p1, Lutm;->s:F

    .line 23
    .line 24
    iput p0, v0, Lutj;->g:F

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p2, p3, p4, p5, p0}, Lxas;->k(Landroid/graphics/Rect;IIFI)Lutn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lutj;->i:Lutn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lutj;->a()Lutm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(Lnbl;FFLandroid/graphics/Rect;IIF)Lutm;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    add-float v3, v2, p3

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    float-to-double v5, v2

    .line 11
    invoke-virtual {v1, v5, v6}, Lnbl;->z(D)Luhl;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v1, v3, v4}, Lnbl;->z(D)Luhl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lnbl;->l:Luhq;

    .line 24
    .line 25
    invoke-virtual {v2}, Luhq;->l()Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    move-object v9, v2

    .line 30
    invoke-virtual {v1, v5, v6}, Lnbl;->h(D)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v2, v5

    .line 36
    invoke-virtual {v1, v3, v4}, Lnbl;->h(D)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v5

    .line 41
    sub-int v4, v3, v2

    .line 42
    .line 43
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    if-gt v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v1, Lnbl;->l:Luhq;

    .line 48
    .line 49
    invoke-virtual {v4}, Luhq;->g()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v7, v7, -0x2

    .line 54
    .line 55
    if-lt v3, v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Luhq;->g()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-le v7, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Luhq;->g()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/lit8 v5, v5, -0x2

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Luhq;->c(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_1
    move/from16 v17, v6

    .line 74
    .line 75
    iget-object v7, v0, Lxas;->g:Lxan;

    .line 76
    .line 77
    if-le v3, v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lnbl;->l:Luhq;

    .line 80
    .line 81
    new-instance v4, Luhz;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2, v3}, Luhz;-><init>(Luhq;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    move-object v10, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v1, Labwi;->a:Labpw;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget v12, v0, Lxas;->k:I

    .line 96
    .line 97
    const/high16 v0, 0x43000000    # 128.0f

    .line 98
    .line 99
    mul-float v0, v0, p7

    .line 100
    .line 101
    const/high16 v1, 0x42820000    # 65.0f

    .line 102
    .line 103
    mul-float v1, v1, p7

    .line 104
    .line 105
    float-to-int v15, v0

    .line 106
    float-to-int v0, v1

    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    move/from16 v13, p5

    .line 110
    .line 111
    move/from16 v14, p6

    .line 112
    .line 113
    move/from16 v18, p7

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v18}, Lxan;->b(Luhl;Luhl;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Luoo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Luoo;->j()Luom;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lutm;->b(Luom;)Lutm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_2
    return-object v0
.end method

.method public final d(Labpw;ILuhl;Landroid/graphics/Rect;IIF)Lutm;
    .locals 10

    .line 1
    iget-object v0, p0, Lxas;->g:Lxan;

    .line 2
    .line 3
    iget-object p0, p0, Lxas;->f:Lxbg;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lxan;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-boolean v8, p0, Lxbg;->c:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move v4, p5

    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lxat;->k(Labpw;ILuhl;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e(Labpw;ILuhz;Landroid/graphics/Rect;IIF)Lutm;
    .locals 10

    .line 1
    iget-object v0, p0, Lxas;->g:Lxan;

    .line 2
    .line 3
    iget-object p0, p0, Lxas;->f:Lxbg;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lxan;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-boolean v8, p0, Lxbg;->c:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move v4, p5

    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lxat;->j(Labpw;ILuhz;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Labpw;ILandroid/graphics/Rect;IIF)Lutm;
    .locals 10

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxas;->g:Lxan;

    .line 6
    .line 7
    iget-object p0, p0, Lxas;->f:Lxbg;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lxan;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-boolean v8, p0, Lxbg;->c:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move v1, p2

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lxat;->m(Labpw;ILuhu;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public final g(Lnbx;Landroid/graphics/Rect;II)Lutm;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-static {v0, p2, p3, p4}, Lutn;->c(FFFF)Lutn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lutm;->a:Lutm;

    .line 16
    .line 17
    new-instance p3, Lutj;

    .line 18
    .line 19
    invoke-direct {p3}, Lutj;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p4, Luhe;

    .line 23
    .line 24
    iget-object v0, p1, Lnbx;->b:Luhl;

    .line 25
    .line 26
    invoke-virtual {v0}, Luhl;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Luhl;->d()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {p4, v1, v2, v3, v4}, Luhe;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lutj;->d(Luhe;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lnbx;->m:F

    .line 41
    .line 42
    iput p1, p3, Lutj;->g:F

    .line 43
    .line 44
    iget-object p1, p0, Lxas;->g:Lxan;

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-virtual {p1, p4}, Lxan;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p3, Lutj;->e:F

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Lxas;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p3, Lutj;->f:F

    .line 58
    .line 59
    iput-object p2, p3, Lutj;->i:Lutn;

    .line 60
    .line 61
    invoke-virtual {p3}, Lutj;->a()Lutm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final h(Lobz;Lnbx;Lwjk;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lxbl;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    sget v1, Lxvi;->a:I

    .line 16
    .line 17
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "ObliqueCameraPositioner.positionForFollowLocation"

    .line 24
    .line 25
    invoke-static {v1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object/from16 v22, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v22, 0x0

    .line 33
    .line 34
    :goto_0
    :try_start_0
    iput-object v7, v0, Lxas;->d:Lobz;

    .line 35
    .line 36
    iget-object v1, v7, Lobz;->j:Lj$/util/OptionalDouble;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v1, v1

    .line 49
    iput v1, v0, Lxas;->c:F

    .line 50
    .line 51
    :cond_1
    iget-object v11, v7, Lobz;->h:Lj$/util/OptionalDouble;

    .line 52
    .line 53
    invoke-virtual {v11}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    move/from16 v4, p6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    div-int/lit8 v1, v5, 0xa

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-static {v14, v4, v5, v6, v1}, Lxas;->k(Landroid/graphics/Rect;IIFI)Lutn;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, v9, Lwjk;->b:Lnbl;

    .line 76
    .line 77
    iget-wide v1, v1, Lnbl;->ac:J

    .line 78
    .line 79
    :goto_3
    const/16 v23, 0x0

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v10, v0, Lxas;->d:Lobz;

    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    iget-object v12, v8, Lnbx;->b:Luhl;

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Lobz;->e(Luhl;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v12, v0, Lxas;->i:Lxbw;

    .line 95
    .line 96
    invoke-interface {v12}, Lxbw;->a()F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    cmpl-float v10, v10, v18

    .line 101
    .line 102
    if-gtz v10, :cond_4

    .line 103
    .line 104
    iget-object v10, v0, Lxas;->f:Lxbg;

    .line 105
    .line 106
    invoke-interface {v12, v1, v2, v8, v10}, Lxbw;->c(JLnbx;Lxbg;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    const/16 v10, 0xd

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    if-eqz v8, :cond_5

    .line 119
    .line 120
    iget-object v12, v8, Lnbx;->b:Luhl;

    .line 121
    .line 122
    iget-object v13, v0, Lxas;->d:Lobz;

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    invoke-virtual {v13, v12}, Lobz;->e(Luhl;)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/high16 v19, 0x447a0000    # 1000.0f

    .line 131
    .line 132
    cmpl-float v13, v13, v19

    .line 133
    .line 134
    if-gtz v13, :cond_5

    .line 135
    .line 136
    iget-object v13, v0, Lxas;->i:Lxbw;

    .line 137
    .line 138
    iget-object v10, v0, Lxas;->f:Lxbg;

    .line 139
    .line 140
    invoke-interface {v13, v1, v2, v8, v10}, Lxbw;->c(JLnbx;Lxbg;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    move-object v2, v12

    .line 148
    invoke-direct/range {v0 .. v6}, Lxas;->m(ILuhl;Lutn;IIF)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    const/4 v10, 0x4

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_5
    iget v1, v0, Lxas;->c:F

    .line 160
    .line 161
    cmpg-float v2, v1, v23

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    if-ltz v2, :cond_c

    .line 165
    .line 166
    const/high16 v2, 0x42c80000    # 100.0f

    .line 167
    .line 168
    cmpl-float v2, v1, v2

    .line 169
    .line 170
    if-gtz v2, :cond_c

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    iget-object v2, v8, Lnbx;->b:Luhl;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v2, 0x0

    .line 178
    :goto_4
    iget-boolean v4, v0, Lxas;->j:Z

    .line 179
    .line 180
    iget v5, v0, Lxas;->k:I

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    if-ne v5, v15, :cond_7

    .line 185
    .line 186
    const v2, 0x417a57a8

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const v2, 0x41b2d0e5    # 22.352f

    .line 191
    .line 192
    .line 193
    :goto_5
    cmpl-float v1, v1, v2

    .line 194
    .line 195
    if-lez v1, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    if-ne v5, v15, :cond_9

    .line 199
    .line 200
    const/high16 v4, 0x41700000    # 15.0f

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 204
    .line 205
    :goto_6
    cmpg-float v1, v1, v4

    .line 206
    .line 207
    if-ltz v1, :cond_b

    .line 208
    .line 209
    iget-object v1, v0, Lxas;->d:Lobz;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lobz;->e(Luhl;)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v4, 0x453b8000    # 3000.0f

    .line 220
    .line 221
    .line 222
    cmpl-float v1, v1, v4

    .line 223
    .line 224
    if-gtz v1, :cond_a

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    move/from16 v4, p6

    .line 228
    .line 229
    move/from16 v5, p7

    .line 230
    .line 231
    move/from16 v6, p8

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lxas;->m(ILuhl;Lutn;IIF)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    :cond_a
    :goto_7
    move v10, v15

    .line 240
    :cond_b
    const/16 v2, 0xd

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    iget v1, v0, Lxas;->k:I

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    if-eq v1, v2, :cond_b

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    if-eq v1, v2, :cond_d

    .line 251
    .line 252
    move v10, v1

    .line 253
    :cond_d
    :goto_8
    iget v1, v0, Lxas;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    const-string v4, "LimitedControlledAccessManeuverMode"

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    if-ne v10, v2, :cond_e

    .line 259
    .line 260
    if-eq v1, v2, :cond_e

    .line 261
    .line 262
    :try_start_1
    invoke-static {v4}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    if-eq v10, v2, :cond_f

    .line 271
    .line 272
    if-ne v1, v2, :cond_f

    .line 273
    .line 274
    invoke-static {v4}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v5}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_9
    iput v10, v0, Lxas;->k:I

    .line 282
    .line 283
    if-eqz p5, :cond_10

    .line 284
    .line 285
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    move v15, v10

    .line 292
    move-object/from16 p5, v11

    .line 293
    .line 294
    goto/16 :goto_19

    .line 295
    .line 296
    :cond_10
    move v15, v10

    .line 297
    iget-object v10, v0, Lxas;->g:Lxan;

    .line 298
    .line 299
    move-object v2, v11

    .line 300
    invoke-virtual {v7}, Lobz;->k()Luhl;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-eqz v9, :cond_29

    .line 305
    .line 306
    iget-object v4, v9, Lwjk;->c:Lnbx;

    .line 307
    .line 308
    if-eqz v4, :cond_29

    .line 309
    .line 310
    iget-object v6, v10, Lxan;->a:Lqjg;

    .line 311
    .line 312
    invoke-interface {v6}, Lqjg;->d()Lqqu;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v6, v6, Lqqu;->a:Lalao;

    .line 317
    .line 318
    iget-boolean v6, v6, Lalao;->aX:Z

    .line 319
    .line 320
    if-nez v6, :cond_29

    .line 321
    .line 322
    iget-object v6, v9, Lwjk;->b:Lnbl;

    .line 323
    .line 324
    invoke-virtual {v9}, Lwjk;->c()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    add-int/lit16 v8, v8, -0xb4

    .line 329
    .line 330
    int-to-long v12, v8

    .line 331
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v12, v6, Lnbl;->ag:Lzjl;

    .line 336
    .line 337
    if-eqz v12, :cond_11

    .line 338
    .line 339
    iget-object v12, v6, Lnbl;->ag:Lzjl;

    .line 340
    .line 341
    invoke-virtual {v12, v8}, Lzjl;->a(Lj$/time/Duration;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v12

    .line 345
    goto :goto_a

    .line 346
    :cond_11
    iget-object v12, v6, Lnbl;->af:Lzjl;

    .line 347
    .line 348
    if-eqz v12, :cond_12

    .line 349
    .line 350
    iget-object v12, v6, Lnbl;->af:Lzjl;

    .line 351
    .line 352
    invoke-virtual {v12, v8}, Lzjl;->a(Lj$/time/Duration;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    goto :goto_a

    .line 357
    :cond_12
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    :goto_a
    iget v8, v9, Lwjk;->h:I

    .line 360
    .line 361
    move-object/from16 p5, v2

    .line 362
    .line 363
    int-to-double v1, v8

    .line 364
    invoke-virtual {v9}, Lwjk;->b()D

    .line 365
    .line 366
    .line 367
    move-result-wide v18

    .line 368
    add-double v1, v1, v18

    .line 369
    .line 370
    cmpl-double v1, v12, v1

    .line 371
    .line 372
    if-lez v1, :cond_13

    .line 373
    .line 374
    iget-object v1, v4, Lnbx;->b:Luhl;

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    invoke-virtual {v6, v12, v13}, Lnbl;->z(D)Luhl;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_b
    move-object v12, v1

    .line 382
    sget-object v13, Labwi;->a:Labpw;

    .line 383
    .line 384
    const/high16 v1, 0x43000000    # 128.0f

    .line 385
    .line 386
    mul-float v1, v1, p8

    .line 387
    .line 388
    shl-int/lit8 v2, p7, 0x2

    .line 389
    .line 390
    div-int/lit8 v19, v2, 0x64

    .line 391
    .line 392
    float-to-int v1, v1

    .line 393
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 394
    .line 395
    move-object/from16 v2, p5

    .line 396
    .line 397
    move/from16 v16, p6

    .line 398
    .line 399
    move/from16 v17, p7

    .line 400
    .line 401
    move/from16 v21, p8

    .line 402
    .line 403
    move/from16 v18, v1

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    invoke-virtual/range {v10 .. v21}, Lxan;->b(Luhl;Luhl;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Luoo;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_29

    .line 411
    .line 412
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v8}, Lwjk;->f(F)Luhz;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_28

    .line 420
    .line 421
    invoke-virtual {v8}, Luhz;->a()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-le v11, v4, :cond_28

    .line 426
    .line 427
    iget-object v4, v10, Lxan;->c:Lutb;

    .line 428
    .line 429
    iget v11, v14, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    int-to-float v11, v11

    .line 432
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 433
    .line 434
    int-to-float v12, v12

    .line 435
    iget v13, v14, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    int-to-float v13, v13

    .line 438
    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    invoke-virtual {v8}, Luhz;->c()Luhq;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v4, Lutb;->h:Luhq;

    .line 446
    .line 447
    iget-object v1, v4, Lutb;->g:Lvhf;

    .line 448
    .line 449
    invoke-virtual {v1, v11, v12, v13, v5}, Lvhf;->e(FFFF)V

    .line 450
    .line 451
    .line 452
    move-object/from16 p5, v2

    .line 453
    .line 454
    iget-object v2, v4, Lutb;->c:Luig;

    .line 455
    .line 456
    invoke-virtual {v2, v11, v12}, Luig;->o(FF)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v4, Lutb;->d:Luig;

    .line 460
    .line 461
    invoke-virtual {v2, v11, v5}, Luig;->o(FF)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v4, Lutb;->e:Luig;

    .line 465
    .line 466
    invoke-virtual {v2, v13, v12}, Luig;->o(FF)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v4, Lutb;->f:Luig;

    .line 470
    .line 471
    invoke-virtual {v2, v13, v5}, Luig;->o(FF)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v6}, Luoo;->j()Luom;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v5, Luol;

    .line 479
    .line 480
    invoke-direct {v5, v2}, Luol;-><init>(Luom;)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v8, v2}, Luhz;->b(I)Luhl;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    const/4 v12, 0x1

    .line 489
    invoke-virtual {v8, v12}, Luhz;->b(I)Luhl;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-static {v11, v13}, Luhl;->a(Luhl;Luhl;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    double-to-float v11, v11

    .line 498
    invoke-virtual {v5, v11}, Luol;->j(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Luol;->a()Luom;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v6, v5}, Luoo;->k(Luom;)Luoo;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v10, v15}, Lxan;->a(I)F

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-interface {v5}, Luoo;->j()Luom;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget v11, v11, Luom;->h:F

    .line 518
    .line 519
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 520
    .line 521
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 522
    .line 523
    sub-int/2addr v12, v13

    .line 524
    int-to-float v12, v12

    .line 525
    const/high16 v13, 0x40000000    # 2.0f

    .line 526
    .line 527
    div-float/2addr v12, v13

    .line 528
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    int-to-float v14, v14

    .line 531
    add-float/2addr v12, v14

    .line 532
    const/4 v2, -0x1

    .line 533
    :goto_c
    sub-float v16, v6, v11

    .line 534
    .line 535
    const v18, 0x3c23d70a    # 0.01f

    .line 536
    .line 537
    .line 538
    cmpl-float v18, v16, v18

    .line 539
    .line 540
    if-lez v18, :cond_27

    .line 541
    .line 542
    move/from16 p6, v13

    .line 543
    .line 544
    invoke-interface {v5}, Luoo;->j()Luom;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    const/16 p4, -0x1

    .line 549
    .line 550
    new-instance v14, Luol;

    .line 551
    .line 552
    invoke-direct {v14, v13}, Luol;-><init>(Luom;)V

    .line 553
    .line 554
    .line 555
    div-float v16, v16, p6

    .line 556
    .line 557
    add-float v13, v16, v11

    .line 558
    .line 559
    invoke-virtual {v14, v13}, Luol;->q(F)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14}, Luol;->a()Luom;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-interface {v5, v13}, Luoo;->k(Luom;)Luoo;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    if-ltz v2, :cond_1d

    .line 571
    .line 572
    invoke-virtual {v8}, Luhz;->a()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-ge v2, v13, :cond_1d

    .line 577
    .line 578
    iget-object v13, v10, Lxan;->b:Luig;

    .line 579
    .line 580
    iget-object v14, v4, Lutb;->h:Luhq;

    .line 581
    .line 582
    invoke-virtual {v14}, Luhq;->g()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-static {v2, v14}, Laccm;->bJ(II)V

    .line 587
    .line 588
    .line 589
    iget-object v14, v4, Lutb;->a:Luig;

    .line 590
    .line 591
    invoke-virtual {v4, v5, v2, v14}, Lutb;->d(Luoo;ILuig;)Z

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    if-nez v16, :cond_14

    .line 596
    .line 597
    move/from16 v2, p4

    .line 598
    .line 599
    :goto_d
    move-object/from16 v18, v1

    .line 600
    .line 601
    move-object/from16 v16, v3

    .line 602
    .line 603
    move/from16 v19, v6

    .line 604
    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :cond_14
    invoke-virtual {v1, v14}, Lvhf;->f(Luig;)Z

    .line 608
    .line 609
    .line 610
    move-result v16

    .line 611
    if-eqz v16, :cond_15

    .line 612
    .line 613
    invoke-virtual {v4, v5, v2, v14, v13}, Lutb;->a(Luoo;ILuig;Luig;)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    goto :goto_d

    .line 618
    :cond_15
    move/from16 p7, v2

    .line 619
    .line 620
    if-nez p7, :cond_17

    .line 621
    .line 622
    move-object/from16 v16, v3

    .line 623
    .line 624
    move/from16 v19, v6

    .line 625
    .line 626
    :cond_16
    move/from16 v6, p4

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_17
    iget-object v2, v4, Lutb;->b:Luig;

    .line 630
    .line 631
    move/from16 v18, p7

    .line 632
    .line 633
    move-object/from16 v16, v3

    .line 634
    .line 635
    move/from16 v19, v6

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    :goto_e
    const/16 v6, 0xa

    .line 639
    .line 640
    if-ge v3, v6, :cond_16

    .line 641
    .line 642
    add-int/lit8 v6, v18, -0x1

    .line 643
    .line 644
    invoke-virtual {v4, v5, v6, v2}, Lutb;->d(Luoo;ILuig;)Z

    .line 645
    .line 646
    .line 647
    move-result v18

    .line 648
    if-eqz v18, :cond_16

    .line 649
    .line 650
    invoke-virtual {v4, v2, v14, v13}, Lutb;->b(Luig;Luig;Luig;)Z

    .line 651
    .line 652
    .line 653
    move-result v18

    .line 654
    if-nez v18, :cond_18

    .line 655
    .line 656
    if-eqz v6, :cond_16

    .line 657
    .line 658
    invoke-virtual {v14, v2}, Luig;->p(Luig;)V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    move/from16 v18, v6

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_18
    :goto_f
    if-ltz v6, :cond_19

    .line 667
    .line 668
    move-object/from16 v18, v1

    .line 669
    .line 670
    move v2, v6

    .line 671
    goto/16 :goto_17

    .line 672
    .line 673
    :cond_19
    move/from16 v2, p7

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    goto :goto_11

    .line 677
    :goto_10
    if-ge v3, v6, :cond_1c

    .line 678
    .line 679
    iget-object v6, v4, Lutb;->h:Luhq;

    .line 680
    .line 681
    invoke-virtual {v6}, Luhq;->g()I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    add-int/lit8 v6, v6, -0x1

    .line 686
    .line 687
    if-eq v2, v6, :cond_1c

    .line 688
    .line 689
    add-int/lit8 v6, v2, 0x1

    .line 690
    .line 691
    move/from16 v18, v2

    .line 692
    .line 693
    iget-object v2, v4, Lutb;->b:Luig;

    .line 694
    .line 695
    invoke-virtual {v4, v5, v6, v2}, Lutb;->d(Luoo;ILuig;)Z

    .line 696
    .line 697
    .line 698
    move-result v20

    .line 699
    if-eqz v20, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lvhf;->f(Luig;)Z

    .line 702
    .line 703
    .line 704
    move-result v20

    .line 705
    if-eqz v20, :cond_1a

    .line 706
    .line 707
    invoke-virtual {v14, v2}, Luig;->p(Luig;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v5, v6, v14, v13}, Lutb;->a(Luoo;ILuig;Luig;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    goto :goto_12

    .line 715
    :cond_1a
    invoke-virtual {v4, v14, v2, v13}, Lutb;->b(Luig;Luig;Luig;)Z

    .line 716
    .line 717
    .line 718
    move-result v20

    .line 719
    if-nez v20, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v14, v2}, Luig;->p(Luig;)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    move v2, v6

    .line 727
    :goto_11
    const/16 v6, 0xa

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1b
    move/from16 v2, v18

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_1c
    move/from16 v2, p4

    .line 734
    .line 735
    :goto_12
    move-object/from16 v18, v1

    .line 736
    .line 737
    goto/16 :goto_17

    .line 738
    .line 739
    :cond_1d
    move-object/from16 v16, v3

    .line 740
    .line 741
    move/from16 v19, v6

    .line 742
    .line 743
    iget-object v2, v10, Lxan;->b:Luig;

    .line 744
    .line 745
    iget-object v3, v4, Lutb;->h:Luhq;

    .line 746
    .line 747
    invoke-virtual {v3}, Luhq;->g()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    add-int/lit8 v3, v3, -0x1

    .line 752
    .line 753
    iget-object v6, v4, Lutb;->b:Luig;

    .line 754
    .line 755
    invoke-virtual {v4, v5, v3, v6}, Lutb;->d(Luoo;ILuig;)Z

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    if-eqz v13, :cond_1f

    .line 760
    .line 761
    invoke-virtual {v1, v6}, Lvhf;->f(Luig;)Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_1f

    .line 766
    .line 767
    invoke-virtual {v2, v6}, Luig;->p(Luig;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v18, v1

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :goto_13
    if-lez v3, :cond_24

    .line 774
    .line 775
    if-eqz v13, :cond_1e

    .line 776
    .line 777
    iget-object v13, v4, Lutb;->a:Luig;

    .line 778
    .line 779
    invoke-virtual {v6, v13}, Luig;->p(Luig;)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_1e
    invoke-virtual {v4, v5, v3, v6}, Lutb;->d(Luoo;ILuig;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    add-int/lit8 v14, v3, -0x1

    .line 788
    .line 789
    if-nez v13, :cond_20

    .line 790
    .line 791
    move v3, v14

    .line 792
    :cond_1f
    const/4 v13, 0x0

    .line 793
    goto :goto_13

    .line 794
    :cond_20
    :goto_14
    add-int/lit8 v3, v3, -0x1

    .line 795
    .line 796
    iget-object v13, v4, Lutb;->a:Luig;

    .line 797
    .line 798
    invoke-virtual {v4, v5, v3, v13}, Lutb;->d(Luoo;ILuig;)Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    if-nez v14, :cond_21

    .line 803
    .line 804
    move-object/from16 v18, v1

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_21
    invoke-virtual {v1, v13}, Lvhf;->f(Luig;)Z

    .line 808
    .line 809
    .line 810
    move-result v18

    .line 811
    if-eqz v18, :cond_22

    .line 812
    .line 813
    move-object/from16 v18, v1

    .line 814
    .line 815
    const/4 v1, 0x1

    .line 816
    invoke-virtual {v4, v13, v6, v1, v2}, Lutb;->c(Luig;Luig;ZLuig;)Z

    .line 817
    .line 818
    .line 819
    move-result v20

    .line 820
    if-eqz v20, :cond_23

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_22
    move-object/from16 v18, v1

    .line 824
    .line 825
    :cond_23
    invoke-virtual {v4, v13, v6, v2}, Lutb;->b(Luig;Luig;Luig;)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-nez v13, :cond_25

    .line 830
    .line 831
    :goto_15
    move v13, v14

    .line 832
    move-object/from16 v1, v18

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_24
    move-object/from16 v18, v1

    .line 836
    .line 837
    move/from16 v3, p4

    .line 838
    .line 839
    :cond_25
    :goto_16
    move v2, v3

    .line 840
    :goto_17
    iget-object v3, v10, Lxan;->b:Luig;

    .line 841
    .line 842
    iget v3, v3, Luig;->c:F

    .line 843
    .line 844
    cmpg-float v3, v3, v12

    .line 845
    .line 846
    if-gez v3, :cond_26

    .line 847
    .line 848
    invoke-interface {v5}, Luoo;->j()Luom;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget v6, v3, Luom;->h:F

    .line 853
    .line 854
    move/from16 v13, p6

    .line 855
    .line 856
    move-object/from16 v3, v16

    .line 857
    .line 858
    move-object/from16 v1, v18

    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :cond_26
    invoke-interface {v5}, Luoo;->j()Luom;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget v11, v3, Luom;->h:F

    .line 867
    .line 868
    move/from16 v13, p6

    .line 869
    .line 870
    move-object/from16 v3, v16

    .line 871
    .line 872
    move-object/from16 v1, v18

    .line 873
    .line 874
    move/from16 v6, v19

    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :cond_27
    move-object/from16 v16, v3

    .line 879
    .line 880
    move-object v6, v5

    .line 881
    goto :goto_18

    .line 882
    :cond_28
    move-object/from16 p5, v2

    .line 883
    .line 884
    move-object/from16 v16, v3

    .line 885
    .line 886
    :goto_18
    invoke-interface {v6}, Luoo;->j()Luom;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget v1, v1, Luom;->h:F

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_29
    move-object/from16 p5, v2

    .line 894
    .line 895
    move-object/from16 v16, v3

    .line 896
    .line 897
    invoke-virtual {v10, v15}, Lxan;->a(I)F

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    :goto_19
    invoke-virtual {v0, v15}, Lxas;->j(I)F

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    sget-object v3, Lxas;->a:Lwun;

    .line 906
    .line 907
    iget-object v4, v0, Lxas;->h:Luto;

    .line 908
    .line 909
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_2b

    .line 914
    .line 915
    if-eqz v9, :cond_2b

    .line 916
    .line 917
    iget-object v5, v9, Lwjk;->b:Lnbl;

    .line 918
    .line 919
    iget-object v6, v5, Lnbl;->h:Lajkp;

    .line 920
    .line 921
    sget-object v8, Lajkp;->a:Lajkp;

    .line 922
    .line 923
    if-eq v6, v8, :cond_2a

    .line 924
    .line 925
    sget-object v8, Lajkp;->f:Lajkp;

    .line 926
    .line 927
    if-ne v6, v8, :cond_2b

    .line 928
    .line 929
    :cond_2a
    iget-object v0, v0, Lxas;->l:Lzhv;

    .line 930
    .line 931
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v6, Lakpy;->g:Lacjm;

    .line 936
    .line 937
    invoke-static {v6}, Lrqr;->c(Lacjm;)Lrqo;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v6}, Lrqo;->a()Lrqr;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-interface {v0, v6}, Lrqk;->b(Lrqr;)Lrqi;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Lwjk;->b()D

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    add-double/2addr v8, v10

    .line 958
    iget v0, v5, Lnbl;->L:I

    .line 959
    .line 960
    int-to-double v10, v0

    .line 961
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 962
    .line 963
    .line 964
    move-result-wide v8

    .line 965
    invoke-virtual {v5, v8, v9}, Lnbl;->z(D)Luhl;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_2b

    .line 970
    .line 971
    invoke-virtual {v7}, Lobz;->k()Luhl;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v4, v0}, Lwun;->aV(Luhl;Luhl;)F

    .line 976
    .line 977
    .line 978
    move-result v23

    .line 979
    sget-object v4, Luto;->a:Luto;

    .line 980
    .line 981
    :cond_2b
    invoke-static {}, Lxbl;->a()Lxbk;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, v15}, Lxbk;->b(I)V

    .line 986
    .line 987
    .line 988
    sget-object v5, Lxbf;->a:Lxbf;

    .line 989
    .line 990
    invoke-static {v5}, Lxam;->a(Lxbf;)Lacte;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iput-object v5, v0, Lxbk;->a:Lacte;

    .line 995
    .line 996
    new-instance v5, Lutp;

    .line 997
    .line 998
    move/from16 p2, v1

    .line 999
    .line 1000
    move/from16 p3, v2

    .line 1001
    .line 1002
    move-object/from16 p1, v3

    .line 1003
    .line 1004
    move-object/from16 p6, v4

    .line 1005
    .line 1006
    move-object/from16 p0, v5

    .line 1007
    .line 1008
    move-object/from16 p5, v16

    .line 1009
    .line 1010
    move/from16 p4, v23

    .line 1011
    .line 1012
    invoke-direct/range {p0 .. p6}, Lutp;-><init>(Lwun;FFFLutn;Luto;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    iput-object v1, v0, Lxbk;->c:Lutp;

    .line 1018
    .line 1019
    sget-object v1, Lactc;->a:Lactc;

    .line 1020
    .line 1021
    iput-object v1, v0, Lxbk;->b:Lactc;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lxbk;->a()Lxbl;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1027
    if-eqz v22, :cond_2c

    .line 1028
    .line 1029
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1030
    .line 1031
    .line 1032
    :cond_2c
    return-object v0

    .line 1033
    :catchall_0
    move-exception v0

    .line 1034
    move-object v1, v0

    .line 1035
    if-eqz v22, :cond_2d

    .line 1036
    .line 1037
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :catchall_1
    move-exception v0

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_2d
    :goto_1a
    throw v1
.end method

.method public final i(Lobz;Ljava/util/List;Landroid/graphics/Rect;IIF)Lutm;
    .locals 14

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lxas;->g:Lxan;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lobz;->k()Luhl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    :goto_0
    const/high16 p0, 0x42820000    # 65.0f

    .line 20
    .line 21
    mul-float p0, p0, p6

    .line 22
    .line 23
    float-to-int v11, p0

    .line 24
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    move/from16 v13, p6

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v13}, Lxan;->b(Luhl;Luhl;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Luoo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lutm;->b(Luom;)Lutm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    return-object v1
.end method

.method final j(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lxas;->f:Lxbg;

    .line 2
    .line 3
    iget-object p0, p0, Lxas;->e:Lqjg;

    .line 4
    .line 5
    invoke-interface {p0}, Lqjg;->d()Lqqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lxbg;->a:Lalai;

    .line 10
    .line 11
    iget-boolean v2, v0, Lxbg;->b:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Lxbg;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, p1}, Lqqu;->q(Lalai;ZZI)Lalag;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lalag;->d:Lalah;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lalah;->a:Lalah;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lalah;->c:F

    .line 26
    .line 27
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "ObliqueCameraPositioner:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lxas;->k:I

    .line 11
    .line 12
    invoke-static {p0}, Ladjl;->h(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "  viewMode: "

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final l(Luhu;Landroid/graphics/Rect;IIF)Lutm;
    .locals 0

    .line 1
    sget-object p0, Lxas;->b:Labyy;

    .line 2
    .line 3
    sget-object p1, Lxrf;->a:Lxrf;

    .line 4
    .line 5
    const-string p2, "positionForBounds should not be called for ObliqueCameraPositioner"

    .line 6
    .line 7
    const/16 p3, 0x1836

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
