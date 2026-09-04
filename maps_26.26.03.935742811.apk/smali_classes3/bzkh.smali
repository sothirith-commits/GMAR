.class public final Lbzkh;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzkh;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzkh;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lbzkh;->e(FF)V

    return-void
.end method

.method private final g(F)V
    .locals 4

    iget v0, p0, Lbzkh;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    new-instance v1, Lbzkd;

    iget v2, p0, Lbzkh;->c:F

    iget v3, p0, Lbzkh;->d:F

    invoke-direct {v1, v2, v3, v2, v3}, Lbzkd;-><init>(FFFF)V

    iget v2, p0, Lbzkh;->e:F

    iput v2, v1, Lbzkd;->e:F

    iput v0, v1, Lbzkd;->f:F

    iget-object v0, p0, Lbzkh;->h:Ljava/util/List;

    new-instance v2, Lbzkb;

    invoke-direct {v2, v1}, Lbzkb;-><init>(Lbzkd;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lbzkh;->e:F

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Lbzkg;FF)V
    .locals 0

    invoke-direct {p0, p2}, Lbzkh;->g(F)V

    iget-object p2, p0, Lbzkh;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lbzkh;->e:F

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Matrix;)Lbzkg;
    .locals 1

    iget v0, p0, Lbzkh;->f:F

    invoke-direct {p0, v0}, Lbzkh;->g(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lbzkh;->h:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lbzka;

    invoke-direct {p0, p1, v0}, Lbzka;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public final b(FFFFFF)V
    .locals 5

    new-instance v0, Lbzkd;

    invoke-direct {v0, p1, p2, p3, p4}, Lbzkd;-><init>(FFFF)V

    iput p5, v0, Lbzkd;->e:F

    iput p6, v0, Lbzkd;->f:F

    iget-object v1, p0, Lbzkh;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbzkb;

    invoke-direct {v1, v0}, Lbzkb;-><init>(Lbzkd;)V

    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz v0, :cond_1

    add-float v4, p5, v3

    rem-float/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, p5

    :goto_1
    add-float/2addr p5, p6

    if-eqz v0, :cond_2

    add-float/2addr v3, p5

    rem-float/2addr v3, v2

    goto :goto_2

    :cond_2
    move v3, p5

    :goto_2
    invoke-direct {p0, v1, v4, v3}, Lbzkh;->h(Lbzkg;FF)V

    add-float p6, p1, p3

    sub-float/2addr p3, p1

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    double-to-float p5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p6, v2

    mul-float/2addr p3, p5

    add-float/2addr p6, p3

    iput p6, p0, Lbzkh;->c:F

    add-float p3, p2, p4

    sub-float/2addr p4, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    div-float/2addr p4, p1

    double-to-float p1, p5

    mul-float/2addr p3, v2

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Lbzkh;->d:F

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object p0, p0, Lbzkh;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzkf;

    invoke-virtual {v2, p1, p2}, Lbzkf;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    new-instance v0, Lbzke;

    invoke-direct {v0}, Lbzkf;-><init>()V

    iput p1, v0, Lbzke;->a:F

    iput p2, v0, Lbzke;->b:F

    iget-object v1, p0, Lbzkh;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbzkc;

    iget v2, p0, Lbzkh;->c:F

    iget v3, p0, Lbzkh;->d:F

    invoke-direct {v1, v0, v2, v3}, Lbzkc;-><init>(Lbzke;FF)V

    invoke-virtual {v1}, Lbzkc;->b()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lbzkc;->b()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lbzkh;->h(Lbzkg;FF)V

    iput p1, p0, Lbzkh;->c:F

    iput p2, p0, Lbzkh;->d:F

    return-void
.end method

.method public final e(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbzkh;->f(FFFF)V

    return-void
.end method

.method public final f(FFFF)V
    .locals 0

    iput p1, p0, Lbzkh;->a:F

    iput p2, p0, Lbzkh;->b:F

    iput p1, p0, Lbzkh;->c:F

    iput p2, p0, Lbzkh;->d:F

    iput p3, p0, Lbzkh;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, Lbzkh;->f:F

    iget-object p1, p0, Lbzkh;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbzkh;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
