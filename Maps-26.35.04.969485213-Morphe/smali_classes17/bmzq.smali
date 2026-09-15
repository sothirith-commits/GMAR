.class public final Lbmzq;
.super Lbmzs;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbmzs;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbmzq;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final i(F)F
    .locals 2

    .line 1
    const v0, 0x40c90fdb

    .line 2
    .line 3
    .line 4
    rem-float/2addr p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    :cond_0
    return p0
.end method


# virtual methods
.method protected final a()F
    .locals 4

    .line 1
    invoke-super {p0}, Lbmzs;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3ec90fdb

    .line 10
    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v1, 0x40c90fdb

    .line 18
    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v3, v3, v2

    .line 26
    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean p0, p0, Lbmzq;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const p0, -0x4136f025

    .line 35
    .line 36
    .line 37
    cmpg-float p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_3

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_2
    cmpl-float p0, v0, v2

    .line 43
    .line 44
    if-lez p0, :cond_3

    .line 45
    .line 46
    const p0, -0x3f36f025

    .line 47
    .line 48
    .line 49
    add-float/2addr v0, p0

    .line 50
    :cond_3
    :goto_1
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbmzq;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Lbmzq;->i(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbmzq;->c:F

    .line 9
    .line 10
    iget v0, p0, Lbmzq;->b:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Lbmzq;->i(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lbmzq;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbmzq;->i(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Lbmzs;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbmzs;->d(FF)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lbmzq;->c:F

    .line 5
    .line 6
    invoke-static {p1}, Lbmzq;->i(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lbmzq;->c:F

    .line 11
    .line 12
    return-void
.end method
