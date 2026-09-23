.class public final Lbhxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyd;


# static fields
.field static final a:Lbewo;

.field private static final b:Lbraj;


# instance fields
.field private c:F

.field private d:Lacne;

.field private final e:Larpl;

.field private final f:Lazhl;

.field private final g:Lbhya;

.field private final h:Lbhxe;

.field private final i:Lbfut;

.field private final j:Lbhyo;

.field private final k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhxl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhxl;->b:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbewo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbewo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbhxl;->a:Lbewo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Larpl;Lazhl;Lbhya;Lbfut;Lbhxe;Lbhyo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lbhxl;->l:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lbhxl;->c:F

    .line 10
    .line 11
    iput-object p1, p0, Lbhxl;->e:Larpl;

    .line 12
    .line 13
    iput-object p2, p0, Lbhxl;->f:Lazhl;

    .line 14
    .line 15
    iput-object p3, p0, Lbhxl;->g:Lbhya;

    .line 16
    .line 17
    iput-object p4, p0, Lbhxl;->i:Lbfut;

    .line 18
    .line 19
    iput-object p5, p0, Lbhxl;->h:Lbhxe;

    .line 20
    .line 21
    iput-object p6, p0, Lbhxl;->j:Lbhyo;

    .line 22
    .line 23
    iput-boolean p7, p0, Lbhxl;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method static final i(ZI)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    div-int/lit8 p1, p1, 0xa

    .line 6
    .line 7
    return p1
.end method

