.class public final Lcoy;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcoz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcoy;->a:F

    iput p2, p0, Lcoy;->b:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcoz;

    iget v1, p0, Lcoy;->a:F

    iget p0, p0, Lcoy;->b:F

    invoke-direct {v0, v1, p0}, Lcoz;-><init>(FF)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcoz;

    iget v0, p0, Lcoy;->a:F

    iput v0, p1, Lcoz;->a:F

    iget p0, p0, Lcoy;->b:F

    iput p0, p1, Lcoz;->b:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcoy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcoy;->a:F

    check-cast p1, Lcoy;

    iget v2, p1, Lcoy;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcoy;->b:F

    iget p1, p1, Lcoy;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcoy;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcoy;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
