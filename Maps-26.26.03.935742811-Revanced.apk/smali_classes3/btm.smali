.class public final Lbtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbtm;->a:F

    iput p2, p0, Lbtm;->b:F

    return-void
.end method

.method static synthetic a()Lbuw;
    .locals 7

    const/16 v0, 0xdc

    const/16 v1, 0x5a

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lbvh;->p(Lbyn;FI)Lbvk;

    move-result-object v4

    invoke-static {v0, v1, v2, v3}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v0

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v0, v5, v3}, Lbvh;->r(Lbyn;FI)Lbvk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbvk;->a(Lbvk;)Lbvk;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lwz;->l(IILbyj;I)Lcaf;

    move-result-object v1

    invoke-static {v1, v6}, Lbvh;->q(Lbyn;I)Lbvl;

    move-result-object v1

    new-instance v2, Lbuw;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3}, Lbuw;-><init>(Lbvk;Lbvl;I)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbtm;

    iget v1, p0, Lbtm;->a:F

    iget v3, p1, Lbtm;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lbtm;->b:F

    iget p1, p1, Lbtm;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lbtm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbtm;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlingResult(distanceCoefficient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbtm;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", velocityCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbtm;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