.method static l(Landroid/graphics/Rect;IIFI)Lbfus;
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
    int-to-float p3, p4

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-static {p0, p3, p1, p2}, Lbfus;->c(FFFF)Lbfus;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final n(ILbfkm;Lbfus;IIF)Z
    .locals 8

    .line 1
    iget v0, p0, Lbhxl;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lbhxl;->d:Lacne;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lacne;->r()Lbfkf;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lbhxl;->h:Lbhxe;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lbhxe;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, p1}, Lbhxl;->k(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v2, Lbfur;

    .line 23
    .line 24
    invoke-virtual {v1}, Lacne;->i()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lbfur;-><init>(Lbfkf;FFFLbfus;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v1, Lbazv;

    .line 37
    .line 38
    invoke-direct {v1, p3, p4, p5, p6}, Lbazv;-><init>(Lbfqy;IIF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1}, Lbazv;->k()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {v1}, Lbazv;->j()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-ne v0, p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 60
    .line 61
    .line 62
    :goto_0
    int-to-float p3, p3

    .line 63
    iget p5, p2, Lbflh;->b:F

    .line 64
    .line 65
    mul-float p6, p3, p1

    .line 66
    .line 67
    cmpl-float p6, p5, p6

    .line 68
    .line 69
    if-lez p6, :cond_1

    .line 70
    .line 71
    const/high16 p6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr p6, p1

    .line 74
    mul-float/2addr p3, p6

    .line 75
    cmpg-float p3, p5, p3

    .line 76
    .line 77
    if-gez p3, :cond_1

    .line 78
    .line 79
    iget p2, p2, Lbflh;->c:F

    .line 80
    .line 81
    int-to-float p3, p4

    .line 82
    cmpg-float p4, p2, p3

    .line 83
    .line 84
    if-gez p4, :cond_1

    .line 85
    .line 86
    mul-float/2addr p3, p1

    .line 87
    cmpl-float p1, p2, p3

    .line 88
    .line 89
    if-lez p1, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    return p1
.end method


# virtual methods
.method public final b(Lbfur;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 2

    .line 1
    new-instance v0, Lbfup;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lbfur;->i:Lbfkf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbfup;->e(Lbfkf;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1}, Lbhxl;->k(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lbfup;->d:F

    .line 17
    .line 18
    iget v1, p1, Lbfur;->k:F

    .line 19
    .line 20
    iput v1, v0, Lbfup;->c:F

    .line 21
    .line 22
    iget p1, p1, Lbfur;->m:F

    .line 23
    .line 24
    iput p1, v0, Lbfup;->e:F

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p1, p4}, Lbhxl;->i(ZI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p3, p4, p5, p1}, Lbhxl;->l(Landroid/graphics/Rect;IIFI)Lbfus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lbfup;->f:Lbfus;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Luiz;FFLandroid/graphics/Rect;IIF)Lbfur;
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
    invoke-virtual {v1, v5, v6}, Luiz;->C(D)Lbfkm;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v1, v3, v4}, Luiz;->C(D)Lbfkm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Luiz;->m:Lbfkr;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbfkr;->l()Lbfkm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    move-object v9, v2

    .line 32
    invoke-virtual {v1, v5, v6}, Luiz;->h(D)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v2, v5

    .line 38
    invoke-virtual {v1, v3, v4}, Luiz;->h(D)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v5

    .line 43
    sub-int v4, v3, v2

    .line 44
    .line 45
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    if-gt v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v4, v1, Luiz;->m:Lbfkr;

    .line 50
    .line 51
    invoke-virtual {v4}, Lbfkr;->e()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    add-int/lit8 v7, v7, -0x2

    .line 56
    .line 57
    if-lt v3, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lbfkr;->e()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-le v7, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lbfkr;->e()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lbfkr;->b(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_2
    move/from16 v17, v6

    .line 76
    .line 77
    iget-object v7, v0, Lbhxl;->h:Lbhxe;

    .line 78
    .line 79
    if-le v3, v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Luiz;->m:Lbfkr;

    .line 82
    .line 83
    new-instance v4, Lbfla;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3}, Lbfla;-><init>(Lbfkr;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget v1, Lbqpa;->d:I

    .line 94
    .line 95
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 96
    .line 97
    :goto_0
    move-object v10, v1

    .line 98
    iget v12, v0, Lbhxl;->l:I

    .line 99
    .line 100
    const/high16 v1, 0x43000000    # 128.0f

    .line 101
    .line 102
    mul-float v1, v1, p7

    .line 103
    .line 104
    const/high16 v2, 0x42820000    # 65.0f

    .line 105
    .line 106
    mul-float v2, v2, p7

    .line 107
    .line 108
    float-to-int v15, v1

    .line 109
    float-to-int v1, v2

    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    move/from16 v13, p5

    .line 113
    .line 114
    move/from16 v14, p6

    .line 115
    .line 116
    move/from16 v18, p7

    .line 117
    .line 118
    move/from16 v16, v1

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v18}, Lbhxe;->b(Lbfkm;Lbfkm;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbazv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lbazv;->o()Lbfqy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 136
    return-object v1
.end method

.method public final d(Lbqpa;ILbfkm;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 13

    .line 1
    iget-object v0, p0, Lbhxl;->h:Lbhxe;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxl;->g:Lbhya;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v2}, Lbhxe;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-boolean v11, v1, Lbhya;->c:Z

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    invoke-static/range {v3 .. v12}, Lbhxm;->k(Lbqpa;ILbfkm;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Lbqpa;ILbfla;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 13

    .line 1
    iget-object v0, p0, Lbhxl;->h:Lbhxe;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxl;->g:Lbhya;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v2}, Lbhxe;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-boolean v11, v1, Lbhya;->c:Z

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    invoke-static/range {v3 .. v12}, Lbhxm;->i(Lbqpa;ILbfla;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Lbqpa;ILandroid/graphics/Rect;IIF)Lbfur;
    .locals 11

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbhxl;->h:Lbhxe;

    .line 6
    .line 7
    iget-object v1, p0, Lbhxl;->g:Lbhya;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2}, Lbhxe;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-boolean v10, v1, Lbhya;->c:Z

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move/from16 v7, p5

    .line 21
    .line 22
    move/from16 v8, p6

    .line 23
    .line 24
    invoke-static/range {v3 .. v10}, Lbhxm;->l(Lbqpa;ILandroid/graphics/Rect;IIFFZ)Lbfur;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final g(Lujj;Landroid/graphics/Rect;II)Lbfur;
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
    invoke-static {v0, p2, p3, p4}, Lbfus;->c(FFFF)Lbfus;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lbfur;->a:Lbfur;

    .line 16
    .line 17
    new-instance p3, Lbfup;

    .line 18
    .line 19
    invoke-direct {p3}, Lbfup;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p4, Lbfkf;

    .line 23
    .line 24
    iget-object v0, p1, Lujj;->c:Lbfkm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfkm;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Lbfkm;->d()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {p4, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lbfup;->e(Lbfkf;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lujj;->o:F

    .line 41
    .line 42
    iput p1, p3, Lbfup;->e:F

    .line 43
    .line 44
    iget-object p1, p0, Lbhxl;->h:Lbhxe;

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-virtual {p1, p4}, Lbhxe;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p3, Lbfup;->c:F

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Lbhxl;->k(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p3, Lbfup;->d:F

    .line 58
    .line 59
    iput-object p2, p3, Lbfup;->f:Lbfus;

    .line 60
    .line 61
    invoke-virtual {p3}, Lbfup;->a()Lbfur;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final h(Lacne;Lujj;Lbhhw;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbhyf;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

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
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    const-string v2, "ObliqueCameraPositioner.positionForFollowLocation"

    .line 16
    .line 17
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 18
    .line 19
    .line 20
    move-result-object v22

    .line 21
    :try_start_0
    iput-object v0, v1, Lbhxl;->d:Lacne;

    .line 22
    .line 23
    invoke-virtual {v0}, Lacne;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lacne;->f:F

    .line 30
    .line 31
    iput v2, v1, Lbhxl;->c:F

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lacne;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2, v6}, Lbhxl;->i(ZI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move/from16 v5, p6

    .line 42
    .line 43
    invoke-static {v14, v5, v6, v7, v2}, Lbhxl;->l(Landroid/graphics/Rect;IIFI)Lbfus;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v9, Lbhhw;->b:Luiz;

    .line 53
    .line 54
    iget-wide v2, v2, Luiz;->Y:J

    .line 55
    .line 56
    :goto_0
    const/16 v23, 0x0

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-object v12, v1, Lbhxl;->d:Lacne;

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    iget-object v13, v8, Lujj;->c:Lbfkm;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lacne;->h(Lbfkm;)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-object v13, v1, Lbhxl;->j:Lbhyo;

    .line 72
    .line 73
    invoke-interface {v13}, Lbhyo;->a()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    cmpl-float v12, v12, v15

    .line 78
    .line 79
    if-lez v12, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v12, v1, Lbhxl;->g:Lbhya;

    .line 83
    .line 84
    invoke-interface {v13, v2, v3, v8, v12}, Lbhyo;->c(JLujj;Lbhya;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    const/16 v15, 0xd

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_3
    :goto_1
    const/4 v12, 0x4

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    iget-object v13, v8, Lujj;->c:Lbfkm;

    .line 100
    .line 101
    iget-object v15, v1, Lbhxl;->d:Lacne;

    .line 102
    .line 103
    if-eqz v15, :cond_5

    .line 104
    .line 105
    invoke-virtual {v15, v13}, Lacne;->h(Lbfkm;)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    cmpl-float v15, v15, v16

    .line 112
    .line 113
    if-lez v15, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v15, v1, Lbhxl;->j:Lbhyo;

    .line 117
    .line 118
    iget-object v10, v1, Lbhxl;->g:Lbhya;

    .line 119
    .line 120
    invoke-interface {v15, v2, v3, v8, v10}, Lbhyo;->c(JLujj;Lbhya;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    move-object v3, v13

    .line 128
    invoke-direct/range {v1 .. v7}, Lbhxl;->n(ILbfkm;Lbfus;IIF)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    move v15, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    :goto_2
    iget v2, v1, Lbhxl;->c:F

    .line 137
    .line 138
    cmpg-float v3, v2, v23

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    if-ltz v3, :cond_10

    .line 142
    .line 143
    const/high16 v3, 0x42c80000    # 100.0f

    .line 144
    .line 145
    cmpl-float v3, v2, v3

    .line 146
    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_6
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget-object v3, v8, Lujj;->c:Lbfkm;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v3, 0x0

    .line 156
    :goto_3
    iget-boolean v5, v1, Lbhxl;->k:Z

    .line 157
    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    iget v3, v1, Lbhxl;->l:I

    .line 161
    .line 162
    if-ne v3, v11, :cond_8

    .line 163
    .line 164
    const v3, 0x417a57a8

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const v3, 0x41b2d0e5    # 22.352f

    .line 169
    .line 170
    .line 171
    :goto_4
    cmpl-float v2, v2, v3

    .line 172
    .line 173
    if-lez v2, :cond_c

    .line 174
    .line 175
    :cond_9
    :goto_5
    move v15, v11

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget v5, v1, Lbhxl;->l:I

    .line 178
    .line 179
    if-ne v5, v11, :cond_b

    .line 180
    .line 181
    const/high16 v5, 0x41700000    # 15.0f

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/high16 v5, 0x41a00000    # 20.0f

    .line 185
    .line 186
    :goto_6
    cmpg-float v2, v2, v5

    .line 187
    .line 188
    if-gez v2, :cond_d

    .line 189
    .line 190
    :cond_c
    move v15, v10

    .line 191
    :goto_7
    const/16 v3, 0xd

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    iget-object v2, v1, Lbhxl;->d:Lacne;

    .line 195
    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lacne;->h(Lbfkm;)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const v5, 0x453b8000    # 3000.0f

    .line 206
    .line 207
    .line 208
    cmpl-float v2, v2, v5

    .line 209
    .line 210
    if-lez v2, :cond_f

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    const/4 v2, 0x3

    .line 214
    move/from16 v5, p6

    .line 215
    .line 216
    move/from16 v6, p7

    .line 217
    .line 218
    move/from16 v7, p8

    .line 219
    .line 220
    invoke-direct/range {v1 .. v7}, Lbhxl;->n(ILbfkm;Lbfus;IIF)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    :goto_8
    iget v2, v1, Lbhxl;->l:I

    .line 228
    .line 229
    if-eq v2, v12, :cond_12

    .line 230
    .line 231
    const/16 v3, 0xd

    .line 232
    .line 233
    if-ne v2, v3, :cond_11

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_11
    move v15, v2

    .line 237
    goto :goto_a

    .line 238
    :cond_12
    const/16 v3, 0xd

    .line 239
    .line 240
    :goto_9
    move v15, v10

    .line 241
    :goto_a
    iget v2, v1, Lbhxl;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    const-string v5, "LimitedControlledAccessManeuverMode"

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    if-ne v15, v3, :cond_13

    .line 247
    .line 248
    if-eq v2, v3, :cond_13

    .line 249
    .line 250
    :try_start_1
    invoke-static {v5, v6}, Lexp;->n(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    if-eq v15, v3, :cond_14

    .line 255
    .line 256
    if-ne v2, v3, :cond_14

    .line 257
    .line 258
    invoke-static {v5, v6}, Lexp;->p(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_b
    iput v15, v1, Lbhxl;->l:I

    .line 262
    .line 263
    if-eqz p5, :cond_15

    .line 264
    .line 265
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    goto/16 :goto_1f

    .line 272
    .line 273
    :cond_15
    iget-object v10, v1, Lbhxl;->h:Lbhxe;

    .line 274
    .line 275
    move v2, v11

    .line 276
    invoke-virtual {v0}, Lacne;->s()Lbfkm;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-eqz v9, :cond_31

    .line 281
    .line 282
    iget-object v3, v9, Lbhhw;->c:Lujj;

    .line 283
    .line 284
    if-eqz v3, :cond_31

    .line 285
    .line 286
    iget-object v5, v10, Lbhxe;->a:Larpl;

    .line 287
    .line 288
    invoke-interface {v5}, Larpl;->getNavigationParameters()Latqc;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, Latqc;->a:Lcfxy;

    .line 293
    .line 294
    iget-boolean v5, v5, Lcfxy;->bq:Z

    .line 295
    .line 296
    if-nez v5, :cond_31

    .line 297
    .line 298
    iget-object v5, v9, Lbhhw;->b:Luiz;

    .line 299
    .line 300
    invoke-virtual {v9}, Lbhhw;->b()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/lit16 v7, v7, -0xb4

    .line 305
    .line 306
    int-to-long v7, v7

    .line 307
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v8, v5, Luiz;->s:Luip;

    .line 312
    .line 313
    if-eqz v8, :cond_16

    .line 314
    .line 315
    iget-object v8, v5, Luiz;->s:Luip;

    .line 316
    .line 317
    invoke-virtual {v8, v7}, Luip;->a(Lj$/time/Duration;)D

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    goto :goto_c

    .line 322
    :cond_16
    iget-object v8, v5, Luiz;->r:Luip;

    .line 323
    .line 324
    if-eqz v8, :cond_17

    .line 325
    .line 326
    iget-object v8, v5, Luiz;->r:Luip;

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Luip;->a(Lj$/time/Duration;)D

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    goto :goto_c

    .line 333
    :cond_17
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    :goto_c
    iget v12, v9, Lbhhw;->g:I

    .line 336
    .line 337
    int-to-double v12, v12

    .line 338
    invoke-virtual {v9}, Lbhhw;->a()D

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    add-double v12, v12, v16

    .line 343
    .line 344
    cmpl-double v12, v7, v12

    .line 345
    .line 346
    if-lez v12, :cond_18

    .line 347
    .line 348
    iget-object v3, v3, Lujj;->c:Lbfkm;

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_18
    invoke-virtual {v5, v7, v8}, Luiz;->C(D)Lbfkm;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_d
    move-object v12, v3

    .line 356
    sget v3, Lbqpa;->d:I

    .line 357
    .line 358
    sget-object v13, Lbqxl;->a:Lbqpa;

    .line 359
    .line 360
    const/high16 v3, 0x43000000    # 128.0f

    .line 361
    .line 362
    mul-float v3, v3, p8

    .line 363
    .line 364
    mul-int/lit8 v5, p7, 0x4

    .line 365
    .line 366
    div-int/lit8 v19, v5, 0x64

    .line 367
    .line 368
    float-to-int v3, v3

    .line 369
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 370
    .line 371
    move/from16 v16, p6

    .line 372
    .line 373
    move/from16 v17, p7

    .line 374
    .line 375
    move/from16 v21, p8

    .line 376
    .line 377
    move/from16 v18, v3

    .line 378
    .line 379
    invoke-virtual/range {v10 .. v21}, Lbhxe;->b(Lbfkm;Lbfkm;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbazv;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_31

    .line 384
    .line 385
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v5}, Lbhhw;->d(F)Lbfla;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_30

    .line 393
    .line 394
    invoke-virtual {v5}, Lbfla;->a()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-le v7, v2, :cond_30

    .line 399
    .line 400
    iget-object v2, v10, Lbhxe;->c:Lbfug;

    .line 401
    .line 402
    iget v7, v14, Landroid/graphics/Rect;->left:I

    .line 403
    .line 404
    int-to-float v7, v7

    .line 405
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    int-to-float v8, v8

    .line 408
    iget v11, v14, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    int-to-float v11, v11

    .line 411
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 412
    .line 413
    int-to-float v12, v12

    .line 414
    invoke-virtual {v5}, Lbfla;->c()Lbfkr;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iput-object v13, v2, Lbfug;->h:Lbfkr;

    .line 419
    .line 420
    iget-object v13, v2, Lbfug;->g:Lbgir;

    .line 421
    .line 422
    invoke-virtual {v13, v7, v8, v11, v12}, Lbgir;->d(FFFF)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v2, Lbfug;->c:Lbflh;

    .line 426
    .line 427
    invoke-virtual {v6, v7, v8}, Lbflh;->q(FF)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v2, Lbfug;->d:Lbflh;

    .line 431
    .line 432
    invoke-virtual {v6, v7, v12}, Lbflh;->q(FF)V

    .line 433
    .line 434
    .line 435
    iget-object v6, v2, Lbfug;->e:Lbflh;

    .line 436
    .line 437
    invoke-virtual {v6, v11, v8}, Lbflh;->q(FF)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v2, Lbfug;->f:Lbflh;

    .line 441
    .line 442
    invoke-virtual {v6, v11, v12}, Lbflh;->q(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v7, Lbfqx;

    .line 450
    .line 451
    invoke-direct {v7, v6}, Lbfqx;-><init>(Lbfqy;)V

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v5, v6}, Lbfla;->b(I)Lbfkm;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const/4 v11, 0x1

    .line 460
    invoke-virtual {v5, v11}, Lbfla;->b(I)Lbfkm;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v8, v12}, Lbfkm;->a(Lbfkm;Lbfkm;)D

    .line 465
    .line 466
    .line 467
    move-result-wide v11

    .line 468
    double-to-float v8, v11

    .line 469
    invoke-virtual {v7, v8}, Lbfqx;->g(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lbfqx;->a()Lbfqy;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v3, v7}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v10, v15}, Lbhxe;->a(I)F

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget v8, v8, Lbfqy;->e:F

    .line 489
    .line 490
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    sub-int/2addr v11, v12

    .line 495
    int-to-float v11, v11

    .line 496
    const/high16 v12, 0x40000000    # 2.0f

    .line 497
    .line 498
    div-float/2addr v11, v12

    .line 499
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 500
    .line 501
    int-to-float v14, v14

    .line 502
    add-float/2addr v11, v14

    .line 503
    const/4 v6, -0x1

    .line 504
    :goto_e
    sub-float v16, v7, v8

    .line 505
    .line 506
    const v17, 0x3c23d70a    # 0.01f

    .line 507
    .line 508
    .line 509
    cmpl-float v17, v16, v17

    .line 510
    .line 511
    if-lez v17, :cond_30

    .line 512
    .line 513
    move/from16 p6, v12

    .line 514
    .line 515
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    const/16 p4, -0x1

    .line 520
    .line 521
    new-instance v14, Lbfqx;

    .line 522
    .line 523
    invoke-direct {v14, v12}, Lbfqx;-><init>(Lbfqy;)V

    .line 524
    .line 525
    .line 526
    div-float v16, v16, p6

    .line 527
    .line 528
    add-float v12, v16, v8

    .line 529
    .line 530
    invoke-virtual {v14, v12}, Lbfqx;->k(F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14}, Lbfqx;->a()Lbfqy;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v3, v12}, Lbazv;->u(Lbfqy;)Lbazv;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-ltz v6, :cond_27

    .line 542
    .line 543
    invoke-virtual {v5}, Lbfla;->a()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-lt v6, v12, :cond_19

    .line 548
    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :cond_19
    iget-object v12, v10, Lbhxe;->b:Lbflh;

    .line 552
    .line 553
    iget-object v14, v2, Lbfug;->h:Lbfkr;

    .line 554
    .line 555
    invoke-virtual {v14}, Lbfkr;->e()I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    invoke-static {v6, v14}, Lbmtv;->S(II)V

    .line 560
    .line 561
    .line 562
    iget-object v14, v2, Lbfug;->a:Lbflh;

    .line 563
    .line 564
    invoke-virtual {v2, v3, v6, v14}, Lbfug;->d(Lbazv;ILbflh;)Z

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    if-nez v16, :cond_1b

    .line 569
    .line 570
    move/from16 v6, p4

    .line 571
    .line 572
    :goto_f
    move-object/from16 v16, v4

    .line 573
    .line 574
    move-object/from16 p8, v5

    .line 575
    .line 576
    :cond_1a
    :goto_10
    const/4 v14, 0x1

    .line 577
    goto/16 :goto_1d

    .line 578
    .line 579
    :cond_1b
    invoke-virtual {v13, v14}, Lbgir;->e(Lbflh;)Z

    .line 580
    .line 581
    .line 582
    move-result v16

    .line 583
    if-eqz v16, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v2, v3, v6, v14, v12}, Lbfug;->c(Lbazv;ILbflh;Lbflh;)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    goto :goto_f

    .line 590
    :cond_1c
    if-nez v6, :cond_1e

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    move-object/from16 p8, v5

    .line 595
    .line 596
    :cond_1d
    :goto_11
    move/from16 v5, p4

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1e
    iget-object v0, v2, Lbfug;->b:Lbflh;

    .line 600
    .line 601
    move-object/from16 v16, v4

    .line 602
    .line 603
    move-object/from16 p8, v5

    .line 604
    .line 605
    move/from16 v17, v6

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_12
    const/16 v5, 0xa

    .line 609
    .line 610
    if-ge v4, v5, :cond_1d

    .line 611
    .line 612
    add-int/lit8 v5, v17, -0x1

    .line 613
    .line 614
    invoke-virtual {v2, v3, v5, v0}, Lbfug;->d(Lbazv;ILbflh;)Z

    .line 615
    .line 616
    .line 617
    move-result v17

    .line 618
    if-nez v17, :cond_1f

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1f
    invoke-virtual {v2, v0, v14, v12}, Lbfug;->a(Lbflh;Lbflh;Lbflh;)Z

    .line 622
    .line 623
    .line 624
    move-result v17

    .line 625
    if-nez v17, :cond_21

    .line 626
    .line 627
    if-nez v5, :cond_20

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_20
    invoke-virtual {v14, v0}, Lbflh;->r(Lbflh;)V

    .line 631
    .line 632
    .line 633
    add-int/lit8 v4, v4, 0x1

    .line 634
    .line 635
    move/from16 v17, v5

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_21
    :goto_13
    if-ltz v5, :cond_22

    .line 639
    .line 640
    move v6, v5

    .line 641
    goto :goto_10

    .line 642
    :cond_22
    const/4 v0, 0x0

    .line 643
    :goto_14
    const/16 v5, 0xa

    .line 644
    .line 645
    if-ge v0, v5, :cond_26

    .line 646
    .line 647
    iget-object v4, v2, Lbfug;->h:Lbfkr;

    .line 648
    .line 649
    invoke-virtual {v4}, Lbfkr;->e()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    add-int/lit8 v4, v4, -0x1

    .line 654
    .line 655
    if-ne v6, v4, :cond_23

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_23
    add-int/lit8 v4, v6, 0x1

    .line 659
    .line 660
    iget-object v5, v2, Lbfug;->b:Lbflh;

    .line 661
    .line 662
    invoke-virtual {v2, v3, v4, v5}, Lbfug;->d(Lbazv;ILbflh;)Z

    .line 663
    .line 664
    .line 665
    move-result v17

    .line 666
    if-nez v17, :cond_24

    .line 667
    .line 668
    goto :goto_15

    .line 669
    :cond_24
    invoke-virtual {v13, v5}, Lbgir;->e(Lbflh;)Z

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    if-eqz v17, :cond_25

    .line 674
    .line 675
    invoke-virtual {v14, v5}, Lbflh;->r(Lbflh;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3, v4, v14, v12}, Lbfug;->c(Lbazv;ILbflh;Lbflh;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    move v6, v0

    .line 683
    goto :goto_10

    .line 684
    :cond_25
    invoke-virtual {v2, v14, v5, v12}, Lbfug;->a(Lbflh;Lbflh;Lbflh;)Z

    .line 685
    .line 686
    .line 687
    move-result v17

    .line 688
    if-nez v17, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v14, v5}, Lbflh;->r(Lbflh;)V

    .line 691
    .line 692
    .line 693
    add-int/lit8 v0, v0, 0x1

    .line 694
    .line 695
    move v6, v4

    .line 696
    goto :goto_14

    .line 697
    :cond_26
    :goto_15
    move/from16 v6, p4

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_27
    :goto_16
    move-object/from16 v16, v4

    .line 701
    .line 702
    move-object/from16 p8, v5

    .line 703
    .line 704
    iget-object v0, v10, Lbhxe;->b:Lbflh;

    .line 705
    .line 706
    iget-object v4, v2, Lbfug;->h:Lbfkr;

    .line 707
    .line 708
    invoke-virtual {v4}, Lbfkr;->e()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    add-int/lit8 v4, v4, -0x1

    .line 713
    .line 714
    iget-object v5, v2, Lbfug;->b:Lbflh;

    .line 715
    .line 716
    invoke-virtual {v2, v3, v4, v5}, Lbfug;->d(Lbazv;ILbflh;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_28

    .line 721
    .line 722
    invoke-virtual {v13, v5}, Lbgir;->e(Lbflh;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_28

    .line 727
    .line 728
    invoke-virtual {v0, v5}, Lbflh;->r(Lbflh;)V

    .line 729
    .line 730
    .line 731
    const/4 v14, 0x1

    .line 732
    goto :goto_1c

    .line 733
    :cond_28
    :goto_17
    const/4 v6, 0x0

    .line 734
    :goto_18
    if-lez v4, :cond_2d

    .line 735
    .line 736
    if-eqz v6, :cond_29

    .line 737
    .line 738
    iget-object v6, v2, Lbfug;->a:Lbflh;

    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lbflh;->r(Lbflh;)V

    .line 741
    .line 742
    .line 743
    goto :goto_19

    .line 744
    :cond_29
    invoke-virtual {v2, v3, v4, v5}, Lbfug;->d(Lbazv;ILbflh;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    add-int/lit8 v12, v4, -0x1

    .line 749
    .line 750
    if-nez v6, :cond_2a

    .line 751
    .line 752
    move v4, v12

    .line 753
    goto :goto_17

    .line 754
    :cond_2a
    :goto_19
    add-int/lit8 v4, v4, -0x1

    .line 755
    .line 756
    iget-object v6, v2, Lbfug;->a:Lbflh;

    .line 757
    .line 758
    invoke-virtual {v2, v3, v4, v6}, Lbfug;->d(Lbazv;ILbflh;)Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    if-nez v12, :cond_2b

    .line 763
    .line 764
    const/4 v14, 0x1

    .line 765
    goto :goto_1b

    .line 766
    :cond_2b
    invoke-virtual {v13, v6}, Lbgir;->e(Lbflh;)Z

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-eqz v14, :cond_2c

    .line 771
    .line 772
    const/4 v14, 0x1

    .line 773
    invoke-virtual {v2, v6, v5, v14, v0}, Lbfug;->b(Lbflh;Lbflh;ZLbflh;)Z

    .line 774
    .line 775
    .line 776
    move-result v17

    .line 777
    if-nez v17, :cond_2e

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_2c
    const/4 v14, 0x1

    .line 781
    :goto_1a
    invoke-virtual {v2, v6, v5, v0}, Lbfug;->a(Lbflh;Lbflh;Lbflh;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_2e

    .line 786
    .line 787
    :goto_1b
    move v6, v12

    .line 788
    goto :goto_18

    .line 789
    :cond_2d
    const/4 v14, 0x1

    .line 790
    move/from16 v4, p4

    .line 791
    .line 792
    :cond_2e
    :goto_1c
    move v6, v4

    .line 793
    :goto_1d
    iget-object v0, v10, Lbhxe;->b:Lbflh;

    .line 794
    .line 795
    iget v0, v0, Lbflh;->c:F

    .line 796
    .line 797
    cmpg-float v0, v0, v11

    .line 798
    .line 799
    if-gez v0, :cond_2f

    .line 800
    .line 801
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget v7, v0, Lbfqy;->e:F

    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_2f
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget v8, v0, Lbfqy;->e:F

    .line 813
    .line 814
    :goto_1e
    move-object/from16 v0, p1

    .line 815
    .line 816
    move/from16 v12, p6

    .line 817
    .line 818
    move-object/from16 v5, p8

    .line 819
    .line 820
    move-object/from16 v4, v16

    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :cond_30
    move-object/from16 v16, v4

    .line 825
    .line 826
    invoke-virtual {v3}, Lbazv;->o()Lbfqy;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget v2, v0, Lbfqy;->e:F

    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :cond_31
    move-object/from16 v16, v4

    .line 834
    .line 835
    invoke-virtual {v10, v15}, Lbhxe;->a(I)F

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    :goto_1f
    invoke-virtual {v1, v15}, Lbhxl;->k(I)F

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    sget-object v3, Lbhxl;->a:Lbewo;

    .line 844
    .line 845
    iget-object v4, v1, Lbhxl;->i:Lbfut;

    .line 846
    .line 847
    invoke-virtual/range {p1 .. p1}, Lacne;->w()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_33

    .line 852
    .line 853
    if-eqz v9, :cond_33

    .line 854
    .line 855
    iget-object v5, v9, Lbhhw;->b:Luiz;

    .line 856
    .line 857
    iget-object v6, v5, Luiz;->j:Lcbuw;

    .line 858
    .line 859
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 860
    .line 861
    if-eq v6, v7, :cond_32

    .line 862
    .line 863
    sget-object v7, Lcbuw;->f:Lcbuw;

    .line 864
    .line 865
    if-ne v6, v7, :cond_33

    .line 866
    .line 867
    :cond_32
    iget-object v6, v1, Lbhxl;->f:Lazhl;

    .line 868
    .line 869
    invoke-interface {v6}, Lazhl;->g()Lazhj;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    sget-object v7, Lcfgl;->bf:Lbrxm;

    .line 874
    .line 875
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-interface {v6, v7}, Lazhj;->b(Lazhw;)Lazhf;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v9}, Lbhhw;->a()D

    .line 883
    .line 884
    .line 885
    move-result-wide v6

    .line 886
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    add-double/2addr v6, v8

    .line 892
    iget v8, v5, Luiz;->I:I

    .line 893
    .line 894
    int-to-double v8, v8

    .line 895
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 896
    .line 897
    .line 898
    move-result-wide v6

    .line 899
    invoke-virtual {v5, v6, v7}, Luiz;->C(D)Lbfkm;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    if-eqz v5, :cond_33

    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Lacne;->s()Lbfkm;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v4, v5}, Lbayd;->h(Lbfkm;Lbfkm;)F

    .line 910
    .line 911
    .line 912
    move-result v23

    .line 913
    sget-object v4, Lbfut;->a:Lbfut;

    .line 914
    .line 915
    :cond_33
    invoke-static {}, Lbhyf;->a()Lbhye;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v5, v15}, Lbhye;->b(I)V

    .line 920
    .line 921
    .line 922
    sget-object v6, Lbhxy;->a:Lbhxy;

    .line 923
    .line 924
    invoke-static {v6}, Lbhxd;->j(Lbhxy;)I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    iput v6, v5, Lbhye;->a:I

    .line 929
    .line 930
    new-instance v6, Lbfuu;

    .line 931
    .line 932
    move/from16 p4, v0

    .line 933
    .line 934
    move/from16 p3, v2

    .line 935
    .line 936
    move-object/from16 p2, v3

    .line 937
    .line 938
    move-object/from16 p7, v4

    .line 939
    .line 940
    move-object/from16 p1, v6

    .line 941
    .line 942
    move-object/from16 p6, v16

    .line 943
    .line 944
    move/from16 p5, v23

    .line 945
    .line 946
    invoke-direct/range {p1 .. p7}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    iput-object v0, v5, Lbhye;->c:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-virtual {v5}, Lbhye;->c()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5}, Lbhye;->a()Lbhyf;

    .line 957
    .line 958
    .line 959
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    if-eqz v22, :cond_34

    .line 961
    .line 962
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 963
    .line 964
    .line 965
    :cond_34
    return-object v0

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    move-object v2, v0

    .line 968
    if-eqz v22, :cond_35

    .line 969
    .line 970
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 971
    .line 972
    .line 973
    goto :goto_20

    .line 974
    :catchall_1
    move-exception v0

    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :cond_35
    :goto_20
    throw v2
.end method

.method public final j(Lacne;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbfur;
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lbhxl;->h:Lbhxe;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    :goto_0
    const/high16 p1, 0x42820000    # 65.0f

    .line 21
    .line 22
    mul-float p1, p1, p6

    .line 23
    .line 24
    float-to-int v11, p1

    .line 25
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move/from16 v8, p4

    .line 35
    .line 36
    move/from16 v9, p5

    .line 37
    .line 38
    move/from16 v13, p6

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v13}, Lbhxe;->b(Lbfkm;Lbfkm;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbazv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method final k(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbhxl;->g:Lbhya;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxl;->e:Larpl;

    .line 4
    .line 5
    invoke-interface {v1}, Larpl;->getNavigationParameters()Latqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbhya;->a:Lcfxq;

    .line 10
    .line 11
    iget-boolean v3, v0, Lbhya;->b:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Lbhya;->c:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Latqc;->ak(Lcfxq;ZZI)Lcfxo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcfxo;->d:Lcfxp;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcfxp;->a:Lcfxp;

    .line 24
    .line 25
    :cond_0
    iget p1, p1, Lcfxp;->c:F

    .line 26
    .line 27
    return p1
.end method

.method public final m(Lbfkv;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 0

    .line 1
    sget-object p1, Lbhxl;->b:Lbraj;

    .line 2
    .line 3
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 4
    .line 5
    const-string p3, "positionForBounds should not be called for ObliqueCameraPositioner"

    .line 6
    .line 7
    const/16 p4, 0x2819

    .line 8
    .line 9
    invoke-static {p2, p3, p4, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

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
    iget v0, p0, Lbhxl;->l:I

    .line 11
    .line 12
    invoke-static {v0}, Lcdjl;->e(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "  viewMode: "

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
