.class public final Lxat;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxbj;


# static fields
.field static final b:Lwun;

.field private static final c:F


# instance fields
.field final a:Lxbg;

.field private final d:Lqjg;

.field private final e:Lxnl;

.field private final f:Luto;

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwun;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxat;->b:Lwun;

    .line 7
    .line 8
    const v0, 0x3fb8aa3b

    .line 9
    .line 10
    .line 11
    sput v0, Lxat;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqjg;Lxbg;Lxnl;Luto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxat;->h:F

    .line 6
    .line 7
    iput-object p1, p0, Lxat;->d:Lqjg;

    .line 8
    .line 9
    iput-object p2, p0, Lxat;->a:Lxbg;

    .line 10
    .line 11
    iput-object p3, p0, Lxat;->e:Lxnl;

    .line 12
    .line 13
    iput-object p4, p0, Lxat;->f:Luto;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lxat;->i:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxat;->q(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lxat;->g:F

    .line 23
    .line 24
    return-void
.end method

.method static j(Labpw;ILuhz;Landroid/graphics/Rect;IIFFZF)Lutm;
    .locals 0

    .line 1
    invoke-virtual {p2}, Luhz;->d()Luhu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static/range {p0 .. p9}, Lxat;->o(Labpw;ILuhu;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static k(Labpw;ILuhl;Landroid/graphics/Rect;IIFFZF)Lutm;
    .locals 0

    .line 1
    invoke-static {p2, p2}, Luhu;->n(Luhl;Luhl;)Luhu;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static/range {p0 .. p9}, Lxat;->o(Labpw;ILuhu;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Labpw;ILuhu;Landroid/graphics/Rect;IIFFZF)Lutm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Labpw;->b(II)Labpw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-array p1, v0, [Luhl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Labpm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Luhl;

    .line 13
    .line 14
    invoke-static {p0}, Luhu;->o([Luhl;)Luhu;

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
    invoke-virtual {p2, p0}, Luhu;->q(Luhu;)Luhu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1, p3, p6}, Lxat;->r(Luhu;Landroid/graphics/Rect;F)F

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
    if-ltz v0, :cond_2

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    :cond_2
    sget-object p1, Luto;->a:Luto;

    .line 41
    .line 42
    invoke-static {p3, p4, p5, p1, p8}, Lxat;->p(Landroid/graphics/Rect;IILuto;Z)Lutn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, p2, p7, p9}, Lxat;->n(Luhu;Lutn;FFF)Lutm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static n(Luhu;Lutn;FFF)Lutm;
    .locals 1

    .line 1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object p3, Lutm;->a:Lutm;

    .line 6
    .line 7
    new-instance p3, Lutj;

    .line 8
    .line 9
    invoke-direct {p3}, Lutj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Luhl;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luhu;->u(Luhl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lutj;->e(Luhl;)V

    .line 21
    .line 22
    .line 23
    iput p2, p3, Lutj;->e:F

    .line 24
    .line 25
    iput p4, p3, Lutj;->g:F

    .line 26
    .line 27
    iput-object p1, p3, Lutj;->i:Lutn;

    .line 28
    .line 29
    invoke-virtual {p3}, Lutj;->a()Lutm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static o(Labpw;ILuhu;Landroid/graphics/Rect;IIFFZF)Lutm;
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static/range {p0 .. p9}, Lxat;->m(Labpw;ILuhu;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2, p3, p6}, Lxat;->r(Luhu;Landroid/graphics/Rect;F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object p1, Luto;->a:Luto;

    .line 13
    .line 14
    invoke-static {p3, p4, p5, p1, p8}, Lxat;->p(Landroid/graphics/Rect;IILuto;Z)Lutn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1, p0, p7, p9}, Lxat;->n(Luhu;Lutn;FFF)Lutm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method private static p(Landroid/graphics/Rect;IILuto;Z)Lutn;
    .locals 1

    .line 1
    sget-object v0, Luto;->b:Luto;

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
    invoke-static {p0, p3, p1, p2}, Lutn;->c(FFFF)Lutn;

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
    iget-object v0, p0, Lxat;->a:Lxbg;

    .line 2
    .line 3
    iget-object p0, p0, Lxat;->d:Lqjg;

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
    iget p0, p0, Lalah;->d:F

    .line 26
    .line 27
    return p0
.end method

.method private static r(Luhu;Landroid/graphics/Rect;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Luhu;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luhu;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x43800000    # 256.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-virtual {p0}, Luhu;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Luhu;->d()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr p0, p2

    .line 37
    mul-float/2addr v0, p2

    .line 38
    div-float/2addr v0, v1

    .line 39
    div-float/2addr p0, p1

    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const p1, 0x3f4ccccd    # 0.8f

    .line 45
    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    float-to-double p0, p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    double-to-float p0, p0

    .line 54
    sget p1, Lxat;->c:F

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    const/high16 p1, 0x41f00000    # 30.0f

    .line 58
    .line 59
    sub-float/2addr p1, p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/high16 p1, 0x41a80000    # 21.0f

    .line 62
    .line 63
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Lutm;Landroid/graphics/Rect;IIF)Lutm;
    .locals 1

    .line 1
    new-instance p5, Lutj;

    .line 2
    .line 3
    invoke-direct {p5}, Lutj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lutm;->l:Luhe;

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Lutj;->d(Luhe;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lutm;->q:F

    .line 12
    .line 13
    iput p1, p5, Lutj;->e:F

    .line 14
    .line 15
    iget-object p1, p0, Lxat;->a:Lxbg;

    .line 16
    .line 17
    iget-object p0, p0, Lxat;->f:Luto;

    .line 18
    .line 19
    iget-boolean p1, p1, Lxbg;->c:Z

    .line 20
    .line 21
    invoke-static {p2, p3, p4, p0, p1}, Lxat;->p(Landroid/graphics/Rect;IILuto;Z)Lutn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p5, Lutj;->i:Lutn;

    .line 26
    .line 27
    invoke-virtual {p5}, Lutj;->a()Lutm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lnbl;FFLandroid/graphics/Rect;IIF)Lutm;
    .locals 4

    .line 1
    add-float/2addr p3, p2

    .line 2
    float-to-double v0, p3

    .line 3
    float-to-double p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Lnbl;->z(D)Luhl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lnbl;->z(D)Luhl;

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
    goto :goto_1

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p1, Lnbl;->l:Luhq;

    .line 19
    .line 20
    invoke-virtual {v3}, Luhq;->l()Luhl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Lnbl;->h(D)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lnbl;->h(D)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    invoke-static {v2, v3}, Luhu;->n(Luhl;Luhl;)Luhu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-le p3, p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lnbl;->l:Luhq;

    .line 43
    .line 44
    new-instance v1, Luhz;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2, p3}, Luhz;-><init>(Luhq;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Luhz;->d()Luhu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Luhu;->q(Luhu;)Luhu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    new-instance p1, Luhl;

    .line 58
    .line 59
    invoke-virtual {v0}, Luhu;->e()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Luhu;->d()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p1, p2, p3}, Luhl;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Luhu;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Luhl;->E(Luhl;)Luhl;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v2, p1}, Luhl;->w(Luhl;)Luhl;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p3, p1}, Luhu;-><init>(Luhl;Luhl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lwun;->aV(Luhl;Luhl;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lxat;->h:F

    .line 88
    .line 89
    iget-object p1, p0, Lxat;->f:Luto;

    .line 90
    .line 91
    iget-object p3, p0, Lxat;->a:Lxbg;

    .line 92
    .line 93
    iget-boolean p3, p3, Lxbg;->c:Z

    .line 94
    .line 95
    invoke-static {p4, p5, p6, p1, p3}, Lxat;->p(Landroid/graphics/Rect;IILuto;Z)Lutn;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p4, p7}, Lxat;->r(Luhu;Landroid/graphics/Rect;F)F

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iget p5, p0, Lxat;->g:F

    .line 104
    .line 105
    sget-object p6, Luto;->b:Luto;

    .line 106
    .line 107
    if-ne p1, p6, :cond_3

    .line 108
    .line 109
    iget p0, p0, Lxat;->h:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    :goto_0
    invoke-static {p2, p3, p4, p5, p0}, Lxat;->n(Luhu;Lutn;FFF)Lutm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    return-object p0
.end method

.method public final d(Labpw;ILuhl;Landroid/graphics/Rect;IIF)Lutm;
    .locals 11

    .line 1
    iget-object v0, p0, Lxat;->f:Luto;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1}, Lxat;->q(I)F

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    sget-object v1, Luto;->b:Luto;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxat;->h:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v10, v0

    .line 17
    iget-object p0, p0, Lxat;->a:Lxbg;

    .line 18
    .line 19
    iget-boolean v9, p0, Lxbg;->c:Z

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lxat;->k(Labpw;ILuhl;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Labpw;ILuhz;Landroid/graphics/Rect;IIF)Lutm;
    .locals 11

    .line 1
    iget-object v0, p0, Lxat;->f:Luto;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v1}, Lxat;->q(I)F

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    sget-object v1, Luto;->b:Luto;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxat;->h:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v10, v0

    .line 17
    iget-object p0, p0, Lxat;->a:Lxbg;

    .line 18
    .line 19
    iget-boolean v9, p0, Lxbg;->c:Z

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    move/from16 v7, p7

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lxat;->j(Labpw;ILuhz;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
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
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lxat;->q(I)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object p0, p0, Lxat;->a:Lxbg;

    .line 11
    .line 12
    iget-boolean v8, p0, Lxbg;->c:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v1, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lxat;->m(Labpw;ILuhu;Landroid/graphics/Rect;IIFFZF)Lutm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public final g(Lnbx;Landroid/graphics/Rect;II)Lutm;
    .locals 6

    .line 1
    iget-object v0, p1, Lnbx;->b:Luhl;

    .line 2
    .line 3
    new-instance v1, Luhe;

    .line 4
    .line 5
    invoke-virtual {v0}, Luhl;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Luhl;->d()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Luhe;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxat;->f:Luto;

    .line 17
    .line 18
    sget-object v2, Luto;->a:Luto;

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
    iget p1, p1, Lnbx;->m:F

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lutm;->a:Lutm;

    .line 28
    .line 29
    new-instance v2, Lutj;

    .line 30
    .line 31
    invoke-direct {v2}, Lutj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lutj;->d(Luhe;)V

    .line 35
    .line 36
    .line 37
    iput p1, v2, Lutj;->g:F

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-direct {p0, p1}, Lxat;->q(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v2, Lutj;->e:F

    .line 45
    .line 46
    iput v3, v2, Lutj;->f:F

    .line 47
    .line 48
    iget-object p0, p0, Lxat;->a:Lxbg;

    .line 49
    .line 50
    iget-boolean p0, p0, Lxbg;->c:Z

    .line 51
    .line 52
    invoke-static {p2, p3, p4, v0, p0}, Lxat;->p(Landroid/graphics/Rect;IILuto;Z)Lutn;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v2, Lutj;->i:Lutn;

    .line 57
    .line 58
    invoke-virtual {v2}, Lutj;->a()Lutm;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final h(Lobz;Lnbx;Lwjk;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lxbl;
    .locals 0

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
    move p2, p1

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
    invoke-virtual {p1}, Lobz;->k()Luhl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p2, Lnbx;->b:Luhl;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Luhl;->h(Luhl;)F

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
    sget p2, Lxat;->c:F

    .line 43
    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p0, p2}, Lxat;->q(I)F

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
    iput p2, p0, Lxat;->i:I

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lxat;->q(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-direct {p0, p5}, Lxat;->q(I)F

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
    iput p5, p0, Lxat;->i:I

    .line 73
    .line 74
    invoke-direct {p0, p5}, Lxat;->q(I)F

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
    iput p1, p0, Lxat;->i:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lxat;->q(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    iget p3, p0, Lxat;->i:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lxat;->e:Lxnl;

    .line 90
    .line 91
    sget-object p2, Lxnl;->b:Lxnl;

    .line 92
    .line 93
    if-ne p1, p2, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lxat;->g:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-direct {p0, p5}, Lxat;->q(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move p2, p1

    .line 103
    move p3, p5

    .line 104
    :goto_2
    iput p2, p0, Lxat;->g:F

    .line 105
    .line 106
    invoke-static {}, Lxbl;->a()Lxbk;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    sget-object p1, Lxbf;->a:Lxbf;

    .line 111
    .line 112
    invoke-static {p1}, Lxam;->a(Lxbf;)Lacte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p8, Lxbk;->a:Lacte;

    .line 117
    .line 118
    invoke-virtual {p8, p3}, Lxbk;->b(I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lactc;->a:Lactc;

    .line 122
    .line 123
    iput-object p1, p8, Lxbk;->b:Lactc;

    .line 124
    .line 125
    move p1, p6

    .line 126
    iget-object p6, p0, Lxat;->f:Luto;

    .line 127
    .line 128
    iget-object p0, p0, Lxat;->a:Lxbg;

    .line 129
    .line 130
    move p3, p1

    .line 131
    sget-object p1, Lxat;->b:Lwun;

    .line 132
    .line 133
    iget-boolean p0, p0, Lxbg;->c:Z

    .line 134
    .line 135
    invoke-static {p4, p3, p7, p6, p0}, Lxat;->p(Landroid/graphics/Rect;IILuto;Z)Lutn;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    new-instance p0, Lutp;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    const/4 p4, 0x0

    .line 143
    invoke-direct/range {p0 .. p6}, Lutp;-><init>(Lwun;FFFLutn;Luto;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, p8, Lxbk;->c:Lutp;

    .line 147
    .line 148
    invoke-virtual {p8}, Lxbk;->a()Lxbl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final i(Lobz;Ljava/util/List;Landroid/graphics/Rect;IIF)Lutm;
    .locals 5

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
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-array p1, p1, [Luhl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Luhl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lobz;->k()Luhl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v0

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Luhz;

    .line 42
    .line 43
    invoke-virtual {v2}, Luhz;->d()Luhu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v2, Luhu;->a:Luhl;

    .line 48
    .line 49
    shl-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iget-object v2, v2, Luhu;->b:Luhl;

    .line 56
    .line 57
    aput-object v2, p1, v4

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1}, Luhu;->o([Luhl;)Luhu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Luhz;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Luhz;

    .line 83
    .line 84
    invoke-virtual {p2}, Luhz;->a()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Luhz;->b(I)Luhl;

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput p2, p0, Lxat;->h:F

    .line 95
    .line 96
    :cond_2
    move-object p2, p3

    .line 97
    move p3, p4

    .line 98
    move p4, p5

    .line 99
    move p5, p6

    .line 100
    invoke-virtual/range {p0 .. p5}, Lxat;->l(Luhu;Landroid/graphics/Rect;IIF)Lutm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget p0, p0, Lxat;->i:I

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
    const-string p0, "  targetViewMode: "

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
    .locals 2

    .line 1
    iget-object v0, p0, Lxat;->f:Luto;

    .line 2
    .line 3
    iget-object v1, p0, Lxat;->a:Lxbg;

    .line 4
    .line 5
    iget-boolean v1, v1, Lxbg;->c:Z

    .line 6
    .line 7
    invoke-static {p2, p3, p4, v0, v1}, Lxat;->p(Landroid/graphics/Rect;IILuto;Z)Lutn;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p5}, Lxat;->r(Luhu;Landroid/graphics/Rect;F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p4, 0x6

    .line 16
    invoke-direct {p0, p4}, Lxat;->q(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-static {p1, p3, p2, p0, p4}, Lxat;->n(Luhu;Lutn;FFF)Lutm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
