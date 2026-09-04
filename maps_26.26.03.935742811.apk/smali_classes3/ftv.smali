.class final Lftv;
.super Lftu;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lftv;->d:Lfub;

    invoke-direct {p0}, Lftu;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lftv;->a:F

    iput p1, p0, Lftv;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lftv;->d:Lfub;

    iget p0, p0, Lfub;->e:F

    return p0
.end method

.method public final b(FFF)V
    .locals 0

    iput p1, p0, Lftv;->a:F

    iput p2, p0, Lftv;->b:F

    iput p3, p0, Lftv;->c:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 5

    iget v0, p0, Lftv;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    iget v2, p0, Lftv;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v1, v0, v2

    cmpg-float v4, v1, p1

    if-gez v4, :cond_0

    move p1, v1

    :cond_0
    iget-object v1, p0, Lftv;->d:Lfub;

    mul-float/2addr v2, p1

    sub-float v4, v0, v2

    iput v4, v1, Lfub;->e:F

    mul-float/2addr v0, p1

    mul-float/2addr v2, p1

    div-float/2addr v2, v3

    iget p0, p0, Lftv;->b:F

    sub-float/2addr v0, v2

    :goto_0
    add-float/2addr v0, p0

    return v0

    :cond_1
    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v4, v1, p1

    if-gez v4, :cond_2

    move p1, v1

    :cond_2
    iget-object v1, p0, Lftv;->d:Lfub;

    mul-float/2addr v2, p1

    add-float v4, v0, v2

    iput v4, v1, Lfub;->e:F

    mul-float/2addr v0, p1

    mul-float/2addr v2, p1

    div-float/2addr v2, v3

    iget p0, p0, Lftv;->b:F

    add-float/2addr v0, v2

    goto :goto_0
.end method
