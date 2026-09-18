.class public final Lwsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsq;


# static fields
.field static final b:Lwlw;

.field private static final c:F


# instance fields
.field final a:Lwsn;

.field private final d:Lpzb;

.field private final e:Lxen;

.field private final f:Luko;

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwlw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwsa;->b:Lwlw;

    .line 7
    .line 8
    const v0, 0x3fb8aa3b

    .line 9
    .line 10
    .line 11
    sput v0, Lwsa;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpzb;Lwsn;Lxen;Luko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwsa;->h:F

    .line 6
    .line 7
    iput-object p1, p0, Lwsa;->d:Lpzb;

    .line 8
    .line 9
    iput-object p2, p0, Lwsa;->a:Lwsn;

    .line 10
    .line 11
    iput-object p3, p0, Lwsa;->e:Lxen;

    .line 12
    .line 13
    iput-object p4, p0, Lwsa;->f:Luko;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lwsa;->i:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lwsa;->q(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lwsa;->g:F

    .line 23
    .line 24
    return-void
.end method

.method static j(Labhe;ILtzd;Landroid/graphics/Rect;IIFFZF)Lukm;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ltzd;->d()Ltyy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static/range {p0 .. p9}, Lwsa;->o(Labhe;ILtyy;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static k(Labhe;ILtyp;Landroid/graphics/Rect;IIFFZF)Lukm;
    .locals 0

    .line 1
    invoke-static {p2, p2}, Ltyy;->n(Ltyp;Ltyp;)Ltyy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static/range {p0 .. p9}, Lwsa;->o(Labhe;ILtyy;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Labhe;ILtyy;Landroid/graphics/Rect;IIFFZF)Lukm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Labhe;->b(II)Labhe;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-array p1, v0, [Ltyp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ltyp;

    .line 13
    .line 14
    invoke-static {p0}, Ltyy;->o([Ltyp;)Ltyy;

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
    invoke-virtual {p2, p0}, Ltyy;->q(Ltyy;)Ltyy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1, p3, p6}, Lwsa;->r(Ltyy;Landroid/graphics/Rect;F)F

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
    sget-object p1, Luko;->a:Luko;

    .line 42
    .line 43
    invoke-static {p3, p4, p5, p1, p8}, Lwsa;->p(Landroid/graphics/Rect;IILuko;Z)Lukn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1, p2, p7, p9}, Lwsa;->n(Ltyy;Lukn;FFF)Lukm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static n(Ltyy;Lukn;FFF)Lukm;
    .locals 1

    .line 1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object p3, Lukm;->a:Lukm;

    .line 6
    .line 7
    new-instance p3, Lukj;

    .line 8
    .line 9
    invoke-direct {p3}, Lukj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltyp;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltyy;->u(Ltyp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lukj;->e(Ltyp;)V

    .line 21
    .line 22
    .line 23
    iput p2, p3, Lukj;->e:F

    .line 24
    .line 25
    iput p4, p3, Lukj;->g:F

    .line 26
    .line 27
    iput-object p1, p3, Lukj;->i:Lukn;

    .line 28
    .line 29
    invoke-virtual {p3}, Lukj;->a()Lukm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static o(Labhe;ILtyy;Landroid/graphics/Rect;IIFFZF)Lukm;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Lwsa;->m(Labhe;ILtyy;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p3, p6}, Lwsa;->r(Ltyy;Landroid/graphics/Rect;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Luko;->a:Luko;

    .line 13
    .line 14
    invoke-static {p3, p4, p5, p1, p8}, Lwsa;->p(Landroid/graphics/Rect;IILuko;Z)Lukn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1, p0, p7, p9}, Lwsa;->n(Ltyy;Lukn;FFF)Lukm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static p(Landroid/graphics/Rect;IILuko;Z)Lukn;
    .locals 1

    .line 1
    sget-object v0, Luko;->b:Luko;

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
    invoke-static {p0, p3, p1, p2}, Lukn;->c(FFFF)Lukn;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final q(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lwsa;->a:Lwsn;

    .line 2
    .line 3
    iget-object p0, p0, Lwsa;->d:Lpzb;

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
    iget p0, p0, Lakpa;->d:F

    .line 26
    .line 27
    return p0
.end method

.method private static r(Ltyy;Landroid/graphics/Rect;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltyy;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ltyy;->d()I

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
    invoke-virtual {p0}, Ltyy;->e()I

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
    invoke-virtual {p0}, Ltyy;->d()I

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
    sget p1, Lwsa;->c:F

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
.method public final b(Lukm;Landroid/graphics/Rect;IIF)Lukm;
    .locals 1

    .line 1
    new-instance p5, Lukj;

    .line 2
    .line 3
    invoke-direct {p5}, Lukj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lukm;->l:Ltyi;

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Lukj;->d(Ltyi;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lukm;->q:F

    .line 12
    .line 13
    iput p1, p5, Lukj;->e:F

    .line 14
    .line 15
    iget-object p1, p0, Lwsa;->a:Lwsn;

    .line 16
    .line 17
    iget-object p0, p0, Lwsa;->f:Luko;

    .line 18
    .line 19
    iget-boolean p1, p1, Lwsn;->c:Z

    .line 20
    .line 21
    invoke-static {p2, p3, p4, p0, p1}, Lwsa;->p(Landroid/graphics/Rect;IILuko;Z)Lukn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p5, Lukj;->i:Lukn;

    .line 26
    .line 27
    invoke-virtual {p5}, Lukj;->a()Lukm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lmtp;FFLandroid/graphics/Rect;IIF)Lukm;
    .locals 4

    .line 1
    add-float/2addr p3, p2

    .line 2
    float-to-double v0, p3

    .line 3
    float-to-double p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Lmtp;->z(D)Ltyp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lmtp;->z(D)Ltyp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lmtp;->l:Ltyu;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltyu;->l()Ltyp;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Lmtp;->h(D)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lmtp;->h(D)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ltyy;->n(Ltyp;Ltyp;)Ltyy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-le p3, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lmtp;->l:Ltyu;

    .line 43
    .line 44
    new-instance v1, Ltzd;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p3}, Ltzd;-><init>(Ltyu;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltzd;->d()Ltyy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ltyy;->q(Ltyy;)Ltyy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    new-instance p1, Ltyp;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltyy;->e()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Ltyy;->d()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p1, p2, p3}, Ltyp;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ltyy;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ltyp;->E(Ltyp;)Ltyp;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v2, p1}, Ltyp;->w(Ltyp;)Ltyp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p3, p1}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lwlw;->aV(Ltyp;Ltyp;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lwsa;->h:F

    .line 88
    .line 89
    iget-object p1, p0, Lwsa;->f:Luko;

    .line 90
    .line 91
    iget-object p3, p0, Lwsa;->a:Lwsn;

    .line 92
    .line 93
    iget-boolean p3, p3, Lwsn;->c:Z

    .line 94
    .line 95
    invoke-static {p4, p5, p6, p1, p3}, Lwsa;->p(Landroid/graphics/Rect;IILuko;Z)Lukn;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p4, p7}, Lwsa;->r(Ltyy;Landroid/graphics/Rect;F)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iget p5, p0, Lwsa;->g:F

    .line 104
    .line 105
    sget-object p6, Luko;->b:Luko;

    .line 106
    .line 107
    if-ne p1, p6, :cond_3

    .line 108
    .line 109
    iget p0, p0, Lwsa;->h:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    :goto_0
    invoke-static {p2, p3, p4, p5, p0}, Lwsa;->n(Ltyy;Lukn;FFF)Lukm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final d(Labhe;ILtyp;Landroid/graphics/Rect;IIF)Lukm;
    .locals 12

    .line 1
    iget-object v0, p0, Lwsa;->f:Luko;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1}, Lwsa;->q(I)F

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    sget-object v1, Luko;->b:Luko;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lwsa;->h:F

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
    iget-object p0, p0, Lwsa;->a:Lwsn;

    .line 18
    .line 19
    iget-boolean v10, p0, Lwsn;->c:Z

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
    invoke-static/range {v2 .. v11}, Lwsa;->k(Labhe;ILtyp;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e(Labhe;ILtzd;Landroid/graphics/Rect;IIF)Lukm;
    .locals 12

    .line 1
    iget-object v0, p0, Lwsa;->f:Luko;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1}, Lwsa;->q(I)F

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    sget-object v1, Luko;->b:Luko;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lwsa;->h:F

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
    iget-object p0, p0, Lwsa;->a:Lwsn;

    .line 18
    .line 19
    iget-boolean v10, p0, Lwsn;->c:Z

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
    invoke-static/range {v2 .. v11}, Lwsa;->j(Labhe;ILtzd;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Labhe;ILandroid/graphics/Rect;IIF)Lukm;
    .locals 11

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lwsa;->q(I)F

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object p0, p0, Lwsa;->a:Lwsn;

    .line 11
    .line 12
    iget-boolean v9, p0, Lwsn;->c:Z

    .line 13
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
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, Lwsa;->m(Labhe;ILtyy;Landroid/graphics/Rect;IIFFZF)Lukm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g(Lmub;Landroid/graphics/Rect;II)Lukm;
    .locals 6

    .line 1
    iget-object v0, p1, Lmub;->b:Ltyp;

    .line 2
    .line 3
    new-instance v1, Ltyi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltyp;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Ltyp;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Ltyi;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwsa;->f:Luko;

    .line 17
    .line 18
    sget-object v2, Luko;->a:Luko;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lmub;->m:F

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lukm;->a:Lukm;

    .line 28
    .line 29
    new-instance v2, Lukj;

    .line 30
    .line 31
    invoke-direct {v2}, Lukj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lukj;->d(Ltyi;)V

    .line 35
    .line 36
    .line 37
    iput p1, v2, Lukj;->g:F

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {p0, p1}, Lwsa;->q(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v2, Lukj;->e:F

    .line 45
    .line 46
    iput v3, v2, Lukj;->f:F

    .line 47
    .line 48
    iget-object p0, p0, Lwsa;->a:Lwsn;

    .line 49
    .line 50
    iget-boolean p0, p0, Lwsn;->c:Z

    .line 51
    .line 52
    invoke-static {p2, p3, p4, v0, p0}, Lwsa;->p(Landroid/graphics/Rect;IILuko;Z)Lukn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v2, Lukj;->i:Lukn;

    .line 57
    .line 58
    invoke-virtual {v2}, Lukj;->a()Lukm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final h(Lnth;Lmub;Lwah;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lwss;
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
    invoke-virtual {p1}, Lnth;->n()Ltyp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p2, Lmub;->b:Ltyp;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltyp;->h(Ltyp;)F

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
    sget p2, Lwsa;->c:F

    .line 43
    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p0, p2}, Lwsa;->q(I)F

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
    iput p2, p0, Lwsa;->i:I

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lwsa;->q(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, p5}, Lwsa;->q(I)F

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
    iput p5, p0, Lwsa;->i:I

    .line 73
    .line 74
    invoke-direct {p0, p5}, Lwsa;->q(I)F

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
    iput p1, p0, Lwsa;->i:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lwsa;->q(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    iget p3, p0, Lwsa;->i:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lwsa;->e:Lxen;

    .line 90
    .line 91
    sget-object p2, Lxen;->b:Lxen;

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lwsa;->g:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, p5}, Lwsa;->q(I)F

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
    iput v2, p0, Lwsa;->g:F

    .line 105
    .line 106
    invoke-static {}, Lwss;->a()Lwsr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lwsm;->a:Lwsm;

    .line 111
    .line 112
    invoke-static {p2}, Lwrs;->a(Lwsm;)Lackm;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p1, Lwsr;->a:Lackm;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lwsr;->b(I)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lackk;->a:Lackk;

    .line 122
    .line 123
    iput-object p2, p1, Lwsr;->b:Lackk;

    .line 124
    .line 125
    iget-object v6, p0, Lwsa;->f:Luko;

    .line 126
    .line 127
    iget-object p0, p0, Lwsa;->a:Lwsn;

    .line 128
    .line 129
    sget-object v1, Lwsa;->b:Lwlw;

    .line 130
    .line 131
    iget-boolean p0, p0, Lwsn;->c:Z

    .line 132
    .line 133
    invoke-static {p4, p6, p7, v6, p0}, Lwsa;->p(Landroid/graphics/Rect;IILuko;Z)Lukn;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v0, Lukp;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct/range {v0 .. v6}, Lukp;-><init>(Lwlw;FFFLukn;Luko;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lwsr;->c:Lukp;

    .line 145
    .line 146
    invoke-virtual {p1}, Lwsr;->a()Lwss;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final i(Lnth;Ljava/util/List;Landroid/graphics/Rect;IIF)Lukm;
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
    new-array p1, p1, [Ltyp;

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
    new-array v1, v1, [Ltyp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnth;->n()Ltyp;

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
    check-cast v2, Ltzd;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltzd;->d()Ltyy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v2, Ltyy;->a:Ltyp;

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
    iget-object v2, v2, Ltyy;->b:Ltyp;

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
    invoke-static {p1}, Ltyy;->o([Ltyp;)Ltyy;

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
    check-cast p1, Ltzd;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ltzd;

    .line 81
    .line 82
    invoke-virtual {p2}, Ltzd;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ltzd;->b(I)Ltyp;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lwsa;->h:F

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
    invoke-virtual/range {v2 .. v7}, Lwsa;->l(Ltyy;Landroid/graphics/Rect;IIF)Lukm;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

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
    iget p0, p0, Lwsa;->i:I

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
    const-string p0, "  targetViewMode: "

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
    .locals 2

    .line 1
    iget-object v0, p0, Lwsa;->f:Luko;

    .line 2
    .line 3
    iget-object v1, p0, Lwsa;->a:Lwsn;

    .line 4
    .line 5
    iget-boolean v1, v1, Lwsn;->c:Z

    .line 6
    .line 7
    invoke-static {p2, p3, p4, v0, v1}, Lwsa;->p(Landroid/graphics/Rect;IILuko;Z)Lukn;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p5}, Lwsa;->r(Ltyy;Landroid/graphics/Rect;F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p4, 0x6

    .line 16
    invoke-direct {p0, p4}, Lwsa;->q(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p1, p3, p2, p0, p4}, Lwsa;->n(Ltyy;Lukn;FFF)Lukm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
