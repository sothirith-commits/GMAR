.class public final Lblvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwg;


# static fields
.field static final a:Lbihm;

.field private static final b:Lbxfh;


# instance fields
.field private c:F

.field private d:Laiif;

.field private final e:Lawad;

.field private final f:Lbcfv;

.field private final g:Lblwd;

.field private final h:Lblvi;

.field private final i:Lbjlw;

.field private final j:Lblwq;

.field private final k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "blvq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblvq;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbihm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lblvq;->a:Lbihm;

    .line 16
    return-void
.end method

.method public constructor <init>(Lawad;Lbcfv;Lblwd;Lbjlw;Lblvi;Lblwq;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lblvq;->l:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lblvq;->c:F

    .line 11
    .line 12
    iput-object p1, p0, Lblvq;->e:Lawad;

    .line 13
    .line 14
    iput-object p2, p0, Lblvq;->f:Lbcfv;

    .line 15
    .line 16
    iput-object p3, p0, Lblvq;->g:Lblwd;

    .line 17
    .line 18
    iput-object p4, p0, Lblvq;->i:Lbjlw;

    .line 19
    .line 20
    iput-object p5, p0, Lblvq;->h:Lblvi;

    .line 21
    .line 22
    iput-object p6, p0, Lblvq;->j:Lblwq;

    .line 23
    .line 24
    iput-boolean p7, p0, Lblvq;->k:Z

    .line 25
    return-void
.end method

.method static final i(ZI)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    div-int/lit8 p1, p1, 0xa

    .line 7
    return p1
.end method

.method static l(Landroid/graphics/Rect;IIFI)Lbjlv;
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x42640000    # 57.0f

    .line 3
    mul-float/2addr p3, v0

    .line 4
    int-to-float p4, p4

    .line 5
    add-float/2addr p3, p4

    .line 6
    .line 7
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    float-to-int p3, p3

    .line 9
    sub-int/2addr p4, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result p0

    .line 14
    int-to-float p3, p4

    .line 15
    int-to-float p1, p1

    .line 16
    int-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p3, p1, p2}, Lbjlv;->c(FFFF)Lbjlv;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final n(ILbiyb;Lbjlv;IIF)Z
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lblvq;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lblvq;->d:Laiif;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laiif;->v()Lbixu;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    iget-object v2, p0, Lblvq;->h:Lblvi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lblvi;->a(I)F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lblvq;->k(I)F

    .line 21
    move-result v5

    .line 22
    .line 23
    new-instance v2, Lbjlu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Laiif;->l()F

    .line 27
    move-result v6

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    const/high16 v10, 0x41f00000    # 30.0f

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v7, p3

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lbjlu;-><init>(Lbixu;FFFLbjlv;FFF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbjlu;->a(Lbjlu;)Lbjfy;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v1, Lbkqc;

    .line 42
    .line 43
    move/from16 v3, p5

    .line 44
    .line 45
    move/from16 v4, p6

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p4, v3, v4}, Lbkqc;-><init>(Lbjfy;IIF)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lbjga;->e()I

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lbjga;->d()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    if-ne v0, p1, :cond_0

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 70
    :goto_0
    int-to-float p2, p2

    .line 71
    .line 72
    iget v0, p0, Lbiyx;->b:F

    .line 73
    .line 74
    mul-float v2, p2, p1

    .line 75
    .line 76
    cmpl-float v2, v0, v2

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    sub-float/2addr v2, p1

    .line 82
    mul-float/2addr p2, v2

    .line 83
    .line 84
    cmpg-float p2, v0, p2

    .line 85
    .line 86
    if-gez p2, :cond_1

    .line 87
    .line 88
    iget p0, p0, Lbiyx;->c:F

    .line 89
    int-to-float p2, v1

    .line 90
    .line 91
    cmpg-float v0, p0, p2

    .line 92
    .line 93
    if-gez v0, :cond_1

    .line 94
    mul-float/2addr p2, p1

    .line 95
    .line 96
    cmpl-float p0, p0, p2

    .line 97
    .line 98
    if-lez p0, :cond_1

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method


