.class public final Lenv;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lenw;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lenw;

    .line 6
    .line 7
    sget p0, Lenw;->e:I

    .line 8
    .line 9
    iget-object p0, p1, Lenw;->b:Landroid/graphics/Outline;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 14
    .line 15
    .line 16
    iget p0, p1, Lenw;->c:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v1, p0, v0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, p1, Lenw;->d:F

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    float-to-int p0, p0

    .line 31
    iget p1, p1, Lenw;->d:F

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
