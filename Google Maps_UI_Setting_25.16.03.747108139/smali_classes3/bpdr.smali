.class public final Lbpdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpdr;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbpdr;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Lbpdr;->e(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final g(F)V
    .locals 4

    .line 1
    iget v0, p0, Lbpdr;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lbpdn;

    .line 21
    .line 22
    iget v2, p0, Lbpdr;->c:F

    .line 23
    .line 24
    iget v3, p0, Lbpdr;->d:F

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v2, v3}, Lbpdn;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lbpdr;->e:F

    .line 30
    .line 31
    iput v2, v1, Lbpdn;->e:F

    .line 32
    .line 33
    iput v0, v1, Lbpdn;->f:F

    .line 34
    .line 35
    iget-object v0, p0, Lbpdr;->h:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Lbpdl;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lbpdl;-><init>(Lbpdn;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput p1, p0, Lbpdr;->e:F

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Lbpdq;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbpdr;->g(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbpdr;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lbpdr;->e:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lbpdq;
    .locals 2

    .line 1
    iget v0, p0, Lbpdr;->f:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbpdr;->g(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lbpdr;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdk;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lbpdk;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b(FFFFFF)V
    .locals 5

    .line 1
    new-instance v0, Lbpdn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lbpdn;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Lbpdn;->e:F

    .line 7
    .line 8
    iput p6, v0, Lbpdn;->f:F

    .line 9
    .line 10
    iget-object v1, p0, Lbpdr;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbpdl;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbpdl;-><init>(Lbpdn;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, p6, v0

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 29
    .line 30
    const/high16 v3, 0x43340000    # 180.0f

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-float v4, p5, v3

    .line 35
    .line 36
    rem-float/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, p5

    .line 39
    :goto_1
    add-float/2addr p5, p6

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-float/2addr v3, p5

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, p5

    .line 46
    :goto_2
    invoke-direct {p0, v1, v4, v3}, Lbpdr;->h(Lbpdq;FF)V

    .line 47
    .line 48
    .line 49
    add-float p6, p1, p3

    .line 50
    .line 51
    sub-float/2addr p3, p1

    .line 52
    float-to-double v0, p5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p3, p1

    .line 64
    double-to-float p5, v2

    .line 65
    const/high16 v2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float/2addr p6, v2

    .line 68
    mul-float/2addr p3, p5

    .line 69
    add-float/2addr p6, p3

    .line 70
    iput p6, p0, Lbpdr;->c:F

    .line 71
    .line 72
    add-float p3, p2, p4

    .line 73
    .line 74
    sub-float/2addr p4, p2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p5

    .line 79
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p5

    .line 83
    div-float/2addr p4, p1

    .line 84
    double-to-float p1, p5

    .line 85
    mul-float/2addr p3, v2

    .line 86
    mul-float/2addr p4, p1

    .line 87
    add-float/2addr p3, p4

    .line 88
    iput p3, p0, Lbpdr;->d:F

    .line 89
    .line 90
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbpdr;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbpdp;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Lbpdp;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    new-instance v0, Lbpdo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpdo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lbpdo;->a:F

    .line 7
    .line 8
    iput p2, v0, Lbpdo;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Lbpdr;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lbpdm;

    .line 16
    .line 17
    iget v2, p0, Lbpdr;->c:F

    .line 18
    .line 19
    iget v3, p0, Lbpdr;->d:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lbpdm;-><init>(Lbpdo;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbpdm;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lbpdm;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-direct {p0, v1, v0, v3}, Lbpdr;->h(Lbpdq;FF)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Lbpdr;->c:F

    .line 40
    .line 41
    iput p2, p0, Lbpdr;->d:F

    .line 42
    .line 43
    return-void
.end method

.method public final e(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbpdr;->f(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lbpdr;->a:F

    .line 2
    .line 3
    iput p2, p0, Lbpdr;->b:F

    .line 4
    .line 5
    iput p1, p0, Lbpdr;->c:F

    .line 6
    .line 7
    iput p2, p0, Lbpdr;->d:F

    .line 8
    .line 9
    iput p3, p0, Lbpdr;->e:F

    .line 10
    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lbpdr;->f:F

    .line 16
    .line 17
    iget-object p1, p0, Lbpdr;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbpdr;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