# virtual methods
.method public final b(Lbjlu;Landroid/graphics/Rect;IIF)Lbjlu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbjlr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lbjlu;->l:Lbixu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbjlr;->e(Lbixu;)V

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lblvq;->k(I)F

    .line 15
    move-result p0

    .line 16
    .line 17
    iput p0, v0, Lbjlr;->f:F

    .line 18
    .line 19
    iget p0, p1, Lbjlu;->q:F

    .line 20
    .line 21
    iput p0, v0, Lbjlr;->e:F

    .line 22
    .line 23
    iget p0, p1, Lbjlu;->s:F

    .line 24
    .line 25
    iput p0, v0, Lbjlr;->g:F

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p4}, Lblvq;->i(ZI)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3, p4, p5, p0}, Lblvq;->l(Landroid/graphics/Rect;IIFI)Lbjlv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    iput-object p0, v0, Lbjlr;->i:Lbjlv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbjlr;->a()Lbjlu;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Lxuc;FFLandroid/graphics/Rect;IIF)Lbjlu;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    add-float v3, v2, p3

    .line 9
    float-to-double v3, v3

    .line 10
    float-to-double v5, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v5, v6}, Lxuc;->y(D)Lbiyb;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lxuc;->y(D)Lbiyb;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lxuc;->k:Lbiyg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbiyg;->m()Lbiyb;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    move-object v9, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lxuc;->h(D)I

    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v2, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Lxuc;->h(D)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v5

    .line 43
    .line 44
    sub-int v4, v3, v2

    .line 45
    .line 46
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    if-gt v4, v5, :cond_2

    .line 49
    .line 50
    iget-object v4, v1, Lxuc;->k:Lbiyg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbiyg;->g()I

    .line 54
    move-result v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 57
    .line 58
    if-lt v3, v7, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lbiyg;->g()I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-le v7, v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lbiyg;->g()I

    .line 68
    move-result v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lbiyg;->c(I)F

    .line 74
    move-result v6

    .line 75
    .line 76
    :cond_2
    move/from16 v17, v6

    .line 77
    .line 78
    iget-object v7, v0, Lblvq;->h:Lblvi;

    .line 79
    .line 80
    if-le v3, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Lxuc;->k:Lbiyg;

    .line 83
    .line 84
    new-instance v4, Lbiyp;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v1, v2, v3}, Lbiyp;-><init>(Lbiyg;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v1

    .line 97
    :goto_0
    move-object v10, v1

    .line 98
    .line 99
    iget v12, v0, Lblvq;->l:I

    .line 100
    .line 101
    const/high16 v0, 0x43000000    # 128.0f

    .line 102
    .line 103
    mul-float v0, v0, p7

    .line 104
    .line 105
    const/high16 v1, 0x42820000    # 65.0f

    .line 106
    .line 107
    mul-float v1, v1, p7

    .line 108
    float-to-int v15, v0

    .line 109
    float-to-int v0, v1

    .line 110
    .line 111
    move-object/from16 v11, p4

    .line 112
    .line 113
    move/from16 v13, p5

    .line 114
    .line 115
    move/from16 v14, p6

    .line 116
    .line 117
    move/from16 v18, p7

    .line 118
    .line 119
    move/from16 v16, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v7 .. v18}, Lblvi;->b(Lbiyb;Lbiyb;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbjga;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lbjga;->j()Lbjfy;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 136
    return-object v0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;ILbiyb;Landroid/graphics/Rect;IIF)Lbjlu;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lblvq;->h:Lblvi;

    .line 3
    .line 4
    iget-object p0, p0, Lblvq;->g:Lblwd;

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lblvi;->a(I)F

    .line 9
    move-result v9

    .line 10
    .line 11
    iget-boolean v10, p0, Lblwd;->c:Z

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v11}, Lblvr;->k(Lcom/google/common/collect/ImmutableList;ILbiyb;Landroid/graphics/Rect;IIFFZF)Lbjlu;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;ILbiyp;Landroid/graphics/Rect;IIF)Lbjlu;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lblvq;->h:Lblvi;

    .line 3
    .line 4
    iget-object p0, p0, Lblvq;->g:Lblwd;

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lblvi;->a(I)F

    .line 9
    move-result v9

    .line 10
    .line 11
    iget-boolean v10, p0, Lblwd;->c:Z

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v11}, Lblvr;->i(Lcom/google/common/collect/ImmutableList;ILbiyp;Landroid/graphics/Rect;IIFFZF)Lbjlu;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIF)Lbjlu;
    .locals 12

    .line 1
    .line 2
    if-gtz p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lblvq;->h:Lblvi;

    .line 7
    .line 8
    iget-object p0, p0, Lblvq;->g:Lblwd;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lblvi;->a(I)F

    .line 13
    move-result v9

    .line 14
    .line 15
    iget-boolean v10, p0, Lblwd;->c:Z

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v5, p3

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move/from16 v7, p5

    .line 25
    .line 26
    move/from16 v8, p6

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, Lblvr;->l(Lcom/google/common/collect/ImmutableList;ILbiyk;Landroid/graphics/Rect;IIFFZF)Lbjlu;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g(Lxuo;Landroid/graphics/Rect;II)Lbjlu;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 8
    move-result p2

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p4, p4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p3, p4}, Lbjlv;->c(FFFF)Lbjlv;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    sget-object p3, Lbjlu;->a:Lbjlu;

    .line 17
    .line 18
    new-instance p3, Lbjlr;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Lbjlr;-><init>()V

    .line 22
    .line 23
    new-instance p4, Lbixu;

    .line 24
    .line 25
    iget-object v0, p1, Lxuo;->b:Lbiyb;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbiyb;->b()D

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbiyb;->d()D

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lbjlr;->e(Lbixu;)V

    .line 40
    .line 41
    iget p1, p1, Lxuo;->n:F

    .line 42
    .line 43
    iput p1, p3, Lbjlr;->g:F

    .line 44
    .line 45
    iget-object p1, p0, Lblvq;->h:Lblvi;

    .line 46
    const/4 p4, 0x5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lblvi;->a(I)F

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p3, Lbjlr;->e:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lblvq;->k(I)F

    .line 56
    move-result p0

    .line 57
    .line 58
    iput p0, p3, Lbjlr;->f:F

    .line 59
    .line 60
    iput-object p2, p3, Lbjlr;->i:Lbjlv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lbjlr;->a()Lbjlu;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final h(Laiif;Lxuo;Lblek;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lblwh;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    move/from16 v6, p8

    .line 15
    .line 16
    const-string v1, "ObliqueCameraPositioner.positionForFollowLocation"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 20
    move-result-object v22

    .line 21
    .line 22
    :try_start_0
    iput-object v7, v0, Lblvq;->d:Laiif;

    .line 23
    .line 24
    iget-object v1, v7, Laiif;->j:Lj$/util/OptionalDouble;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    .line 37
    iput v1, v0, Lblvq;->c:F

    .line 38
    .line 39
    :cond_0
    iget-object v10, v7, Laiif;->h:Lj$/util/OptionalDouble;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lblvq;->i(ZI)I

    .line 47
    move-result v1

    .line 48
    .line 49
    move/from16 v4, p6

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v4, v5, v6, v1}, Lblvq;->l(Landroid/graphics/Rect;IIFI)Lbjlv;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, v9, Lblek;->b:Lxuc;

    .line 61
    .line 62
    iget-wide v1, v1, Lxuc;->Z:J

    .line 63
    .line 64
    :goto_0
    const/16 v23, 0x0

    .line 65
    const/4 v12, 0x2

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v13, v0, Lblvq;->d:Laiif;

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    iget-object v15, v8, Lxuo;->b:Lbiyb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v15}, Laiif;->k(Lbiyb;)F

    .line 77
    move-result v13

    .line 78
    .line 79
    iget-object v15, v0, Lblvq;->j:Lblwq;

    .line 80
    .line 81
    .line 82
    invoke-interface {v15}, Lblwq;->a()F

    .line 83
    move-result v16

    .line 84
    .line 85
    cmpl-float v13, v13, v16

    .line 86
    .line 87
    if-lez v13, :cond_2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v13, v0, Lblvq;->g:Lblwd;

    .line 91
    .line 92
    .line 93
    invoke-interface {v15, v1, v2, v8, v13}, Lblwq;->c(JLxuo;Lblwd;)Z

    .line 94
    move-result v13

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    const/16 v15, 0xd

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object v15, v8, Lxuo;->b:Lbiyb;

    .line 107
    .line 108
    iget-object v11, v0, Lblvq;->d:Laiif;

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v15}, Laiif;->k(Lbiyb;)F

    .line 114
    move-result v11

    .line 115
    .line 116
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    cmpl-float v11, v11, v17

    .line 119
    .line 120
    if-lez v11, :cond_4

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    iget-object v11, v0, Lblvq;->j:Lblwq;

    .line 124
    .line 125
    iget-object v13, v0, Lblvq;->g:Lblwd;

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v1, v2, v8, v13}, Lblwq;->c(JLxuo;Lblwd;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    const/4 v1, 0x4

    .line 133
    move-object v2, v15

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v0 .. v6}, Lblvq;->n(ILbiyb;Lbjlv;IIF)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    const/4 v15, 0x4

    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_5
    :goto_2
    iget v1, v0, Lblvq;->c:F

    .line 147
    .line 148
    cmpg-float v2, v1, v23

    .line 149
    const/4 v11, 0x3

    .line 150
    .line 151
    if-ltz v2, :cond_f

    .line 152
    .line 153
    const/high16 v2, 0x42c80000    # 100.0f

    .line 154
    .line 155
    cmpl-float v2, v1, v2

    .line 156
    .line 157
    if-lez v2, :cond_6

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_6
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v2, v8, Lxuo;->b:Lbiyb;

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    .line 166
    :goto_3
    iget-boolean v4, v0, Lblvq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    iget v5, v0, Lblvq;->l:I

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    if-ne v5, v12, :cond_8

    .line 173
    .line 174
    .line 175
    const v2, 0x417a57a8

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_8
    const v2, 0x41b2d0e5    # 22.352f

    .line 180
    .line 181
    :goto_4
    cmpl-float v1, v1, v2

    .line 182
    .line 183
    if-lez v1, :cond_e

    .line 184
    :cond_9
    :goto_5
    move v15, v12

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_a
    if-ne v5, v12, :cond_b

    .line 188
    .line 189
    const/high16 v4, 0x41700000    # 15.0f

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_b
    const/high16 v4, 0x41a00000    # 20.0f

    .line 193
    .line 194
    :goto_6
    cmpg-float v1, v1, v4

    .line 195
    .line 196
    if-ltz v1, :cond_e

    .line 197
    .line 198
    :try_start_1
    iget-object v1, v0, Lblvq;->d:Laiif;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_c
    if-eqz v2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Laiif;->k(Lbiyb;)F

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    const v4, 0x453b8000    # 3000.0f

    .line 211
    .line 212
    cmpl-float v1, v1, v4

    .line 213
    .line 214
    if-lez v1, :cond_d

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const/4 v1, 0x3

    .line 217
    .line 218
    move/from16 v4, p6

    .line 219
    .line 220
    move/from16 v5, p7

    .line 221
    .line 222
    move/from16 v6, p8

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, Lblvq;->n(ILbiyb;Lbjlv;IIF)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    move v15, v11

    .line 231
    .line 232
    :goto_7
    const/16 v2, 0xd

    .line 233
    goto :goto_a

    .line 234
    .line 235
    :cond_f
    :goto_8
    iget v1, v0, Lblvq;->l:I

    .line 236
    const/4 v2, 0x4

    .line 237
    .line 238
    if-eq v1, v2, :cond_11

    .line 239
    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    if-ne v1, v2, :cond_10

    .line 243
    goto :goto_9

    .line 244
    :cond_10
    move v15, v1

    .line 245
    goto :goto_a

    .line 246
    .line 247
    :cond_11
    const/16 v2, 0xd

    .line 248
    :goto_9
    move v15, v11

    .line 249
    .line 250
    :goto_a
    iget v1, v0, Lblvq;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    const-string v4, "LimitedControlledAccessManeuverMode"

    .line 253
    const/4 v5, 0x1

    .line 254
    .line 255
    if-ne v15, v2, :cond_12

    .line 256
    .line 257
    if-eq v1, v2, :cond_12

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-static {v4, v5}, Lgfr;->l(Ljava/lang/String;I)V

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_12
    if-eq v15, v2, :cond_13

    .line 264
    .line 265
    if-ne v1, v2, :cond_13

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v5}, Lgfr;->n(Ljava/lang/String;I)V

    .line 269
    .line 270
    :cond_13
    :goto_b
    iput v15, v0, Lblvq;->l:I

    .line 271
    .line 272
    if-eqz p5, :cond_14

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 276
    move-result v1

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    move-object/from16 p5, v10

    .line 281
    .line 282
    goto/16 :goto_22

    .line 283
    :cond_14
    move-object v1, v10

    .line 284
    .line 285
    iget-object v10, v0, Lblvq;->h:Lblvi;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Laiif;->w()Lbiyb;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    if-eqz v9, :cond_33

    .line 292
    .line 293
    iget-object v2, v9, Lblek;->d:Lxuo;

    .line 294
    .line 295
    if-eqz v2, :cond_33

    .line 296
    .line 297
    iget-object v4, v10, Lblvi;->a:Lawad;

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Lawad;->d()Laxsd;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    iget-object v4, v4, Laxsd;->a:Lcpsu;

    .line 304
    .line 305
    iget-boolean v4, v4, Lcpsu;->bm:Z

    .line 306
    .line 307
    if-eqz v4, :cond_15

    .line 308
    .line 309
    goto/16 :goto_21

    .line 310
    .line 311
    :cond_15
    iget-object v4, v9, Lblek;->b:Lxuc;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Lblek;->c()I

    .line 315
    move-result v6

    .line 316
    .line 317
    add-int/lit16 v6, v6, -0xb4

    .line 318
    int-to-long v12, v6

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    iget-object v12, v4, Lxuc;->ad:Lahdk;

    .line 325
    .line 326
    if-eqz v12, :cond_16

    .line 327
    .line 328
    iget-object v12, v4, Lxuc;->ad:Lahdk;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v6}, Lahdk;->a(Lj$/time/Duration;)D

    .line 332
    move-result-wide v12

    .line 333
    goto :goto_c

    .line 334
    .line 335
    :cond_16
    iget-object v12, v4, Lxuc;->ac:Lahdk;

    .line 336
    .line 337
    if-eqz v12, :cond_17

    .line 338
    .line 339
    iget-object v12, v4, Lxuc;->ac:Lahdk;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v6}, Lahdk;->a(Lj$/time/Duration;)D

    .line 343
    move-result-wide v12

    .line 344
    goto :goto_c

    .line 345
    .line 346
    :cond_17
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    :goto_c
    iget v6, v9, Lblek;->i:I

    .line 349
    int-to-double v5, v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lblek;->b()D

    .line 353
    move-result-wide v16

    .line 354
    .line 355
    add-double v5, v5, v16

    .line 356
    .line 357
    cmpl-double v5, v12, v5

    .line 358
    .line 359
    if-lez v5, :cond_18

    .line 360
    .line 361
    iget-object v2, v2, Lxuo;->b:Lbiyb;

    .line 362
    goto :goto_d

    .line 363
    .line 364
    .line 365
    :cond_18
    invoke-virtual {v4, v12, v13}, Lxuc;->y(D)Lbiyb;

    .line 366
    move-result-object v2

    .line 367
    :goto_d
    move-object v12, v2

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    const/high16 v2, 0x43000000    # 128.0f

    .line 374
    .line 375
    mul-float v2, v2, p8

    .line 376
    .line 377
    mul-int/lit8 v4, p7, 0x4

    .line 378
    .line 379
    div-int/lit8 v19, v4, 0x64

    .line 380
    float-to-int v2, v2

    .line 381
    .line 382
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 383
    .line 384
    move/from16 v16, p6

    .line 385
    .line 386
    move/from16 v17, p7

    .line 387
    .line 388
    move/from16 v21, p8

    .line 389
    .line 390
    move/from16 v18, v2

    .line 391
    const/4 v8, 0x2

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v10 .. v21}, Lblvi;->b(Lbiyb;Lbiyb;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbjga;

    .line 395
    move-result-object v2

    .line 396
    .line 397
    if-eqz v2, :cond_33

    .line 398
    .line 399
    .line 400
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Lblek;->f(F)Lbiyp;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    if-eqz v4, :cond_32

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Lbiyp;->a()I

    .line 410
    move-result v5

    .line 411
    .line 412
    if-le v5, v8, :cond_32

    .line 413
    .line 414
    iget-object v5, v10, Lblvi;->c:Lbjlj;

    .line 415
    .line 416
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 417
    int-to-float v6, v6

    .line 418
    .line 419
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 420
    int-to-float v8, v8

    .line 421
    .line 422
    iget v11, v14, Landroid/graphics/Rect;->right:I

    .line 423
    int-to-float v11, v11

    .line 424
    .line 425
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 426
    int-to-float v12, v12

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lbiyp;->c()Lbiyg;

    .line 430
    move-result-object v13

    .line 431
    .line 432
    iput-object v13, v5, Lbjlj;->h:Lbiyg;

    .line 433
    .line 434
    iget-object v13, v5, Lbjlj;->g:Lbkbl;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v13, v6, v8, v11, v12}, Lbkbl;->e(FFFF)V

    .line 438
    .line 439
    move-object/from16 p5, v1

    .line 440
    .line 441
    iget-object v1, v5, Lbjlj;->c:Lbiyx;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6, v8}, Lbiyx;->q(FF)V

    .line 445
    .line 446
    iget-object v1, v5, Lbjlj;->d:Lbiyx;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6, v12}, Lbiyx;->q(FF)V

    .line 450
    .line 451
    iget-object v1, v5, Lbjlj;->e:Lbiyx;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v11, v8}, Lbiyx;->q(FF)V

    .line 455
    .line 456
    iget-object v1, v5, Lbjlj;->f:Lbiyx;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11, v12}, Lbiyx;->q(FF)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    new-instance v6, Lbjfx;

    .line 466
    .line 467
    .line 468
    invoke-direct {v6, v1}, Lbjfx;-><init>(Lbjfy;)V

    .line 469
    const/4 v1, 0x0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1}, Lbiyp;->b(I)Lbiyb;

    .line 473
    move-result-object v8

    .line 474
    const/4 v11, 0x1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v11}, Lbiyp;->b(I)Lbiyb;

    .line 478
    move-result-object v12

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v12}, Lbiyb;->a(Lbiyb;Lbiyb;)D

    .line 482
    move-result-wide v11

    .line 483
    double-to-float v8, v11

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v8}, Lbjfx;->j(F)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Lbjfx;->a()Lbjfy;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    .line 493
    invoke-interface {v2, v6}, Lbjga;->k(Lbjfy;)Lbjga;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v15}, Lblvi;->a(I)F

    .line 498
    move-result v6

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    iget v8, v8, Lbjfy;->h:F

    .line 505
    .line 506
    iget v11, v14, Landroid/graphics/Rect;->bottom:I

    .line 507
    .line 508
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 509
    sub-int/2addr v11, v12

    .line 510
    int-to-float v11, v11

    .line 511
    .line 512
    const/high16 v12, 0x40000000    # 2.0f

    .line 513
    div-float/2addr v11, v12

    .line 514
    .line 515
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 516
    int-to-float v14, v14

    .line 517
    add-float/2addr v11, v14

    .line 518
    const/4 v1, -0x1

    .line 519
    .line 520
    :goto_e
    sub-float v16, v6, v8

    .line 521
    .line 522
    .line 523
    const v17, 0x3c23d70a    # 0.01f

    .line 524
    .line 525
    cmpl-float v17, v16, v17

    .line 526
    .line 527
    if-lez v17, :cond_31

    .line 528
    .line 529
    move/from16 p7, v12

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 533
    move-result-object v12

    .line 534
    .line 535
    const/16 p4, -0x1

    .line 536
    .line 537
    new-instance v14, Lbjfx;

    .line 538
    .line 539
    .line 540
    invoke-direct {v14, v12}, Lbjfx;-><init>(Lbjfy;)V

    .line 541
    .line 542
    div-float v16, v16, p7

    .line 543
    .line 544
    add-float v12, v16, v8

    .line 545
    .line 546
    .line 547
    invoke-virtual {v14, v12}, Lbjfx;->q(F)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14}, Lbjfx;->a()Lbjfy;

    .line 551
    move-result-object v12

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v12}, Lbjga;->k(Lbjfy;)Lbjga;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    if-ltz v1, :cond_27

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lbiyp;->a()I

    .line 561
    move-result v12

    .line 562
    .line 563
    if-lt v1, v12, :cond_19

    .line 564
    .line 565
    goto/16 :goto_17

    .line 566
    .line 567
    :cond_19
    iget-object v12, v10, Lblvi;->b:Lbiyx;

    .line 568
    .line 569
    iget-object v14, v5, Lbjlj;->h:Lbiyg;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lbiyg;->g()I

    .line 573
    move-result v14

    .line 574
    .line 575
    move-object/from16 v16, v3

    .line 576
    .line 577
    const-string v3, "index"

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v14, v3}, Lbvep;->ac(IILjava/lang/String;)V

    .line 581
    .line 582
    iget-object v3, v5, Lbjlj;->a:Lbiyx;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v2, v1, v3}, Lbjlj;->d(Lbjga;ILbiyx;)Z

    .line 586
    move-result v14

    .line 587
    .line 588
    if-nez v14, :cond_1a

    .line 589
    .line 590
    move/from16 v1, p4

    .line 591
    .line 592
    :goto_f
    move-object/from16 p8, v2

    .line 593
    .line 594
    move-object/from16 v19, v4

    .line 595
    :goto_10
    const/4 v2, 0x1

    .line 596
    .line 597
    goto/16 :goto_1d

    .line 598
    .line 599
    .line 600
    :cond_1a
    invoke-virtual {v13, v3}, Lbkbl;->f(Lbiyx;)Z

    .line 601
    move-result v14

    .line 602
    .line 603
    if-eqz v14, :cond_1b

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2, v1, v3, v12}, Lbjlj;->a(Lbjga;ILbiyx;Lbiyx;)I

    .line 607
    move-result v1

    .line 608
    goto :goto_f

    .line 609
    .line 610
    :cond_1b
    if-nez v1, :cond_1d

    .line 611
    .line 612
    move/from16 v17, v1

    .line 613
    .line 614
    move-object/from16 v19, v4

    .line 615
    .line 616
    :cond_1c
    :goto_11
    move/from16 v4, p4

    .line 617
    goto :goto_13

    .line 618
    .line 619
    :cond_1d
    iget-object v14, v5, Lbjlj;->b:Lbiyx;

    .line 620
    .line 621
    move/from16 v17, v1

    .line 622
    .line 623
    move/from16 v18, v17

    .line 624
    .line 625
    move-object/from16 v19, v4

    .line 626
    const/4 v1, 0x0

    .line 627
    .line 628
    :goto_12
    const/16 v4, 0xa

    .line 629
    .line 630
    if-ge v1, v4, :cond_1c

    .line 631
    .line 632
    add-int/lit8 v4, v18, -0x1

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v2, v4, v14}, Lbjlj;->d(Lbjga;ILbiyx;)Z

    .line 636
    move-result v18

    .line 637
    .line 638
    if-nez v18, :cond_1e

    .line 639
    goto :goto_11

    .line 640
    .line 641
    .line 642
    :cond_1e
    invoke-virtual {v5, v14, v3, v12}, Lbjlj;->b(Lbiyx;Lbiyx;Lbiyx;)Z

    .line 643
    move-result v18

    .line 644
    .line 645
    if-nez v18, :cond_20

    .line 646
    .line 647
    if-nez v4, :cond_1f

    .line 648
    goto :goto_11

    .line 649
    .line 650
    .line 651
    :cond_1f
    invoke-virtual {v3, v14}, Lbiyx;->r(Lbiyx;)V

    .line 652
    .line 653
    add-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    move/from16 v18, v4

    .line 656
    goto :goto_12

    .line 657
    .line 658
    :cond_20
    :goto_13
    if-ltz v4, :cond_21

    .line 659
    .line 660
    move-object/from16 p8, v2

    .line 661
    move v1, v4

    .line 662
    goto :goto_10

    .line 663
    .line 664
    :cond_21
    move/from16 v1, v17

    .line 665
    const/4 v4, 0x0

    .line 666
    .line 667
    :goto_14
    const/16 v14, 0xa

    .line 668
    .line 669
    if-ge v4, v14, :cond_26

    .line 670
    .line 671
    iget-object v14, v5, Lbjlj;->h:Lbiyg;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, Lbiyg;->g()I

    .line 675
    move-result v14

    .line 676
    .line 677
    add-int/lit8 v14, v14, -0x1

    .line 678
    .line 679
    if-ne v1, v14, :cond_22

    .line 680
    goto :goto_15

    .line 681
    .line 682
    :cond_22
    add-int/lit8 v14, v1, 0x1

    .line 683
    .line 684
    move/from16 v17, v1

    .line 685
    .line 686
    iget-object v1, v5, Lbjlj;->b:Lbiyx;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v2, v14, v1}, Lbjlj;->d(Lbjga;ILbiyx;)Z

    .line 690
    move-result v18

    .line 691
    .line 692
    if-nez v18, :cond_23

    .line 693
    goto :goto_15

    .line 694
    .line 695
    .line 696
    :cond_23
    invoke-virtual {v13, v1}, Lbkbl;->f(Lbiyx;)Z

    .line 697
    move-result v18

    .line 698
    .line 699
    if-eqz v18, :cond_24

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v1}, Lbiyx;->r(Lbiyx;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v2, v14, v3, v12}, Lbjlj;->a(Lbjga;ILbiyx;Lbiyx;)I

    .line 706
    move-result v1

    .line 707
    goto :goto_16

    .line 708
    .line 709
    .line 710
    :cond_24
    invoke-virtual {v5, v3, v1, v12}, Lbjlj;->b(Lbiyx;Lbiyx;Lbiyx;)Z

    .line 711
    move-result v18

    .line 712
    .line 713
    if-nez v18, :cond_25

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, Lbiyx;->r(Lbiyx;)V

    .line 717
    .line 718
    add-int/lit8 v4, v4, 0x1

    .line 719
    move v1, v14

    .line 720
    goto :goto_14

    .line 721
    .line 722
    :cond_25
    move-object/from16 p8, v2

    .line 723
    .line 724
    move/from16 v1, v17

    .line 725
    .line 726
    goto/16 :goto_10

    .line 727
    .line 728
    :cond_26
    :goto_15
    move/from16 v1, p4

    .line 729
    .line 730
    :goto_16
    move-object/from16 p8, v2

    .line 731
    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :cond_27
    :goto_17
    move-object/from16 v16, v3

    .line 735
    .line 736
    move-object/from16 v19, v4

    .line 737
    .line 738
    iget-object v1, v10, Lblvi;->b:Lbiyx;

    .line 739
    .line 740
    iget-object v3, v5, Lbjlj;->h:Lbiyg;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, Lbiyg;->g()I

    .line 744
    move-result v3

    .line 745
    .line 746
    add-int/lit8 v3, v3, -0x1

    .line 747
    .line 748
    iget-object v4, v5, Lbjlj;->b:Lbiyx;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v2, v3, v4}, Lbjlj;->d(Lbjga;ILbiyx;)Z

    .line 752
    move-result v12

    .line 753
    .line 754
    if-eqz v12, :cond_28

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v4}, Lbkbl;->f(Lbiyx;)Z

    .line 758
    move-result v12

    .line 759
    .line 760
    if-eqz v12, :cond_28

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v4}, Lbiyx;->r(Lbiyx;)V

    .line 764
    .line 765
    move-object/from16 p8, v2

    .line 766
    const/4 v2, 0x1

    .line 767
    goto :goto_1c

    .line 768
    :cond_28
    :goto_18
    const/4 v12, 0x0

    .line 769
    .line 770
    :goto_19
    if-lez v3, :cond_2f

    .line 771
    .line 772
    if-eqz v12, :cond_29

    .line 773
    .line 774
    iget-object v12, v5, Lbjlj;->a:Lbiyx;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v12}, Lbiyx;->r(Lbiyx;)V

    .line 778
    goto :goto_1a

    .line 779
    .line 780
    .line 781
    :cond_29
    invoke-virtual {v5, v2, v3, v4}, Lbjlj;->d(Lbjga;ILbiyx;)Z

    .line 782
    move-result v12

    .line 783
    .line 784
    add-int/lit8 v14, v3, -0x1

    .line 785
    .line 786
    if-nez v12, :cond_2a

    .line 787
    move v3, v14

    .line 788
    goto :goto_18

    .line 789
    .line 790
    :cond_2a
    :goto_1a
    add-int/lit8 v3, v3, -0x1

    .line 791
    .line 792
    iget-object v12, v5, Lbjlj;->a:Lbiyx;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v2, v3, v12}, Lbjlj;->d(Lbjga;ILbiyx;)Z

    .line 796
    move-result v14

    .line 797
    .line 798
    if-nez v14, :cond_2b

    .line 799
    .line 800
    move-object/from16 p8, v2

    .line 801
    const/4 v2, 0x1

    .line 802
    goto :goto_1b

    .line 803
    .line 804
    .line 805
    :cond_2b
    invoke-virtual {v13, v12}, Lbkbl;->f(Lbiyx;)Z

    .line 806
    move-result v17

    .line 807
    .line 808
    if-eqz v17, :cond_2c

    .line 809
    .line 810
    move-object/from16 p8, v2

    .line 811
    const/4 v2, 0x1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v12, v4, v2, v1}, Lbjlj;->c(Lbiyx;Lbiyx;ZLbiyx;)Z

    .line 815
    move-result v17

    .line 816
    .line 817
    if-eqz v17, :cond_2d

    .line 818
    goto :goto_1c

    .line 819
    .line 820
    :cond_2c
    move-object/from16 p8, v2

    .line 821
    const/4 v2, 0x1

    .line 822
    .line 823
    .line 824
    :cond_2d
    invoke-virtual {v5, v12, v4, v1}, Lbjlj;->b(Lbiyx;Lbiyx;Lbiyx;)Z

    .line 825
    move-result v12

    .line 826
    .line 827
    if-eqz v12, :cond_2e

    .line 828
    goto :goto_1c

    .line 829
    .line 830
    :cond_2e
    :goto_1b
    move-object/from16 v2, p8

    .line 831
    move v12, v14

    .line 832
    goto :goto_19

    .line 833
    .line 834
    :cond_2f
    move-object/from16 p8, v2

    .line 835
    const/4 v2, 0x1

    .line 836
    .line 837
    move/from16 v3, p4

    .line 838
    :goto_1c
    move v1, v3

    .line 839
    .line 840
    :goto_1d
    iget-object v3, v10, Lblvi;->b:Lbiyx;

    .line 841
    .line 842
    iget v3, v3, Lbiyx;->c:F

    .line 843
    .line 844
    cmpg-float v3, v3, v11

    .line 845
    .line 846
    if-gez v3, :cond_30

    .line 847
    .line 848
    .line 849
    invoke-interface/range {p8 .. p8}, Lbjga;->j()Lbjfy;

    .line 850
    move-result-object v3

    .line 851
    .line 852
    iget v6, v3, Lbjfy;->h:F

    .line 853
    goto :goto_1e

    .line 854
    .line 855
    .line 856
    :cond_30
    invoke-interface/range {p8 .. p8}, Lbjga;->j()Lbjfy;

    .line 857
    move-result-object v3

    .line 858
    .line 859
    iget v8, v3, Lbjfy;->h:F

    .line 860
    .line 861
    :goto_1e
    move/from16 v12, p7

    .line 862
    .line 863
    move-object/from16 v2, p8

    .line 864
    .line 865
    move-object/from16 v3, v16

    .line 866
    .line 867
    move-object/from16 v4, v19

    .line 868
    .line 869
    goto/16 :goto_e

    .line 870
    .line 871
    :cond_31
    :goto_1f
    move-object/from16 v16, v3

    .line 872
    goto :goto_20

    .line 873
    .line 874
    :cond_32
    move-object/from16 p5, v1

    .line 875
    goto :goto_1f

    .line 876
    .line 877
    .line 878
    :goto_20
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    iget v1, v1, Lbjfy;->h:F

    .line 882
    goto :goto_22

    .line 883
    .line 884
    :cond_33
    :goto_21
    move-object/from16 p5, v1

    .line 885
    .line 886
    move-object/from16 v16, v3

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v15}, Lblvi;->a(I)F

    .line 890
    move-result v1

    .line 891
    .line 892
    .line 893
    :goto_22
    invoke-virtual {v0, v15}, Lblvq;->k(I)F

    .line 894
    move-result v2

    .line 895
    .line 896
    sget-object v3, Lbjlw;->a:Lbjlw;

    .line 897
    .line 898
    sget-object v3, Lblvq;->a:Lbihm;

    .line 899
    .line 900
    iget-object v4, v0, Lblvq;->i:Lbjlw;

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 904
    move-result v5

    .line 905
    .line 906
    if-eqz v5, :cond_35

    .line 907
    .line 908
    if-eqz v9, :cond_35

    .line 909
    .line 910
    iget-object v5, v9, Lblek;->b:Lxuc;

    .line 911
    .line 912
    iget-object v6, v5, Lxuc;->g:Lcjwj;

    .line 913
    .line 914
    sget-object v8, Lcjwj;->a:Lcjwj;

    .line 915
    .line 916
    if-eq v6, v8, :cond_34

    .line 917
    .line 918
    sget-object v8, Lcjwj;->f:Lcjwj;

    .line 919
    .line 920
    if-ne v6, v8, :cond_35

    .line 921
    .line 922
    :cond_34
    iget-object v0, v0, Lblvq;->f:Lbcfv;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    sget-object v6, Lcoyv;->aX:Lbybr;

    .line 929
    .line 930
    .line 931
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 932
    move-result-object v6

    .line 933
    .line 934
    .line 935
    invoke-interface {v0, v6}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9}, Lblek;->b()D

    .line 939
    move-result-wide v8

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 945
    add-double/2addr v8, v10

    .line 946
    .line 947
    iget v0, v5, Lxuc;->J:I

    .line 948
    int-to-double v10, v0

    .line 949
    .line 950
    .line 951
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 952
    move-result-wide v8

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5, v8, v9}, Lxuc;->y(D)Lbiyb;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    if-eqz v0, :cond_35

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7}, Laiif;->w()Lbiyb;

    .line 962
    move-result-object v4

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v0}, Lbihn;->e(Lbiyb;Lbiyb;)F

    .line 966
    move-result v23

    .line 967
    .line 968
    sget-object v4, Lbjlw;->a:Lbjlw;

    .line 969
    .line 970
    .line 971
    :cond_35
    invoke-static {}, Lblwh;->a()Lbpb;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v15}, Lbpb;->m(I)V

    .line 976
    .line 977
    sget-object v5, Lblwc;->a:Lblwc;

    .line 978
    .line 979
    .line 980
    invoke-static {v5}, Lblvh;->a(Lblwc;)Lbyoe;

    .line 981
    move-result-object v5

    .line 982
    .line 983
    iput-object v5, v0, Lbpb;->d:Ljava/lang/Object;

    .line 984
    .line 985
    new-instance v5, Lbjlx;

    .line 986
    .line 987
    move/from16 p2, v1

    .line 988
    .line 989
    move/from16 p3, v2

    .line 990
    .line 991
    move-object/from16 p1, v3

    .line 992
    .line 993
    move-object/from16 p6, v4

    .line 994
    .line 995
    move-object/from16 p0, v5

    .line 996
    .line 997
    move-object/from16 p5, v16

    .line 998
    .line 999
    move/from16 p4, v23

    .line 1000
    .line 1001
    .line 1002
    invoke-direct/range {p0 .. p6}, Lbjlx;-><init>(Lbihm;FFFLbjlv;Lbjlw;)V

    .line 1003
    .line 1004
    move-object/from16 v1, p0

    .line 1005
    .line 1006
    iput-object v1, v0, Lbpb;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    sget-object v1, Lbyoc;->a:Lbyoc;

    .line 1009
    .line 1010
    iput-object v1, v0, Lbpb;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lbpb;->l()Lblwh;

    .line 1014
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1015
    .line 1016
    if-eqz v22, :cond_36

    .line 1017
    .line 1018
    .line 1019
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1020
    :cond_36
    return-object v0

    .line 1021
    :catchall_0
    move-exception v0

    .line 1022
    move-object v1, v0

    .line 1023
    .line 1024
    if-eqz v22, :cond_37

    .line 1025
    .line 1026
    .line 1027
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1028
    goto :goto_23

    .line 1029
    :catchall_1
    move-exception v0

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1033
    :cond_37
    :goto_23
    throw v1
