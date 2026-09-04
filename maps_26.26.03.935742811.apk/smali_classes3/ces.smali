.class public final Lces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceu;


# virtual methods
.method public final synthetic a(FFF)F
    .locals 1

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    add-float/2addr p2, p1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    return p0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p0, p0, p3

    if-ltz p0, :cond_2

    return p2

    :cond_2
    return p1
.end method

.method public final synthetic b()Lbxu;
    .locals 0

    sget-object p0, Lcet;->a:Lbxu;

    return-object p0
.end method
