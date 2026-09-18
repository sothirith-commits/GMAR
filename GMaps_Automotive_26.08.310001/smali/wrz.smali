.class public final Lwrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsq;


# static fields
.field static final a:Lwlw;

.field private static final b:Labqj;


# instance fields
.field private c:F

.field private d:Lnth;

.field private final e:Lpzb;

.field private final f:Lrgq;

.field private final g:Lwsn;

.field private final h:Lwrt;

.field private final i:Luko;

.field private final j:Lwtb;

.field private final k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wrz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrz;->b:Labqj;

    .line 8
    .line 9
    new-instance v0, Lwlw;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwrz;->a:Lwlw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpzb;Lrgq;Lwsn;Luko;Lwrt;Lwtb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lwrz;->l:I

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lwrz;->c:F

    .line 10
    .line 11
    iput-object p1, p0, Lwrz;->e:Lpzb;

    .line 12
    .line 13
    iput-object p2, p0, Lwrz;->f:Lrgq;

    .line 14
    .line 15
    iput-object p3, p0, Lwrz;->g:Lwsn;

    .line 16
    .line 17
    iput-object p4, p0, Lwrz;->i:Luko;

    .line 18
    .line 19
    iput-object p5, p0, Lwrz;->h:Lwrt;

    .line 20
    .line 21
    iput-object p6, p0, Lwrz;->j:Lwtb;

    .line 22
    .line 23
    iput-boolean p7, p0, Lwrz;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method static k(Landroid/graphics/Rect;IIFI)Lukn;
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
    new-instance p1, Lukn;

    .line 22
    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    add-float/2addr p0, p2

    .line 26
    add-float/2addr p3, p2

    .line 27
    invoke-direct {p1, p0, p3}, Lukn;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final m(ILtyp;Lukn;IIF)Z
    .locals 11

    .line 1
    iget v0, p0, Lwrz;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lwrz;->d:Lnth;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lnth;->m()Ltyi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lwrz;->h:Lwrt;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lwrt;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p1}, Lwrz;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v2, Lukm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnth;->g()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v9, 0x0

    .line 29
    const/high16 v10, 0x41f00000    # 30.0f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v2 .. v10}, Lukm;-><init>(Ltyi;FFFLukn;FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lukm;->a(Lukm;)Lufq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lvni;

    .line 41
    .line 42
    move/from16 v3, p5

    .line 43
    .line 44
    move/from16 v4, p6

    .line 45
    .line 46
    invoke-direct {v1, p0, p4, v3, v4}, Lvni;-><init>(Lufq;IIF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2}, Lufs;->h(Ltyp;)Ltzk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1}, Lufs;->e()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {v1}, Lufs;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    if-ne v0, p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 68
    .line 69
    .line 70
    :goto_0
    int-to-float p2, p2

    .line 71
    iget v0, p0, Ltzk;->b:F

    .line 72
    .line 73
    mul-float v2, p2, p1

    .line 74
    .line 75
    cmpl-float v2, v0, v2

    .line 76
    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float/2addr v2, p1

    .line 82
    mul-float/2addr p2, v2

    .line 83
    cmpg-float p2, v0, p2

    .line 84
    .line 85
    if-gez p2, :cond_1

    .line 86
    .line 87
    iget p0, p0, Ltzk;->c:F

    .line 88
    .line 89
    int-to-float p2, v1

    .line 90
    cmpg-float v0, p0, p2

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    mul-float/2addr p2, p1

    .line 95
    cmpl-float p0, p0, p2

    .line 96
    .line 97
    if-lez p0, :cond_1

    .line 98
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
.method public final b(Lukm;Landroid/graphics/Rect;IIF)Lukm;
    .locals 2

    .line 1
    new-instance v0, Lukj;

    .line 2
    .line 3
    invoke-direct {v0}, Lukj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lukm;->l:Ltyi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lukj;->d(Ltyi;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1}, Lwrz;->j(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lukj;->f:F

    .line 17
    .line 18
    iget p0, p1, Lukm;->q:F

    .line 19
    .line 20
    iput p0, v0, Lukj;->e:F

    .line 21
    .line 22
    iget p0, p1, Lukm;->s:F

    .line 23
    .line 24
    iput p0, v0, Lukj;->g:F

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p2, p3, p4, p5, p0}, Lwrz;->k(Landroid/graphics/Rect;IIFI)Lukn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lukj;->i:Lukn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lukj;->a()Lukm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c(Lmtp;FFLandroid/graphics/Rect;IIF)Lukm;
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
    invoke-virtual {v1, v5, v6}, Lmtp;->z(D)Ltyp;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v1, v3, v4}, Lmtp;->z(D)Ltyp;

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
    iget-object v2, v1, Lmtp;->l:Ltyu;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltyu;->l()Ltyp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    move-object v9, v2

    .line 32
    invoke-virtual {v1, v5, v6}, Lmtp;->h(D)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v2, v5

    .line 38
    invoke-virtual {v1, v3, v4}, Lmtp;->h(D)I

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
    iget-object v4, v1, Lmtp;->l:Ltyu;

    .line 50
    .line 51
    invoke-virtual {v4}, Ltyu;->g()I

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
    invoke-virtual {v4}, Ltyu;->g()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-le v7, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ltyu;->g()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-int/lit8 v5, v5, -0x2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ltyu;->c(I)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_2
    move/from16 v17, v6

    .line 76
    .line 77
    iget-object v7, v0, Lwrz;->h:Lwrt;

    .line 78
    .line 79
    if-le v3, v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lmtp;->l:Ltyu;

    .line 82
    .line 83
    new-instance v4, Ltzd;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2, v3}, Ltzd;-><init>(Ltyu;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Labnu;->a:Labhe;

    .line 94
    .line 95
    :goto_0
    move-object v10, v1

    .line 96
    iget v12, v0, Lwrz;->l:I

    .line 97
    .line 98
    const/high16 v0, 0x43000000    # 128.0f

    .line 99
    .line 100
    mul-float v0, v0, p7

    .line 101
    .line 102
    const/high16 v1, 0x42820000    # 65.0f

    .line 103
    .line 104
    mul-float v1, v1, p7

    .line 105
    .line 106
    float-to-int v15, v0

    .line 107
    float-to-int v0, v1

    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    move/from16 v13, p5

    .line 111
    .line 112
    move/from16 v14, p6

    .line 113
    .line 114
    move/from16 v18, p7

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    invoke-virtual/range {v7 .. v18}, Lwrt;->b(Ltyp;Ltyp;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lufs;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Lufs;->j()Lufq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lukm;->b(Lufq;)Lukm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public final d(Labhe;ILtyp;Landroid/graphics/Rect;IIF)Lukm;
    .locals 12

    .line 1
    iget-object v0, p0, Lwrz;->h:Lwrt;

    .line 2
    .line 3
    iget-object p0, p0, Lwrz;->g:Lwsn;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lwrt;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-boolean v10, p0, Lwsn;->c:Z

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-static/range {v2 .. v11}, Lwsa;->k(Labhe;ILtyp;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Labhe;ILtzd;Landroid/graphics/Rect;IIF)Lukm;
    .locals 12

    .line 1
    iget-object v0, p0, Lwrz;->h:Lwrt;

    .line 2
    .line 3
    iget-object p0, p0, Lwrz;->g:Lwsn;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lwrt;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-boolean v10, p0, Lwsn;->c:Z

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-static/range {v2 .. v11}, Lwsa;->j(Labhe;ILtzd;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(Labhe;ILandroid/graphics/Rect;IIF)Lukm;
    .locals 12

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lwrz;->h:Lwrt;

    .line 6
    .line 7
    iget-object p0, p0, Lwrz;->g:Lwsn;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lwrt;->a(I)F

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-boolean v10, p0, Lwsn;->c:Z

    .line 15
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
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, Lwsa;->m(Labhe;ILtyy;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final g(Lmub;Landroid/graphics/Rect;II)Lukm;
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
    invoke-static {v0, p2, p3, p4}, Lukn;->c(FFFF)Lukn;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lukm;->a:Lukm;

    .line 16
    .line 17
    new-instance p3, Lukj;

    .line 18
    .line 19
    invoke-direct {p3}, Lukj;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p4, Ltyi;

    .line 23
    .line 24
    iget-object v0, p1, Lmub;->b:Ltyp;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltyp;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0}, Ltyp;->d()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {p4, v1, v2, v3, v4}, Ltyi;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lukj;->d(Ltyi;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lmub;->m:F

    .line 41
    .line 42
    iput p1, p3, Lukj;->g:F

    .line 43
    .line 44
    iget-object p1, p0, Lwrz;->h:Lwrt;

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-virtual {p1, p4}, Lwrt;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p3, Lukj;->e:F

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Lwrz;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p3, Lukj;->f:F

    .line 58
    .line 59
    iput-object p2, p3, Lukj;->i:Lukn;

    .line 60
    .line 61
    invoke-virtual {p3}, Lukj;->a()Lukm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final h(Lnth;Lmub;Lwah;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lwss;
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
    sget v1, Lxmg;->a:I

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
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iput-object v7, v0, Lwrz;->d:Lnth;

    .line 35
    .line 36
    iget-object v1, v7, Lnth;->j:Lj$/util/OptionalDouble;

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
    iput v1, v0, Lwrz;->c:F

    .line 50
    .line 51
    :cond_1
    iget-object v11, v7, Lnth;->h:Lj$/util/OptionalDouble;

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
    invoke-static {v14, v4, v5, v6, v1}, Lwrz;->k(Landroid/graphics/Rect;IIFI)Lukn;

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
    iget-object v1, v9, Lwah;->b:Lmtp;

    .line 76
    .line 77
    iget-wide v1, v1, Lmtp;->ac:J

    .line 78
    .line 79
    :goto_3
    const/16 v23, 0x0

    .line 80
    .line 81
    const/4 v15, 0x2

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget-object v10, v0, Lwrz;->d:Lnth;

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iget-object v12, v8, Lmub;->b:Ltyp;

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Lnth;->f(Ltyp;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v12, v0, Lwrz;->j:Lwtb;

    .line 95
    .line 96
    invoke-interface {v12}, Lwtb;->a()F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    cmpl-float v10, v10, v18

    .line 101
    .line 102
    if-lez v10, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v10, v0, Lwrz;->g:Lwsn;

    .line 106
    .line 107
    invoke-interface {v12, v1, v2, v8, v10}, Lwtb;->c(JLmub;Lwsn;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_5

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    const/16 v10, 0xd

    .line 116
    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_5
    :goto_4
    if-eqz v8, :cond_7

    .line 120
    .line 121
    iget-object v12, v8, Lmub;->b:Ltyp;

    .line 122
    .line 123
    iget-object v13, v0, Lwrz;->d:Lnth;

    .line 124
    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lnth;->f(Ltyp;)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/high16 v19, 0x447a0000    # 1000.0f

    .line 132
    .line 133
    cmpl-float v13, v13, v19

    .line 134
    .line 135
    if-lez v13, :cond_6

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v13, v0, Lwrz;->j:Lwtb;

    .line 139
    .line 140
    iget-object v10, v0, Lwrz;->g:Lwsn;

    .line 141
    .line 142
    invoke-interface {v13, v1, v2, v8, v10}, Lwtb;->c(JLmub;Lwsn;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    move-object v2, v12

    .line 150
    invoke-direct/range {v0 .. v6}, Lwrz;->m(ILtyp;Lukn;IIF)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    const/4 v10, 0x4

    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_7
    :goto_5
    iget v1, v0, Lwrz;->c:F

    .line 162
    .line 163
    cmpg-float v2, v1, v23

    .line 164
    .line 165
    const/4 v10, 0x3

    .line 166
    if-ltz v2, :cond_10

    .line 167
    .line 168
    const/high16 v2, 0x42c80000    # 100.0f

    .line 169
    .line 170
    cmpl-float v2, v1, v2

    .line 171
    .line 172
    if-lez v2, :cond_8

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_8
    if-eqz v8, :cond_9

    .line 176
    .line 177
    iget-object v2, v8, Lmub;->b:Ltyp;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const/4 v2, 0x0

    .line 181
    :goto_6
    iget-boolean v4, v0, Lwrz;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    iget v5, v0, Lwrz;->l:I

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    if-ne v5, v15, :cond_a

    .line 188
    .line 189
    const v2, 0x417a57a8

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const v2, 0x41b2d0e5    # 22.352f

    .line 194
    .line 195
    .line 196
    :goto_7
    cmpl-float v1, v1, v2

    .line 197
    .line 198
    if-lez v1, :cond_12

    .line 199
    .line 200
    :cond_b
    :goto_8
    move v10, v15

    .line 201
    goto :goto_c

    .line 202
    :cond_c
    if-ne v5, v15, :cond_d

    .line 203
    .line 204
    const/high16 v4, 0x41700000    # 15.0f

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    const/high16 v4, 0x41a00000    # 20.0f

    .line 208
    .line 209
    :goto_9
    cmpg-float v1, v1, v4

    .line 210
    .line 211
    if-ltz v1, :cond_12

    .line 212
    .line 213
    :try_start_1
    iget-object v1, v0, Lwrz;->d:Lnth;

    .line 214
    .line 215
    if-nez v1, :cond_e

    .line 216
    .line 217
    :goto_a
    goto :goto_8

    .line 218
    :cond_e
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lnth;->f(Ltyp;)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v4, 0x453b8000    # 3000.0f

    .line 225
    .line 226
    .line 227
    cmpl-float v1, v1, v4

    .line 228
    .line 229
    if-lez v1, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    const/4 v1, 0x3

    .line 233
    move/from16 v4, p6

    .line 234
    .line 235
    move/from16 v5, p7

    .line 236
    .line 237
    move/from16 v6, p8

    .line 238
    .line 239
    invoke-direct/range {v0 .. v6}, Lwrz;->m(ILtyp;Lukn;IIF)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    :goto_b
    iget v1, v0, Lwrz;->l:I

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    if-eq v1, v2, :cond_12

    .line 250
    .line 251
    const/16 v2, 0xd

    .line 252
    .line 253
    if-ne v1, v2, :cond_11

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_11
    move v10, v1

    .line 257
    goto :goto_d

    .line 258
    :cond_12
    :goto_c
    const/16 v2, 0xd

    .line 259
    .line 260
    :goto_d
    iget v1, v0, Lwrz;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    const-string v4, "LimitedControlledAccessManeuverMode"

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-ne v10, v2, :cond_13

    .line 266
    .line 267
    if-eq v1, v2, :cond_13

    .line 268
    .line 269
    :try_start_2
    invoke-static {v4}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v5}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_13
    if-eq v10, v2, :cond_14

    .line 278
    .line 279
    if-ne v1, v2, :cond_14

    .line 280
    .line 281
    invoke-static {v4}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v5}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_e
    iput v10, v0, Lwrz;->l:I

    .line 289
    .line 290
    if-eqz p5, :cond_15

    .line 291
    .line 292
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v16, v3

    .line 297
    .line 298
    move v15, v10

    .line 299
    move-object/from16 p5, v11

    .line 300
    .line 301
    goto/16 :goto_23

    .line 302
    .line 303
    :cond_15
    move v1, v15

    .line 304
    move v15, v10

    .line 305
    iget-object v10, v0, Lwrz;->h:Lwrt;

    .line 306
    .line 307
    move-object v2, v11

    .line 308
    invoke-virtual {v7}, Lnth;->n()Ltyp;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v9, :cond_34

    .line 313
    .line 314
    iget-object v4, v9, Lwah;->c:Lmub;

    .line 315
    .line 316
    if-eqz v4, :cond_34

    .line 317
    .line 318
    iget-object v6, v10, Lwrt;->a:Lpzb;

    .line 319
    .line 320
    invoke-interface {v6}, Lpzb;->d()Lqgs;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v6, v6, Lqgs;->a:Lakph;

    .line 325
    .line 326
    iget-boolean v6, v6, Lakph;->aY:Z

    .line 327
    .line 328
    if-eqz v6, :cond_16

    .line 329
    .line 330
    goto/16 :goto_22

    .line 331
    .line 332
    :cond_16
    iget-object v6, v9, Lwah;->b:Lmtp;

    .line 333
    .line 334
    invoke-virtual {v9}, Lwah;->c()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    add-int/lit16 v8, v8, -0xb4

    .line 339
    .line 340
    int-to-long v12, v8

    .line 341
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v12, v6, Lmtp;->ag:Lacwy;

    .line 346
    .line 347
    if-eqz v12, :cond_17

    .line 348
    .line 349
    iget-object v12, v6, Lmtp;->ag:Lacwy;

    .line 350
    .line 351
    invoke-virtual {v12, v8}, Lacwy;->a(Lj$/time/Duration;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    goto :goto_f

    .line 356
    :cond_17
    iget-object v12, v6, Lmtp;->af:Lacwy;

    .line 357
    .line 358
    if-eqz v12, :cond_18

    .line 359
    .line 360
    iget-object v12, v6, Lmtp;->af:Lacwy;

    .line 361
    .line 362
    invoke-virtual {v12, v8}, Lacwy;->a(Lj$/time/Duration;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    goto :goto_f

    .line 367
    :cond_18
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    :goto_f
    iget v8, v9, Lwah;->h:I

    .line 370
    .line 371
    move-object/from16 p5, v2

    .line 372
    .line 373
    int-to-double v1, v8

    .line 374
    invoke-virtual {v9}, Lwah;->b()D

    .line 375
    .line 376
    .line 377
    move-result-wide v18

    .line 378
    add-double v1, v1, v18

    .line 379
    .line 380
    cmpl-double v1, v12, v1

    .line 381
    .line 382
    if-lez v1, :cond_19

    .line 383
    .line 384
    iget-object v1, v4, Lmub;->b:Ltyp;

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_19
    invoke-virtual {v6, v12, v13}, Lmtp;->z(D)Ltyp;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_10
    move-object v12, v1

    .line 392
    sget-object v13, Labnu;->a:Labhe;

    .line 393
    .line 394
    const/high16 v1, 0x43000000    # 128.0f

    .line 395
    .line 396
    mul-float v1, v1, p8

    .line 397
    .line 398
    mul-int/lit8 v2, p7, 0x4

    .line 399
    .line 400
    div-int/lit8 v19, v2, 0x64

    .line 401
    .line 402
    float-to-int v1, v1

    .line 403
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 404
    .line 405
    move-object/from16 v2, p5

    .line 406
    .line 407
    move/from16 v16, p6

    .line 408
    .line 409
    move/from16 v17, p7

    .line 410
    .line 411
    move/from16 v21, p8

    .line 412
    .line 413
    move/from16 v18, v1

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-virtual/range {v10 .. v21}, Lwrt;->b(Ltyp;Ltyp;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lufs;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_34

    .line 422
    .line 423
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9, v8}, Lwah;->f(F)Ltzd;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_33

    .line 431
    .line 432
    invoke-virtual {v8}, Ltzd;->a()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-le v11, v4, :cond_33

    .line 437
    .line 438
    iget-object v4, v10, Lwrt;->c:Lukb;

    .line 439
    .line 440
    iget v11, v14, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    int-to-float v11, v11

    .line 443
    iget v12, v14, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    int-to-float v12, v12

    .line 446
    iget v13, v14, Landroid/graphics/Rect;->right:I

    .line 447
    .line 448
    int-to-float v13, v13

    .line 449
    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    int-to-float v5, v5

    .line 452
    invoke-virtual {v8}, Ltzd;->c()Ltyu;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v4, Lukb;->h:Ltyu;

    .line 457
    .line 458
    iget-object v1, v4, Lukb;->g:Luym;

    .line 459
    .line 460
    invoke-virtual {v1, v11, v12, v13, v5}, Luym;->e(FFFF)V

    .line 461
    .line 462
    .line 463
    move-object/from16 p5, v2

    .line 464
    .line 465
    iget-object v2, v4, Lukb;->c:Ltzk;

    .line 466
    .line 467
    invoke-virtual {v2, v11, v12}, Ltzk;->o(FF)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v4, Lukb;->d:Ltzk;

    .line 471
    .line 472
    invoke-virtual {v2, v11, v5}, Ltzk;->o(FF)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v4, Lukb;->e:Ltzk;

    .line 476
    .line 477
    invoke-virtual {v2, v13, v12}, Ltzk;->o(FF)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v4, Lukb;->f:Ltzk;

    .line 481
    .line 482
    invoke-virtual {v2, v13, v5}, Ltzk;->o(FF)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Lufs;->j()Lufq;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v5, Lufp;

    .line 490
    .line 491
    invoke-direct {v5, v2}, Lufp;-><init>(Lufq;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    invoke-virtual {v8, v2}, Ltzd;->b(I)Ltyp;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const/4 v12, 0x1

    .line 500
    invoke-virtual {v8, v12}, Ltzd;->b(I)Ltyp;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v11, v13}, Ltyp;->a(Ltyp;Ltyp;)D

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    double-to-float v11, v11

    .line 509
    invoke-virtual {v5, v11}, Lufp;->j(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lufp;->a()Lufq;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v6, v5}, Lufs;->k(Lufq;)Lufs;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v10, v15}, Lwrt;->a(I)F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-interface {v5}, Lufs;->j()Lufq;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    iget v11, v11, Lufq;->h:F

    .line 529
    .line 530
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 531
    .line 532
    iget v13, v14, Landroid/graphics/Rect;->top:I

    .line 533
    .line 534
    sub-int/2addr v12, v13

    .line 535
    int-to-float v12, v12

    .line 536
    const/high16 v13, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float/2addr v12, v13

    .line 539
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 540
    .line 541
    int-to-float v14, v14

    .line 542
    add-float/2addr v12, v14

    .line 543
    const/4 v2, -0x1

    .line 544
    :goto_11
    sub-float v16, v6, v11

    .line 545
    .line 546
    const v18, 0x3c23d70a    # 0.01f

    .line 547
    .line 548
    .line 549
    cmpl-float v18, v16, v18

    .line 550
    .line 551
    if-lez v18, :cond_32

    .line 552
    .line 553
    move/from16 p6, v13

    .line 554
    .line 555
    invoke-interface {v5}, Lufs;->j()Lufq;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    const/16 p4, -0x1

    .line 560
    .line 561
    new-instance v14, Lufp;

    .line 562
    .line 563
    invoke-direct {v14, v13}, Lufp;-><init>(Lufq;)V

    .line 564
    .line 565
    .line 566
    div-float v16, v16, p6

    .line 567
    .line 568
    add-float v13, v16, v11

    .line 569
    .line 570
    invoke-virtual {v14, v13}, Lufp;->q(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14}, Lufp;->a()Lufq;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-interface {v5, v13}, Lufs;->k(Lufq;)Lufs;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-ltz v2, :cond_28

    .line 582
    .line 583
    invoke-virtual {v8}, Ltzd;->a()I

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-lt v2, v13, :cond_1a

    .line 588
    .line 589
    goto/16 :goto_1a

    .line 590
    .line 591
    :cond_1a
    iget-object v13, v10, Lwrt;->b:Ltzk;

    .line 592
    .line 593
    iget-object v14, v4, Lukb;->h:Ltyu;

    .line 594
    .line 595
    invoke-virtual {v14}, Ltyu;->g()I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    invoke-static {v2, v14}, Lzfl;->aY(II)V

    .line 600
    .line 601
    .line 602
    iget-object v14, v4, Lukb;->a:Ltzk;

    .line 603
    .line 604
    invoke-virtual {v4, v5, v2, v14}, Lukb;->d(Lufs;ILtzk;)Z

    .line 605
    .line 606
    .line 607
    move-result v16

    .line 608
    if-nez v16, :cond_1b

    .line 609
    .line 610
    move/from16 v2, p4

    .line 611
    .line 612
    :goto_12
    move-object/from16 v18, v1

    .line 613
    .line 614
    move-object/from16 v16, v3

    .line 615
    .line 616
    move/from16 v19, v6

    .line 617
    .line 618
    :goto_13
    const/4 v1, 0x1

    .line 619
    goto/16 :goto_20

    .line 620
    .line 621
    :cond_1b
    invoke-virtual {v1, v14}, Luym;->f(Ltzk;)Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    if-eqz v16, :cond_1c

    .line 626
    .line 627
    invoke-virtual {v4, v5, v2, v14, v13}, Lukb;->a(Lufs;ILtzk;Ltzk;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    goto :goto_12

    .line 632
    :cond_1c
    move/from16 p7, v2

    .line 633
    .line 634
    if-nez p7, :cond_1e

    .line 635
    .line 636
    move-object/from16 v16, v3

    .line 637
    .line 638
    move/from16 v19, v6

    .line 639
    .line 640
    :cond_1d
    :goto_14
    move/from16 v6, p4

    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_1e
    iget-object v2, v4, Lukb;->b:Ltzk;

    .line 644
    .line 645
    move/from16 v18, p7

    .line 646
    .line 647
    move-object/from16 v16, v3

    .line 648
    .line 649
    move/from16 v19, v6

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    :goto_15
    const/16 v6, 0xa

    .line 653
    .line 654
    if-ge v3, v6, :cond_1d

    .line 655
    .line 656
    add-int/lit8 v6, v18, -0x1

    .line 657
    .line 658
    invoke-virtual {v4, v5, v6, v2}, Lukb;->d(Lufs;ILtzk;)Z

    .line 659
    .line 660
    .line 661
    move-result v18

    .line 662
    if-nez v18, :cond_1f

    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_1f
    invoke-virtual {v4, v2, v14, v13}, Lukb;->b(Ltzk;Ltzk;Ltzk;)Z

    .line 666
    .line 667
    .line 668
    move-result v18

    .line 669
    if-nez v18, :cond_21

    .line 670
    .line 671
    if-nez v6, :cond_20

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_20
    invoke-virtual {v14, v2}, Ltzk;->p(Ltzk;)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    move/from16 v18, v6

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_21
    :goto_16
    if-ltz v6, :cond_22

    .line 683
    .line 684
    move-object/from16 v18, v1

    .line 685
    .line 686
    move v2, v6

    .line 687
    goto :goto_13

    .line 688
    :cond_22
    move/from16 v2, p7

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    :goto_17
    const/16 v6, 0xa

    .line 692
    .line 693
    if-ge v3, v6, :cond_27

    .line 694
    .line 695
    iget-object v6, v4, Lukb;->h:Ltyu;

    .line 696
    .line 697
    invoke-virtual {v6}, Ltyu;->g()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    add-int/lit8 v6, v6, -0x1

    .line 702
    .line 703
    if-ne v2, v6, :cond_23

    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_23
    add-int/lit8 v6, v2, 0x1

    .line 707
    .line 708
    move/from16 v18, v2

    .line 709
    .line 710
    iget-object v2, v4, Lukb;->b:Ltzk;

    .line 711
    .line 712
    invoke-virtual {v4, v5, v6, v2}, Lukb;->d(Lufs;ILtzk;)Z

    .line 713
    .line 714
    .line 715
    move-result v20

    .line 716
    if-nez v20, :cond_24

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_24
    invoke-virtual {v1, v2}, Luym;->f(Ltzk;)Z

    .line 720
    .line 721
    .line 722
    move-result v20

    .line 723
    if-eqz v20, :cond_25

    .line 724
    .line 725
    invoke-virtual {v14, v2}, Ltzk;->p(Ltzk;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5, v6, v14, v13}, Lukb;->a(Lufs;ILtzk;Ltzk;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    goto :goto_19

    .line 733
    :cond_25
    invoke-virtual {v4, v14, v2, v13}, Lukb;->b(Ltzk;Ltzk;Ltzk;)Z

    .line 734
    .line 735
    .line 736
    move-result v20

    .line 737
    if-nez v20, :cond_26

    .line 738
    .line 739
    invoke-virtual {v14, v2}, Ltzk;->p(Ltzk;)V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v3, v3, 0x1

    .line 743
    .line 744
    move v2, v6

    .line 745
    goto :goto_17

    .line 746
    :cond_26
    move/from16 v2, v18

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_27
    :goto_18
    move/from16 v2, p4

    .line 750
    .line 751
    :goto_19
    move-object/from16 v18, v1

    .line 752
    .line 753
    goto/16 :goto_13

    .line 754
    .line 755
    :cond_28
    :goto_1a
    move-object/from16 v16, v3

    .line 756
    .line 757
    move/from16 v19, v6

    .line 758
    .line 759
    iget-object v2, v10, Lwrt;->b:Ltzk;

    .line 760
    .line 761
    iget-object v3, v4, Lukb;->h:Ltyu;

    .line 762
    .line 763
    invoke-virtual {v3}, Ltyu;->g()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int/lit8 v3, v3, -0x1

    .line 768
    .line 769
    iget-object v6, v4, Lukb;->b:Ltzk;

    .line 770
    .line 771
    invoke-virtual {v4, v5, v3, v6}, Lukb;->d(Lufs;ILtzk;)Z

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-eqz v13, :cond_29

    .line 776
    .line 777
    invoke-virtual {v1, v6}, Luym;->f(Ltzk;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-eqz v13, :cond_29

    .line 782
    .line 783
    invoke-virtual {v2, v6}, Ltzk;->p(Ltzk;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v18, v1

    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    goto :goto_1f

    .line 790
    :cond_29
    :goto_1b
    const/4 v13, 0x0

    .line 791
    :goto_1c
    if-lez v3, :cond_30

    .line 792
    .line 793
    if-eqz v13, :cond_2a

    .line 794
    .line 795
    iget-object v13, v4, Lukb;->a:Ltzk;

    .line 796
    .line 797
    invoke-virtual {v6, v13}, Ltzk;->p(Ltzk;)V

    .line 798
    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_2a
    invoke-virtual {v4, v5, v3, v6}, Lukb;->d(Lufs;ILtzk;)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    add-int/lit8 v14, v3, -0x1

    .line 806
    .line 807
    if-nez v13, :cond_2b

    .line 808
    .line 809
    move v3, v14

    .line 810
    goto :goto_1b

    .line 811
    :cond_2b
    :goto_1d
    add-int/lit8 v3, v3, -0x1

    .line 812
    .line 813
    iget-object v13, v4, Lukb;->a:Ltzk;

    .line 814
    .line 815
    invoke-virtual {v4, v5, v3, v13}, Lukb;->d(Lufs;ILtzk;)Z

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-nez v14, :cond_2c

    .line 820
    .line 821
    move-object/from16 v18, v1

    .line 822
    .line 823
    const/4 v1, 0x1

    .line 824
    goto :goto_1e

    .line 825
    :cond_2c
    invoke-virtual {v1, v13}, Luym;->f(Ltzk;)Z

    .line 826
    .line 827
    .line 828
    move-result v18

    .line 829
    if-eqz v18, :cond_2d

    .line 830
    .line 831
    move-object/from16 v18, v1

    .line 832
    .line 833
    const/4 v1, 0x1

    .line 834
    invoke-virtual {v4, v13, v6, v1, v2}, Lukb;->c(Ltzk;Ltzk;ZLtzk;)Z

    .line 835
    .line 836
    .line 837
    move-result v20

    .line 838
    if-eqz v20, :cond_2e

    .line 839
    .line 840
    goto :goto_1f

    .line 841
    :cond_2d
    move-object/from16 v18, v1

    .line 842
    .line 843
    const/4 v1, 0x1

    .line 844
    :cond_2e
    invoke-virtual {v4, v13, v6, v2}, Lukb;->b(Ltzk;Ltzk;Ltzk;)Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-eqz v13, :cond_2f

    .line 849
    .line 850
    goto :goto_1f

    .line 851
    :cond_2f
    :goto_1e
    move v13, v14

    .line 852
    move-object/from16 v1, v18

    .line 853
    .line 854
    goto :goto_1c

    .line 855
    :cond_30
    move-object/from16 v18, v1

    .line 856
    .line 857
    const/4 v1, 0x1

    .line 858
    move/from16 v3, p4

    .line 859
    .line 860
    :goto_1f
    move v2, v3

    .line 861
    :goto_20
    iget-object v3, v10, Lwrt;->b:Ltzk;

    .line 862
    .line 863
    iget v3, v3, Ltzk;->c:F

    .line 864
    .line 865
    cmpg-float v3, v3, v12

    .line 866
    .line 867
    if-gez v3, :cond_31

    .line 868
    .line 869
    invoke-interface {v5}, Lufs;->j()Lufq;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iget v6, v3, Lufq;->h:F

    .line 874
    .line 875
    move/from16 v13, p6

    .line 876
    .line 877
    move-object/from16 v3, v16

    .line 878
    .line 879
    move-object/from16 v1, v18

    .line 880
    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :cond_31
    invoke-interface {v5}, Lufs;->j()Lufq;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget v11, v3, Lufq;->h:F

    .line 888
    .line 889
    move/from16 v13, p6

    .line 890
    .line 891
    move-object/from16 v3, v16

    .line 892
    .line 893
    move-object/from16 v1, v18

    .line 894
    .line 895
    move/from16 v6, v19

    .line 896
    .line 897
    goto/16 :goto_11

    .line 898
    .line 899
    :cond_32
    move-object/from16 v16, v3

    .line 900
    .line 901
    move-object v6, v5

    .line 902
    goto :goto_21

    .line 903
    :cond_33
    move-object/from16 p5, v2

    .line 904
    .line 905
    move-object/from16 v16, v3

    .line 906
    .line 907
    :goto_21
    invoke-interface {v6}, Lufs;->j()Lufq;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget v1, v1, Lufq;->h:F

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_34
    :goto_22
    move-object/from16 p5, v2

    .line 915
    .line 916
    move-object/from16 v16, v3

    .line 917
    .line 918
    invoke-virtual {v10, v15}, Lwrt;->a(I)F

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    :goto_23
    invoke-virtual {v0, v15}, Lwrz;->j(I)F

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    sget-object v3, Lwrz;->a:Lwlw;

    .line 927
    .line 928
    iget-object v4, v0, Lwrz;->i:Luko;

    .line 929
    .line 930
    invoke-virtual/range {p5 .. p5}, Lj$/util/OptionalDouble;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_36

    .line 935
    .line 936
    if-eqz v9, :cond_36

    .line 937
    .line 938
    iget-object v5, v9, Lwah;->b:Lmtp;

    .line 939
    .line 940
    iget-object v6, v5, Lmtp;->h:Laizy;

    .line 941
    .line 942
    sget-object v8, Laizy;->a:Laizy;

    .line 943
    .line 944
    if-eq v6, v8, :cond_35

    .line 945
    .line 946
    sget-object v8, Laizy;->f:Laizy;

    .line 947
    .line 948
    if-ne v6, v8, :cond_36

    .line 949
    .line 950
    :cond_35
    iget-object v0, v0, Lwrz;->f:Lrgq;

    .line 951
    .line 952
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    sget-object v6, Lakeu;->g:Lacax;

    .line 957
    .line 958
    sget-object v8, Lrgy;->a:Labqj;

    .line 959
    .line 960
    new-instance v8, Lrgv;

    .line 961
    .line 962
    invoke-direct {v8}, Lrgv;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v6, v8, Lrgv;->c:Lacax;

    .line 966
    .line 967
    invoke-virtual {v8}, Lrgv;->a()Lrgy;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-interface {v0, v6}, Lrgo;->b(Lrgy;)Lrgm;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9}, Lwah;->b()D

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    add-double/2addr v8, v10

    .line 984
    iget v0, v5, Lmtp;->M:I

    .line 985
    .line 986
    int-to-double v10, v0

    .line 987
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 988
    .line 989
    .line 990
    move-result-wide v8

    .line 991
    invoke-virtual {v5, v8, v9}, Lmtp;->z(D)Ltyp;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_36

    .line 996
    .line 997
    invoke-virtual {v7}, Lnth;->n()Ltyp;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4, v0}, Lwlw;->aV(Ltyp;Ltyp;)F

    .line 1002
    .line 1003
    .line 1004
    move-result v23

    .line 1005
    sget-object v4, Luko;->a:Luko;

    .line 1006
    .line 1007
    :cond_36
    invoke-static {}, Lwss;->a()Lwsr;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0, v15}, Lwsr;->b(I)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v5, Lwsm;->a:Lwsm;

    .line 1015
    .line 1016
    invoke-static {v5}, Lwrs;->a(Lwsm;)Lackm;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iput-object v5, v0, Lwsr;->a:Lackm;

    .line 1021
    .line 1022
    new-instance v5, Lukp;

    .line 1023
    .line 1024
    move/from16 p2, v1

    .line 1025
    .line 1026
    move/from16 p3, v2

    .line 1027
    .line 1028
    move-object/from16 p1, v3

    .line 1029
    .line 1030
    move-object/from16 p6, v4

    .line 1031
    .line 1032
    move-object/from16 p0, v5

    .line 1033
    .line 1034
    move-object/from16 p5, v16

    .line 1035
    .line 1036
    move/from16 p4, v23

    .line 1037
    .line 1038
    invoke-direct/range {p0 .. p6}, Lukp;-><init>(Lwlw;FFFLukn;Luko;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v1, p0

    .line 1042
    .line 1043
    iput-object v1, v0, Lwsr;->c:Lukp;

    .line 1044
    .line 1045
    sget-object v1, Lackk;->a:Lackk;

    .line 1046
    .line 1047
    iput-object v1, v0, Lwsr;->b:Lackk;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lwsr;->a()Lwss;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1053
    if-eqz v22, :cond_37

    .line 1054
    .line 1055
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1056
    .line 1057
    .line 1058
    :cond_37
    return-object v0

    .line 1059
    :catchall_0
    move-exception v0

    .line 1060
    move-object v1, v0

    .line 1061
    if-eqz v22, :cond_38

    .line 1062
    .line 1063
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1064
    .line 1065
    .line 1066
    goto :goto_24

    .line 1067
    :catchall_1
    move-exception v0

    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_38
    :goto_24
    throw v1
.end method

.method public final i(Lnth;Ljava/util/List;Landroid/graphics/Rect;IIF)Lukm;
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
    iget-object v2, p0, Lwrz;->h:Lwrt;

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
    invoke-virtual {p1}, Lnth;->n()Ltyp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v3, p0

    .line 20
    :goto_0
    const/high16 p0, 0x42820000    # 65.0f

    .line 21
    .line 22
    mul-float p0, p0, p6

    .line 23
    .line 24
    float-to-int v11, p0

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
    invoke-virtual/range {v2 .. v13}, Lwrt;->b(Ltyp;Ltyp;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lufs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Lufs;->j()Lufq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lukm;->b(Lufq;)Lukm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method final j(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lwrz;->g:Lwsn;

    .line 2
    .line 3
    iget-object p0, p0, Lwrz;->e:Lpzb;

    .line 4
    .line 5
    invoke-interface {p0}, Lpzb;->d()Lqgs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lwsn;->a:Lakpb;

    .line 10
    .line 11
    iget-boolean v2, v0, Lwsn;->b:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Lwsn;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, p1}, Lqgs;->s(Lakpb;ZZI)Lakoz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lakoz;->d:Lakpa;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lakpa;->a:Lakpa;

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lakpa;->c:F

    .line 26
    .line 27
    return p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget p0, p0, Lwrz;->l:I

    .line 11
    .line 12
    invoke-static {p0}, Lajwp;->y(I)Ljava/lang/String;

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
    invoke-static {v0, p1, p0}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final l(Ltyy;Landroid/graphics/Rect;IIF)Lukm;
    .locals 0

    .line 1
    sget-object p0, Lwrz;->b:Labqj;

    .line 2
    .line 3
    sget-object p1, Lxij;->a:Lxij;

    .line 4
    .line 5
    const-string p2, "positionForBounds should not be called for ObliqueCameraPositioner"

    .line 6
    .line 7
    const/16 p3, 0x1819

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
