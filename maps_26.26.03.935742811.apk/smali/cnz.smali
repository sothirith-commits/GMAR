.class public final Lcnz;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcoa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcnz;->a:F

    iput p2, p0, Lcnz;->b:F

    iput p3, p0, Lcnz;->c:F

    iput p4, p0, Lcnz;->d:F

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    cmpl-float v0, p2, p0

    if-gez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v2

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-gez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v2

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-gez p0, :cond_6

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    and-int p0, p1, v1

    if-nez p0, :cond_8

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lcpn;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 4

    new-instance v0, Lcoa;

    iget v1, p0, Lcnz;->a:F

    iget v2, p0, Lcnz;->b:F

    iget v3, p0, Lcnz;->c:F

    iget p0, p0, Lcnz;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lcoa;-><init>(FFFF)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcoa;

    iget v0, p0, Lcnz;->a:F

    iput v0, p1, Lcoa;->a:F

    iget v0, p0, Lcnz;->b:F

    iput v0, p1, Lcoa;->b:F

    iget v0, p0, Lcnz;->c:F

    iput v0, p1, Lcoa;->c:F

    iget p0, p0, Lcnz;->d:F

    iput p0, p1, Lcoa;->d:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcoa;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcnz;

    if-eqz v0, :cond_0

    check-cast p1, Lcnz;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcnz;->a:F

    iget v2, p1, Lcnz;->a:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcnz;->b:F

    iget v2, p1, Lcnz;->b:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcnz;->c:F

    iget v2, p1, Lcnz;->c:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget p0, p0, Lcnz;->d:F

    iget p1, p1, Lcnz;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcnz;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcnz;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcnz;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcnz;->d:F

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method
