.class public Lxwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field protected f:F

.field protected g:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxwm;->g(F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxwm;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .line 1
    iget v0, p0, Lxwm;->b:F

    .line 2
    .line 3
    iget p0, p0, Lxwm;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lxwm;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lxwm;->b:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lxwm;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lxwm;->d:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lxwm;->d:F

    .line 6
    .line 7
    iget p1, p0, Lxwm;->c:F

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr p1, v0

    .line 11
    iput p1, p0, Lxwm;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxwm;->c:F

    .line 2
    .line 3
    iput p1, p0, Lxwm;->b:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lxwm;->d:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxwm;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxwm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lxwm;->f:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lxwm;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v0, v1

    .line 13
    iget v1, p0, Lxwm;->g:F

    .line 14
    .line 15
    iget v2, p0, Lxwm;->d:F

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-float p1, p1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr p1, p2

    .line 29
    invoke-virtual {p0, v0, p1}, Lxwm;->d(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lxwm;->a()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Lxwm;->d:F

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const v0, 0x3a83126f    # 0.001f

    .line 47
    .line 48
    .line 49
    cmpg-float p1, p1, v0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    cmpg-float p1, p2, v0

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iput-boolean v1, p0, Lxwm;->e:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lxwm;->b:F

    .line 64
    .line 65
    iput p1, p0, Lxwm;->c:F

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lxwm;->d:F

    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method protected final g(F)V
    .locals 4

    .line 1
    iput p1, p0, Lxwm;->f:F

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-float p1, v0

    .line 15
    iput p1, p0, Lxwm;->g:F

    .line 16
    .line 17
    return-void
.end method
