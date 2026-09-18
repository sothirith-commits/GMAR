.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Invalid rectangle, make sure no value is NaN"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static final b(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static c(Lbox;Lbog;)V
    .locals 6

    .line 1
    iget v1, p1, Lbog;->b:F

    .line 2
    .line 3
    iget v2, p1, Lbog;->c:F

    .line 4
    .line 5
    iget v3, p1, Lbog;->d:F

    .line 6
    .line 7
    iget v4, p1, Lbog;->e:F

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-interface/range {v0 .. v5}, Lbox;->a(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Lbov;
    .locals 7

    .line 1
    new-instance v0, Lbpi;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/32 v5, 0x7f800000

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lbpi;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
