.class public final Lags;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lagu;


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
    if-lez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    cmpg-float v0, p1, p0

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    cmpl-float v0, p2, p3

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move p1, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
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
    if-ltz p0, :cond_3

    .line 33
    .line 34
    move p1, p2

    .line 35
    :cond_3
    :goto_0
    return p1
.end method

.method public final synthetic b()Laaq;
    .locals 0

    .line 1
    sget-object p0, Lagt;->a:Laaq;

    .line 2
    .line 3
    return-object p0
.end method
