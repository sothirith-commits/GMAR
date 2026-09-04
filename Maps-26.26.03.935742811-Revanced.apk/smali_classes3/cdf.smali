.class public final Lcdf;
.super Lcde;
.source "PG"


# virtual methods
.method public final c(J)V
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcde;->a:Landroid/widget/Magnifier;

    invoke-static {v1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Magnifier;F)V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    iget-object p0, p0, Lcde;->a:Landroid/widget/Magnifier;

    long-to-int v0, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p0, p1, p2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/Magnifier;FF)V

    return-void
.end method