.end method

.method public final j(Laiif;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbjlu;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lblvq;->h:Lblvi;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Laiif;->w()Lbiyb;

    .line 18
    move-result-object p0

    .line 19
    move-object v3, p0

    .line 20
    .line 21
    :goto_0
    const/high16 p0, 0x42820000    # 65.0f

    .line 22
    .line 23
    mul-float p0, p0, p6

    .line 24
    float-to-int v11, p0

    .line 25
    .line 26
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move/from16 v8, p4

    .line 36
    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    move/from16 v13, p6

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v13}, Lblvi;->b(Lbiyb;Lbiyb;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbjga;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lbjga;->j()Lbjfy;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method final k(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblvq;->g:Lblwd;

    .line 3
    .line 4
    iget-object p0, p0, Lblvq;->e:Lawad;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object v1, v0, Lblwd;->a:Lcpsm;

    .line 11
    .line 12
    iget-boolean v2, v0, Lblwd;->b:Z

    .line 13
    .line 14
    iget-boolean v0, v0, Lblwd;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, p1}, Laxsd;->ai(Lcpsm;ZZI)Lcpsk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcpsk;->d:Lcpsl;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcpsl;->a:Lcpsl;

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lcpsl;->c:F

    .line 27
    return p0
.end method

.method public final m(Lbiyk;Landroid/graphics/Rect;IIF)Lbjlu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lblvq;->b:Lbxfh;

    .line 3
    .line 4
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string p2, "positionForBounds should not be called for ObliqueCameraPositioner"

    .line 7
    .line 8
    const/16 p3, 0x2d78

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ObliqueCameraPositioner:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    iget p0, p0, Lblvq;->l:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lckwg;->y(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "  viewMode: "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p0}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
