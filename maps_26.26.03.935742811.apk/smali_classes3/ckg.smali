.class public final Lckg;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lckh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leqs;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Leqs;FF)V
    .locals 2

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lckg;->a:Leqs;

    iput p2, p0, Lckg;->b:F

    iput p3, p0, Lckg;->c:F

    const/4 p0, 0x0

    cmpl-float p1, p2, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    cmpl-float p0, p3, p0

    if-gez p0, :cond_2

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    and-int p0, p1, v0

    if-nez p0, :cond_4

    const-string p0, "Padding from alignment line must be a non-negative number"

    invoke-static {p0}, Lcpn;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Lckh;

    iget-object v1, p0, Lckg;->a:Leqs;

    iget v2, p0, Lckg;->b:F

    iget p0, p0, Lckg;->c:F

    invoke-direct {v0, v1, v2, p0}, Lckh;-><init>(Leqs;FF)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lckh;

    iget-object v0, p0, Lckg;->a:Leqs;

    iput-object v0, p1, Lckh;->a:Leqs;

    iget v0, p0, Lckg;->b:F

    iput v0, p1, Lckh;->b:F

    iget p0, p0, Lckg;->c:F

    iput p0, p1, Lckh;->c:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lckg;

    if-eqz v1, :cond_1

    check-cast p1, Lckg;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lckg;->a:Leqs;

    iget-object v3, p1, Lckg;->a:Leqs;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lckg;->b:F

    iget v3, p1, Lckg;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget p0, p0, Lckg;->c:F

    iget p1, p1, Lckg;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lckg;->a:Leqs;

    invoke-virtual {v0}, Leqs;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lckg;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lckg;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
