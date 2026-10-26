.class public Lyfo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-virtual {p0, p1}, Lyfo;->g(F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lyfo;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 1

    .line 1
    iget v0, p0, Lyfo;->b:F

    .line 2
    .line 3
    iget p0, p0, Lyfo;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lyfo;->b:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lyfo;->b:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyfo;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected d(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lyfo;->d:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    add-float/2addr v0, p1

    .line 5
    iput v0, p0, Lyfo;->d:F

    .line 6
    .line 7
    iget p1, p0, Lyfo;->c:F

    .line 8
    .line 9
    mul-float/2addr v0, p2

    .line 10
    add-float/2addr p1, v0

    .line 11
    iput p1, p0, Lyfo;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyfo;->c:F

    .line 2
    .line 3
    iput p1, p0, Lyfo;->b:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyfo;->d:F

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyfo;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyfo;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lyfo;->f:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lyfo;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget v1, p0, Lyfo;->g:F

    .line 13
    .line 14
    iget v2, p0, Lyfo;->d:F

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const-wide/16 v2, 0x32

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-float p1, p1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    invoke-virtual {p0, v0, p1}, Lyfo;->d(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lyfo;->a()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lyfo;->d:F

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const v0, 0x3a83126f    # 0.001f

    .line 46
    .line 47
    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    cmpg-float p1, p2, v0

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    iput-boolean v1, p0, Lyfo;->e:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget p1, p0, Lyfo;->b:F

    .line 63
    .line 64
    iput p1, p0, Lyfo;->c:F

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lyfo;->d:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method protected final g(F)V
    .locals 4

    .line 1
    iput p1, p0, Lyfo;->f:F

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
    iput p1, p0, Lyfo;->g:F

    .line 16
    .line 17
    return-void
.end method
