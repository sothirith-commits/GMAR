.class public final Lblyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzl;


# static fields
.field static final b:Lbila;

.field private static final c:F


# instance fields
.field final a:Lblzi;

.field private final d:Lawcf;

.field private final e:Lbmpc;

.field private final f:Lbjoz;

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbila;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lblyw;->b:Lbila;

    .line 8
    .line 9
    .line 10
    const v0, 0x3fb8aa3b

    .line 11
    .line 12
    sput v0, Lblyw;->c:F

    .line 13
    return-void
.end method

.method public constructor <init>(Lawcf;Lblzi;Lbmpc;Lbjoz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lblyw;->h:F

    .line 7
    .line 8
    iput-object p1, p0, Lblyw;->d:Lawcf;

    .line 9
    .line 10
    iput-object p2, p0, Lblyw;->a:Lblzi;

    .line 11
    .line 12
    iput-object p3, p0, Lblyw;->e:Lbmpc;

    .line 13
    .line 14
    iput-object p4, p0, Lblyw;->f:Lbjoz;

    .line 15
    const/4 p1, 0x3

    .line 16
    .line 17
    iput p1, p0, Lblyw;->i:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lblyw;->q(I)F

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lblyw;->g:F

    .line 24
    return-void
.end method

.method static i(Lcom/google/common/collect/ImmutableList;ILbjbp;Landroid/graphics/Rect;IIFFZF)Lbjox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbjbp;->d()Lbjbk;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p9}, Lblyw;->o(Lcom/google/common/collect/ImmutableList;ILbjbk;Landroid/graphics/Rect;IIFFZF)Lbjox;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static k(Lcom/google/common/collect/ImmutableList;ILbjbb;Landroid/graphics/Rect;IIFFZF)Lbjox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p2}, Lbjbk;->m(Lbjbb;Lbjbb;)Lbjbk;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p9}, Lblyw;->o(Lcom/google/common/collect/ImmutableList;ILbjbk;Landroid/graphics/Rect;IIFFZF)Lbjox;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lcom/google/common/collect/ImmutableList;ILbjbk;Landroid/graphics/Rect;IIFFZF)Lbjox;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    new-array p1, v0, [Lbjbb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [Lbjbb;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbjbk;->n([Lbjbb;)Lbjbk;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    move-object p1, p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Lbjbk;->p(Lbjbk;)Lbjbk;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p3, p6}, Lblyw;->r(Lbjbk;Landroid/graphics/Rect;F)F

    .line 29
    move-result p2

    .line 30
    .line 31
    const/high16 p6, 0x40000000    # 2.0f

    .line 32
    .line 33
    cmpg-float v0, p2, p6

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    move p2, p6

    .line 37
    .line 38
    :cond_1
    if-gez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, p1

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lbjoz;->a:Lbjoz;

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p4, p5, p1, p8}, Lblyw;->p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2, p7, p9}, Lblyw;->n(Lbjbk;Lbjoy;FFF)Lbjox;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static n(Lbjbk;Lbjoy;FFF)Lbjox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p2

    .line 5
    .line 6
    sget-object p3, Lbjox;->a:Lbjox;

    .line 7
    .line 8
    new-instance p3, Lbjou;

    .line 9
    .line 10
    .line 11
    invoke-direct {p3}, Lbjou;-><init>()V

    .line 12
    .line 13
    new-instance v0, Lbjbb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbjbk;->t(Lbjbb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lbjou;->f(Lbjbb;)V

    .line 23
    .line 24
    iput p2, p3, Lbjou;->e:F

    .line 25
    .line 26
    iput p4, p3, Lbjou;->g:F

    .line 27
    .line 28
    iput-object p1, p3, Lbjou;->i:Lbjoy;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lbjou;->a()Lbjox;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static o(Lcom/google/common/collect/ImmutableList;ILbjbk;Landroid/graphics/Rect;IIFFZF)Lbjox;
    .locals 0

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p9}, Lblyw;->l(Lcom/google/common/collect/ImmutableList;ILbjbk;Landroid/graphics/Rect;IIFFZF)Lbjox;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p3, p6}, Lblyw;->r(Lbjbk;Landroid/graphics/Rect;F)F

    .line 11
    move-result p0

    .line 12
    .line 13
    sget-object p1, Lbjoz;->a:Lbjoz;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4, p5, p1, p8}, Lblyw;->p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1, p0, p7, p9}, Lblyw;->n(Lbjbk;Lbjoy;FFF)Lbjox;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjoz;->b:Lbjoz;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    int-to-float p3, p3

    .line 10
    .line 11
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    sub-int/2addr p4, v0

    .line 15
    int-to-float p4, p4

    .line 16
    .line 17
    .line 18
    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    mul-float/2addr p4, v0

    .line 20
    sub-float/2addr p3, p4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 25
    move-result p3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 29
    move-result p0

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p3, p1, p2}, Lbjoy;->c(FFFF)Lbjoy;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final q(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblyw;->a:Lblzi;

    .line 3
    .line 4
    iget-object p0, p0, Lblyw;->d:Lawcf;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object v1, v0, Lblzi;->a:Lcpbp;

    .line 11
    .line 12
    iget-boolean v2, v0, Lblzi;->b:Z

    .line 13
    .line 14
    iget-boolean v0, v0, Lblzi;->c:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, p1}, Laxum;->ai(Lcpbp;ZZI)Lcpbn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object p0, p0, Lcpbn;->d:Lcpbo;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcpbo;->a:Lcpbo;

    .line 25
    .line 26
    :cond_0
    iget p0, p0, Lcpbo;->d:F

    .line 27
    return p0
