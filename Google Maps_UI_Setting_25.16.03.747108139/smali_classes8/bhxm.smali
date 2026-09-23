.class public final Lbhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyd;


# static fields
.field static final b:Lbewo;

.field private static final c:F


# instance fields
.field final a:Lbhya;

.field private final d:Larpl;

.field private final e:Lbhiq;

.field private final f:Lbfut;

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbewo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbewo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhxm;->b:Lbewo;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    double-to-float v0, v2

    .line 18
    sput v0, Lbhxm;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Larpl;Lbhya;Lbhiq;Lbfut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbhxm;->h:F

    .line 6
    .line 7
    iput-object p1, p0, Lbhxm;->d:Larpl;

    .line 8
    .line 9
    iput-object p2, p0, Lbhxm;->a:Lbhya;

    .line 10
    .line 11
    iput-object p3, p0, Lbhxm;->e:Lbhiq;

    .line 12
    .line 13
    iput-object p4, p0, Lbhxm;->f:Lbfut;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lbhxm;->i:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbhxm;->r(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lbhxm;->g:F

    .line 23
    .line 24
    return-void
.end method

.method static i(Lbqpa;ILbfla;Landroid/graphics/Rect;IIFFZF)Lbfur;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lbfla;->d()Lbfkv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static/range {p0 .. p9}, Lbhxm;->p(Lbqpa;ILbfkv;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static k(Lbqpa;ILbfkm;Landroid/graphics/Rect;IIFFZF)Lbfur;
    .locals 0

    .line 1
    invoke-static {p2, p2}, Lbfkv;->k(Lbfkm;Lbfkm;)Lbfkv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static/range {p0 .. p9}, Lbhxm;->p(Lbqpa;ILbfkv;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static l(Lbqpa;ILandroid/graphics/Rect;IIFFZ)Lbfur;
    .locals 10

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lbhxm;->o(Lbqpa;ILbfkv;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static n(Lbfkv;Lbfus;FFF)Lbfur;
    .locals 1

    .line 1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object p3, Lbfur;->a:Lbfur;

    .line 6
    .line 7
    new-instance p3, Lbfup;

    .line 8
    .line 9
    invoke-direct {p3}, Lbfup;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbfkm;

    .line 13
    .line 14
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbfkv;->s(Lbfkm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lbfup;->f(Lbfkm;)V

    .line 21
    .line 22
    .line 23
    iput p2, p3, Lbfup;->c:F

    .line 24
    .line 25
    iput p4, p3, Lbfup;->e:F

    .line 26
    .line 27
    iput-object p1, p3, Lbfup;->f:Lbfus;

    .line 28
    .line 29
    invoke-virtual {p3}, Lbfup;->a()Lbfur;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static o(Lbqpa;ILbfkv;Landroid/graphics/Rect;IIFFZF)Lbfur;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lbqpa;->b(II)Lbqpa;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-array p1, v0, [Lbfkm;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lbfkm;

    .line 13
    .line 14
    invoke-static {p0}, Lbfkv;->m([Lbfkm;)Lbfkv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lbfkv;->o(Lbfkv;)Lbfkv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1, p3, p6}, Lbhxm;->s(Lbfkv;Landroid/graphics/Rect;F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 p6, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpg-float v0, p2, p6

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    move p2, p6

    .line 37
    :cond_1
    if-gez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, p1

    .line 41
    :goto_1
    sget-object p1, Lbfut;->a:Lbfut;

    .line 42
    .line 43
    invoke-static {p3, p4, p5, p1, p8}, Lbhxm;->q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2, p7, p9}, Lbhxm;->n(Lbfkv;Lbfus;FFF)Lbfur;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static p(Lbqpa;ILbfkv;Landroid/graphics/Rect;IIFFZF)Lbfur;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Lbhxm;->o(Lbqpa;ILbfkv;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p3, p6}, Lbhxm;->s(Lbfkv;Landroid/graphics/Rect;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Lbfut;->a:Lbfut;

    .line 13
    .line 14
    invoke-static {p3, p4, p5, p1, p8}, Lbhxm;->q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1, p0, p7, p9}, Lbhxm;->n(Lbfkv;Lbfus;FFF)Lbfur;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;
    .locals 1

    .line 1
    sget-object v0, Lbfut;->b:Lbfut;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr p4, v0

    .line 15
    int-to-float p4, p4

    .line 16
    const v0, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p4, v0

    .line 20
    sub-float/2addr p3, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    invoke-static {p0, p3, p1, p2}, Lbfus;->c(FFFF)Lbfus;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final r(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbhxm;->a:Lbhya;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxm;->d:Larpl;

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
    iget p1, p1, Lcfxp;->d:F

    .line 26
    .line 27
    return p1
.end method

.method private static s(Lbfkv;Landroid/graphics/Rect;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfkv;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfkv;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x43800000    # 256.0f

    .line 15
    .line 16
    mul-float/2addr p2, v0

    .line 17
    invoke-virtual {p0}, Lbfkv;->f()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Lbfkv;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
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
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const p1, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    div-float/2addr p0, p1

    .line 49
    float-to-double p0, p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    double-to-float p0, p0

    .line 55
    sget p1, Lbhxm;->c:F

    .line 56
    .line 57
    mul-float/2addr p0, p1

    .line 58
    const/high16 p1, 0x41f00000    # 30.0f

    .line 59
    .line 60
    sub-float/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/high16 p0, 0x41a80000    # 21.0f

    .line 63
    .line 64
    return p0
.end method


# virtual methods
.method public final b(Lbfur;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 1

    .line 1
    new-instance p5, Lbfup;

    .line 2
    .line 3
    invoke-direct {p5}, Lbfup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbfur;->i:Lbfkf;

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Lbfup;->e(Lbfkf;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lbfur;->k:F

    .line 12
    .line 13
    iput p1, p5, Lbfup;->c:F

    .line 14
    .line 15
    iget-object p1, p0, Lbhxm;->a:Lbhya;

    .line 16
    .line 17
    iget-object v0, p0, Lbhxm;->f:Lbfut;

    .line 18
    .line 19
    iget-boolean p1, p1, Lbhya;->c:Z

    .line 20
    .line 21
    invoke-static {p2, p3, p4, v0, p1}, Lbhxm;->q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p5, Lbfup;->f:Lbfus;

    .line 26
    .line 27
    invoke-virtual {p5}, Lbfup;->a()Lbfur;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Luiz;FFLandroid/graphics/Rect;IIF)Lbfur;
    .locals 4

    .line 1
    add-float/2addr p3, p2

    .line 2
    float-to-double v0, p3

    .line 3
    float-to-double p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Luiz;->C(D)Lbfkm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v1}, Luiz;->C(D)Lbfkm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Luiz;->m:Lbfkr;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbfkr;->l()Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Luiz;->h(D)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Luiz;->h(D)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    invoke-static {v2, v3}, Lbfkv;->k(Lbfkm;Lbfkm;)Lbfkv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-le p3, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Luiz;->m:Lbfkr;

    .line 43
    .line 44
    new-instance v1, Lbfla;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p3}, Lbfla;-><init>(Lbfkr;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbfla;->d()Lbfkv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbfkv;->o(Lbfkv;)Lbfkv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    new-instance p1, Lbfkm;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbfkv;->f()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Lbfkv;->c()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p1, p2, p3}, Lbfkm;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lbfkv;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v2, p1}, Lbfkm;->x(Lbfkm;)Lbfkm;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p3, p1}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lbayd;->h(Lbfkm;Lbfkm;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lbhxm;->h:F

    .line 88
    .line 89
    iget-object p1, p0, Lbhxm;->f:Lbfut;

    .line 90
    .line 91
    iget-object p3, p0, Lbhxm;->a:Lbhya;

    .line 92
    .line 93
    iget-boolean p3, p3, Lbhya;->c:Z

    .line 94
    .line 95
    invoke-static {p4, p5, p6, p1, p3}, Lbhxm;->q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p4, p7}, Lbhxm;->s(Lbfkv;Landroid/graphics/Rect;F)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iget p5, p0, Lbhxm;->g:F

    .line 104
    .line 105
    sget-object p6, Lbfut;->b:Lbfut;

    .line 106
    .line 107
    if-ne p1, p6, :cond_3

    .line 108
    .line 109
    iget p1, p0, Lbhxm;->h:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    :goto_0
    invoke-static {p2, p3, p4, p5, p1}, Lbhxm;->n(Lbfkv;Lbfus;FFF)Lbfur;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final d(Lbqpa;ILbfkm;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 12

    .line 1
    iget-object v0, p0, Lbhxm;->f:Lbfut;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1}, Lbhxm;->r(I)F

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    sget-object v1, Lbfut;->b:Lbfut;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbhxm;->h:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v11, v0

    .line 17
    iget-object v0, p0, Lbhxm;->a:Lbhya;

    .line 18
    .line 19
    iget-boolean v10, v0, Lbhya;->c:Z

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-static/range {v2 .. v11}, Lbhxm;->k(Lbqpa;ILbfkm;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(Lbqpa;ILbfla;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 12

    .line 1
    iget-object v0, p0, Lbhxm;->f:Lbfut;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1}, Lbhxm;->r(I)F

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    sget-object v1, Lbfut;->b:Lbfut;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbhxm;->h:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v11, v0

    .line 17
    iget-object v0, p0, Lbhxm;->a:Lbhya;

    .line 18
    .line 19
    iget-boolean v10, v0, Lbhya;->c:Z

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-static/range {v2 .. v11}, Lbhxm;->i(Lbqpa;ILbfla;Landroid/graphics/Rect;IIFFZF)Lbfur;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final f(Lbqpa;ILandroid/graphics/Rect;IIF)Lbfur;
    .locals 9

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lbhxm;->r(I)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Lbhxm;->a:Lbhya;

    .line 11
    .line 12
    iget-boolean v8, v0, Lbhya;->c:Z

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lbhxm;->l(Lbqpa;ILandroid/graphics/Rect;IIFFZ)Lbfur;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Lujj;Landroid/graphics/Rect;II)Lbfur;
    .locals 6

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    iget-object v1, p1, Lujj;->c:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbfkm;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lbfkm;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v0, v2, v3, v4, v5}, Lbfkf;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbhxm;->f:Lbfut;

    .line 17
    .line 18
    sget-object v2, Lbfut;->a:Lbfut;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lujj;->o:F

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lbfur;->a:Lbfur;

    .line 28
    .line 29
    new-instance v2, Lbfup;

    .line 30
    .line 31
    invoke-direct {v2}, Lbfup;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbfup;->e(Lbfkf;)V

    .line 35
    .line 36
    .line 37
    iput p1, v2, Lbfup;->e:F

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {p0, p1}, Lbhxm;->r(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v2, Lbfup;->c:F

    .line 45
    .line 46
    iput v3, v2, Lbfup;->d:F

    .line 47
    .line 48
    iget-object p1, p0, Lbhxm;->a:Lbhya;

    .line 49
    .line 50
    iget-boolean p1, p1, Lbhya;->c:Z

    .line 51
    .line 52
    invoke-static {p2, p3, p4, v1, p1}, Lbhxm;->q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v2, Lbfup;->f:Lbfus;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbfup;->a()Lbfur;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Lacne;Lujj;Lbhhw;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbhyf;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 5
    .line 6
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
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p2, Lujj;->c:Lbfkm;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbfkm;->i(Lbfkm;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x43800000    # 256.0f

    .line 28
    .line 29
    mul-float/2addr p1, p2

    .line 30
    mul-float/2addr p1, p8

    .line 31
    int-to-float p2, p3

    .line 32
    const/high16 p3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr p2, p3

    .line 35
    div-float/2addr p1, p2

    .line 36
    float-to-double p1, p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    double-to-float p1, p1

    .line 42
    sget p2, Lbhxm;->c:F

    .line 43
    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p0, p2}, Lbhxm;->r(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/high16 p8, 0x41f00000    # 30.0f

    .line 51
    .line 52
    sub-float/2addr p8, p1

    .line 53
    cmpl-float p1, p8, p3

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iput p2, p0, Lbhxm;->i:I

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lbhxm;->r(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, p5}, Lbhxm;->r(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    cmpl-float p1, p8, p1

    .line 69
    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    iput p5, p0, Lbhxm;->i:I

    .line 73
    .line 74
    invoke-direct {p0, p5}, Lbhxm;->r(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, 0x2

    .line 80
    iput p1, p0, Lbhxm;->i:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lbhxm;->r(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    iget p3, p0, Lbhxm;->i:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lbhxm;->e:Lbhiq;

    .line 90
    .line 91
    sget-object p2, Lbhiq;->b:Lbhiq;

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lbhxm;->g:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, p5}, Lbhxm;->r(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move v2, p1

    .line 103
    move p3, p5

    .line 104
    :goto_2
    iput v2, p0, Lbhxm;->g:F

    .line 105
    .line 106
    invoke-static {}, Lbhyf;->a()Lbhye;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lbhxy;->a:Lbhxy;

    .line 111
    .line 112
    invoke-static {p2}, Lbhxd;->j(Lbhxy;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Lbhye;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbhye;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbhye;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lbhxm;->f:Lbfut;

    .line 125
    .line 126
    iget-object p2, p0, Lbhxm;->a:Lbhya;

    .line 127
    .line 128
    sget-object v1, Lbhxm;->b:Lbewo;

    .line 129
    .line 130
    iget-boolean p2, p2, Lbhya;->c:Z

    .line 131
    .line 132
    invoke-static {p4, p6, p7, v6, p2}, Lbhxm;->q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v0, Lbfuu;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct/range {v0 .. v6}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lbhye;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbhye;->a()Lbhyf;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final j(Lacne;Ljava/util/List;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p1

    .line 8
    new-array p1, p1, [Lbfkm;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Lbfkm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lacne;->s()Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbfla;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbfla;->d()Lbfkv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Lbfkv;->a:Lbfkm;

    .line 46
    .line 47
    add-int v4, v1, v1

    .line 48
    .line 49
    aput-object v3, p1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iget-object v2, v2, Lbfkv;->b:Lbfkm;

    .line 54
    .line 55
    aput-object v2, p1, v4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1}, Lbfkv;->m([Lbfkm;)Lbfkv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbfla;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbfla;

    .line 81
    .line 82
    invoke-virtual {p2}, Lbfla;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbfla;->b(I)Lbfkm;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lbhxm;->h:F

    .line 93
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
    invoke-virtual/range {v2 .. v7}, Lbhxm;->m(Lbfkv;Landroid/graphics/Rect;IIF)Lbfur;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final m(Lbfkv;Landroid/graphics/Rect;IIF)Lbfur;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhxm;->f:Lbfut;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxm;->a:Lbhya;

    .line 4
    .line 5
    iget-boolean v1, v1, Lbhya;->c:Z

    .line 6
    .line 7
    invoke-static {p2, p3, p4, v0, v1}, Lbhxm;->q(Landroid/graphics/Rect;IILbfut;Z)Lbfus;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p5}, Lbhxm;->s(Lbfkv;Landroid/graphics/Rect;F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p4, 0x6

    .line 16
    invoke-direct {p0, p4}, Lbhxm;->r(I)F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-static {p1, p3, p2, p4, p5}, Lbhxm;->n(Lbfkv;Lbfus;FFF)Lbfur;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "OverheadCameraPositioner:"

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
    iget v0, p0, Lbhxm;->i:I

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
    const-string v0, "  targetViewMode: "

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
