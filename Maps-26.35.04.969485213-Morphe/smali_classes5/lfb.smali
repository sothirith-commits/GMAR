.class public final Llfb;
.super Llff;
.source "PG"


# virtual methods
.method protected final a(J)F
    .locals 1

    .line 1
    .line 2
    const-string p1, "initial"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llff;->f(Ljava/lang/String;)Llff;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget p1, p1, Llff;->c:F

    .line 9
    .line 10
    const-string p2, "end"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Llff;->f(Ljava/lang/String;)Llff;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget p2, p2, Llff;->c:F

    .line 17
    .line 18
    const-string v0, "default_input"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llff;->f(Ljava/lang/String;)Llff;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget p0, p0, Llff;->c:F

    .line 25
    sub-float/2addr p2, p1

    .line 26
    mul-float/2addr p0, p2

    .line 27
    add-float/2addr p1, p0

    .line 28
    return p1
.end method
