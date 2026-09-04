.class public final Llaz;
.super Landroid/graphics/drawable/ColorDrawable;
.source "PG"

# interfaces
.implements Llba;


# virtual methods
.method public final a(Llba;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llaz;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Llaz;->getColor()I

    move-result p0

    check-cast p1, Llaz;

    invoke-virtual {p1}, Llaz;->getColor()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