.end method

.method private static r(Lbjbk;Landroid/graphics/Rect;F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjbk;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbjbk;->c()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x43800000    # 256.0f

    .line 16
    mul-float/2addr p2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbjbk;->f()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbjbk;->c()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr p0, p2

    .line 38
    mul-float/2addr v0, p2

    .line 39
    div-float/2addr v0, v1

    .line 40
    div-float/2addr p0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    const p1, 0x3f4ccccd    # 0.8f

    .line 48
    div-float/2addr p0, p1

    .line 49
    float-to-double p0, p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    .line 56
    sget p1, Lblyw;->c:F

    .line 57
    mul-float/2addr p0, p1

    .line 58
    .line 59
    const/high16 p1, 0x41f00000    # 30.0f

    .line 60
    sub-float/2addr p1, p0

    .line 61
    return p1

    .line 62
    .line 63
    :cond_1
    :goto_0
    const/high16 p0, 0x41a80000    # 21.0f

    .line 64
    return p0
.end method


# virtual methods
.method public final b(Lbjox;Landroid/graphics/Rect;IIF)Lbjox;
    .locals 1

    .line 1
    .line 2
    new-instance p5, Lbjou;

    .line 3
    .line 4
    .line 5
    invoke-direct {p5}, Lbjou;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lbjox;->l:Lbjau;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, v0}, Lbjou;->e(Lbjau;)V

    .line 11
    .line 12
    iget p1, p1, Lbjox;->q:F

    .line 13
    .line 14
    iput p1, p5, Lbjou;->e:F

    .line 15
    .line 16
    iget-object p1, p0, Lblyw;->a:Lblzi;

    .line 17
    .line 18
    iget-object p0, p0, Lblyw;->f:Lbjoz;

    .line 19
    .line 20
    iget-boolean p1, p1, Lblzi;->c:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p4, p0, p1}, Lblyw;->p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iput-object p0, p5, Lbjou;->i:Lbjoy;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lbjou;->a()Lbjox;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lxxb;FFLandroid/graphics/Rect;IIF)Lbjox;
    .locals 4

    .line 1
    add-float/2addr p3, p2

    .line 2
    float-to-double v0, p3

    .line 3
    float-to-double p2, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lxxb;->y(D)Lbjbb;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lxxb;->y(D)Lbjbb;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lxxb;->k:Lbjbg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbjbg;->m()Lbjbb;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1, p2, p3}, Lxxb;->h(D)I

    .line 27
    move-result p2

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lxxb;->h(D)I

    .line 33
    move-result p3

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lbjbk;->m(Lbjbb;Lbjbb;)Lbjbk;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-le p3, p2, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lxxb;->k:Lbjbg;

    .line 44
    .line 45
    new-instance v1, Lbjbp;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p3}, Lbjbp;-><init>(Lbjbg;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbjbp;->d()Lbjbk;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbjbk;->p(Lbjbk;)Lbjbk;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lbjbb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbjbk;->f()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbjbk;->c()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lbjbb;-><init>(II)V

    .line 70
    .line 71
    new-instance p2, Lbjbk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lbjbb;->H(Lbjbb;)Lbjbb;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lbjbb;->w(Lbjbb;)Lbjbb;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p3, p1}, Lbjbk;-><init>(Lbjbb;Lbjbb;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lbikt;->m(Lbjbb;Lbjbb;)F

    .line 86
    move-result p1

    .line 87
    .line 88
    iput p1, p0, Lblyw;->h:F

    .line 89
    .line 90
    iget-object p1, p0, Lblyw;->f:Lbjoz;

    .line 91
    .line 92
    iget-object p3, p0, Lblyw;->a:Lblzi;

    .line 93
    .line 94
    iget-boolean p3, p3, Lblzi;->c:Z

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p5, p6, p1, p3}, Lblyw;->p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p4, p7}, Lblyw;->r(Lbjbk;Landroid/graphics/Rect;F)F

    .line 102
    move-result p4

    .line 103
    .line 104
    iget p5, p0, Lblyw;->g:F

    .line 105
    .line 106
    sget-object p6, Lbjoz;->b:Lbjoz;

    .line 107
    .line 108
    if-ne p1, p6, :cond_3

    .line 109
    .line 110
    iget p0, p0, Lblyw;->h:F

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {p2, p3, p4, p5, p0}, Lblyw;->n(Lbjbk;Lbjoy;FFF)Lbjox;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;ILbjbb;Landroid/graphics/Rect;IIF)Lbjox;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lblyw;->f:Lbjoz;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lblyw;->q(I)F

    .line 7
    move-result v9

    .line 8
    .line 9
    sget-object v1, Lbjoz;->b:Lbjoz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lblyw;->h:F

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v11, v0

    .line 17
    .line 18
    iget-object p0, p0, Lblyw;->a:Lblzi;

    .line 19
    .line 20
    iget-boolean v10, p0, Lblzi;->c:Z

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v11}, Lblyw;->k(Lcom/google/common/collect/ImmutableList;ILbjbb;Landroid/graphics/Rect;IIFFZF)Lbjox;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;ILbjbp;Landroid/graphics/Rect;IIF)Lbjox;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lblyw;->f:Lbjoz;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lblyw;->q(I)F

    .line 7
    move-result v9

    .line 8
    .line 9
    sget-object v1, Lbjoz;->b:Lbjoz;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lblyw;->h:F

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v11, v0

    .line 17
    .line 18
    iget-object p0, p0, Lblyw;->a:Lblzi;

    .line 19
    .line 20
    iget-boolean v10, p0, Lblzi;->c:Z

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    move-object/from16 v5, p4

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v11}, Lblyw;->i(Lcom/google/common/collect/ImmutableList;ILbjbp;Landroid/graphics/Rect;IIFFZF)Lbjox;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIF)Lbjox;
    .locals 11

    .line 1
    .line 2
    if-gtz p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lblyw;->q(I)F

    .line 9
    move-result v8

    .line 10
    .line 11
    iget-object p0, p0, Lblyw;->a:Lblzi;

    .line 12
    .line 13
    iget-boolean v9, p0, Lblzi;->c:Z

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lblyw;->l(Lcom/google/common/collect/ImmutableList;ILbjbk;Landroid/graphics/Rect;IIFFZF)Lbjox;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Lxxn;Landroid/graphics/Rect;II)Lbjox;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    .line 4
    iget-object v1, p1, Lxxn;->b:Lbjbb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbjbb;->b()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbjbb;->d()D

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v5}, Lbjau;-><init>(DD)V

    .line 16
    .line 17
    iget-object v1, p0, Lblyw;->f:Lbjoz;

    .line 18
    .line 19
    sget-object v2, Lbjoz;->a:Lbjoz;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget p1, p1, Lxxn;->n:F

    .line 27
    .line 28
    :goto_0
    sget-object v2, Lbjox;->a:Lbjox;

    .line 29
    .line 30
    new-instance v2, Lbjou;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Lbjou;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbjou;->e(Lbjau;)V

    .line 37
    .line 38
    iput p1, v2, Lbjou;->g:F

    .line 39
    const/4 p1, 0x5

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lblyw;->q(I)F

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, v2, Lbjou;->e:F

    .line 46
    .line 47
    iput v3, v2, Lbjou;->f:F

    .line 48
    .line 49
    iget-object p0, p0, Lblyw;->a:Lblzi;

    .line 50
    .line 51
    iget-boolean p0, p0, Lblzi;->c:Z

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p4, v1, p0}, Lblyw;->p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iput-object p0, v2, Lbjou;->i:Lbjoy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbjou;->a()Lbjox;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final h(Laino;Lxxn;Lblhr;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lblzm;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 7
    move-result p1

    .line 8
    :goto_0
    move v2, p1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p5, 0x3

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Laino;->t()Lbjbb;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p2, Lxxn;->b:Lbjbb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbjbb;->h(Lbjbb;)F

    .line 26
    move-result p1

    .line 27
    .line 28
    const/high16 p2, 0x43800000    # 256.0f

    .line 29
    mul-float/2addr p1, p2

    .line 30
    mul-float/2addr p1, p8

    .line 31
    int-to-float p2, p3

    .line 32
    .line 33
    const/high16 p3, 0x3f000000    # 0.5f

    .line 34
    mul-float/2addr p2, p3

    .line 35
    div-float/2addr p1, p2

    .line 36
    float-to-double p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    .line 43
    sget p2, Lblyw;->c:F

    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/4 p2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lblyw;->q(I)F

    .line 49
    move-result p3

    .line 50
    .line 51
    const/high16 p8, 0x41f00000    # 30.0f

    .line 52
    sub-float/2addr p8, p1

    .line 53
    .line 54
    cmpl-float p1, p8, p3

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    iput p2, p0, Lblyw;->i:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lblyw;->q(I)F

    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, p5}, Lblyw;->q(I)F

    .line 67
    move-result p1

    .line 68
    .line 69
    cmpl-float p1, p8, p1

    .line 70
    .line 71
    if-ltz p1, :cond_2

    .line 72
    .line 73
    iput p5, p0, Lblyw;->i:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p5}, Lblyw;->q(I)F

    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    .line 81
    iput p1, p0, Lblyw;->i:I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lblyw;->q(I)F

    .line 85
    move-result p1

    .line 86
    .line 87
    :goto_1
    iget p3, p0, Lblyw;->i:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lblyw;->e:Lbmpc;

    .line 91
    .line 92
    sget-object p2, Lbmpc;->b:Lbmpc;

    .line 93
    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    iget p1, p0, Lblyw;->g:F

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-direct {p0, p5}, Lblyw;->q(I)F

    .line 101
    move-result p1

    .line 102
    move v2, p1

    .line 103
    move p3, p5

    .line 104
    .line 105
    :goto_2
    iput v2, p0, Lblyw;->g:F

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lblzm;->a()Lbpe;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    sget-object p2, Lblzh;->a:Lblzh;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lblyn;->a(Lblzh;)Lbxws;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iput-object p2, p1, Lbpe;->d:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lbpe;->m(I)V

    .line 121
    .line 122
    sget-object p2, Lbxwp;->a:Lbxwp;

    .line 123
    .line 124
    iput-object p2, p1, Lbpe;->c:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p2, Lbjoz;->a:Lbjoz;

    .line 127
    .line 128
    iget-object v6, p0, Lblyw;->f:Lbjoz;

    .line 129
    .line 130
    iget-object p0, p0, Lblyw;->a:Lblzi;

    .line 131
    .line 132
    sget-object v1, Lblyw;->b:Lbila;

    .line 133
    .line 134
    iget-boolean p0, p0, Lblzi;->c:Z

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p6, p7, v6, p0}, Lblyw;->p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    new-instance v0, Lbjpa;

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 146
    .line 147
    iput-object v0, p1, Lbpe;->b:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbpe;->l()Lblzm;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final j(Laino;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbjox;
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p1

    .line 8
    .line 9
    new-array p1, p1, [Lbjbb;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    new-array v1, v1, [Lbjbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laino;->t()Lbjbb;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbjbp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbjbp;->d()Lbjbk;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, v2, Lbjbk;->a:Lbjbb;

    .line 47
    .line 48
    add-int v4, v1, v1

    .line 49
    .line 50
    aput-object v3, p1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iget-object v2, v2, Lbjbk;->b:Lbjbb;

    .line 55
    .line 56
    aput-object v2, p1, v4

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Lbjbk;->n([Lbjbb;)Lbjbk;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lbjbp;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lbjbp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lbjbp;->a()I

    .line 85
    move-result p2

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lbjbp;->b(I)Lbjbb;

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    iput p1, p0, Lblyw;->h:F

    .line 94
    :cond_2
    move-object v2, p0

    .line 95
    move-object v4, p3

    .line 96
    move v5, p4

    .line 97
    move v6, p5

    .line 98
    move v7, p6

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v2 .. v7}, Lblyw;->m(Lbjbk;Landroid/graphics/Rect;IIF)Lbjox;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final m(Lbjbk;Landroid/graphics/Rect;IIF)Lbjox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblyw;->f:Lbjoz;

    .line 3
    .line 4
    iget-object v1, p0, Lblyw;->a:Lblzi;

    .line 5
    .line 6
    iget-boolean v1, v1, Lblzi;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, p4, v0, v1}, Lblyw;->p(Landroid/graphics/Rect;IILbjoz;Z)Lbjoy;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p5}, Lblyw;->r(Lbjbk;Landroid/graphics/Rect;F)F

    .line 14
    move-result p2

    .line 15
    const/4 p4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p4}, Lblyw;->q(I)F

    .line 19
    move-result p0

    .line 20
    const/4 p4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, p2, p0, p4}, Lblyw;->n(Lbjbk;Lbjoy;FFF)Lbjox;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OverheadCameraPositioner:"

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
    iget p0, p0, Lblyw;->i:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lckfk;->c(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "  targetViewMode: "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p0}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
