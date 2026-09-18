.class public final Lahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahr;


# virtual methods
.method public final synthetic a(FFF)F
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p1, p0

    .line 3
    .line 4
    add-float/2addr p2, p1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, p3

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    cmpg-float v0, p1, p0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    cmpl-float v0, p2, p3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    cmpg-float p0, p0, p3

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    return p2

    .line 35
    :cond_2
    return p1
.end method

.method public final synthetic b()Labn;
    .locals 0

    .line 1
    sget-object p0, Lahq;->a:Labn;

    .line 2
    .line 3
    return-object p0
.end method
