.class public final Lbpaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lbnyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpaj;->e:Lbnyd;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Lbpaj;->e:Lbnyd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbpaj;->e(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lbpaj;->d:F

    iget p0, p0, Lbpaj;->b:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lbpaj;->c:F

    iget p0, p0, Lbpaj;->a:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final c(FF)V
    .locals 1

    iget v0, p0, Lbpaj;->a:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbpaj;->a:F

    iget v0, p0, Lbpaj;->b:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lbpaj;->b:F

    iget v0, p0, Lbpaj;->c:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbpaj;->c:F

    iget p1, p0, Lbpaj;->d:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbpaj;->d:F

    return-void
.end method

.method public final d(ILbnyd;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbpaj;->a:F

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lbpaj;->c:F

    :goto_1
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    iget p0, p0, Lbpaj;->d:F

    goto :goto_2

    :cond_2
    iget p0, p0, Lbpaj;->b:F

    :goto_2
    invoke-virtual {p2, v0, p0}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    iput p1, p0, Lbpaj;->a:F

    iput p2, p0, Lbpaj;->b:F

    iput p3, p0, Lbpaj;->c:F

    iput p4, p0, Lbpaj;->d:F

    add-float/2addr p2, p4

    add-float/2addr p1, p3

    iget-object p0, p0, Lbpaj;->e:Lbnyd;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpaj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbpaj;

    iget v1, p0, Lbpaj;->a:F

    iget v3, p1, Lbpaj;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lbpaj;->c:F

    iget v3, p1, Lbpaj;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lbpaj;->b:F

    iget v3, p1, Lbpaj;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget p0, p0, Lbpaj;->d:F

    iget p1, p1, Lbpaj;->d:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lbnyd;)Z
    .locals 2

    iget v0, p1, Lbnyd;->b:F

    iget p1, p1, Lbnyd;->c:F

    iget v1, p0, Lbpaj;->a:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lbpaj;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lbpaj;->b:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget p0, p0, Lbpaj;->d:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lbpaj;)Z
    .locals 2

    iget v0, p0, Lbpaj;->a:F

    iget v1, p1, Lbpaj;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lbpaj;->b:F

    iget v1, p1, Lbpaj;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lbpaj;->c:F

    iget v1, p1, Lbpaj;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p0, p0, Lbpaj;->d:F

    iget p1, p1, Lbpaj;->b:F

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbpaj;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbpaj;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lbpaj;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget p0, p0, Lbpaj;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbpaj;->a:F

    iget v1, p0, Lbpaj;->b:F

    iget v2, p0, Lbpaj;->c:F

    iget p0, p0, Lbpaj;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AABB[["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
