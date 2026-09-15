.class final Lkxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkxq;->c:F

    .line 7
    .line 8
    iput v0, p0, Lkxq;->d:F

    .line 9
    .line 10
    iput p1, p0, Lkxq;->a:F

    .line 11
    .line 12
    iput p2, p0, Lkxq;->b:F

    .line 13
    .line 14
    mul-float p1, p3, p3

    .line 15
    .line 16
    mul-float p2, p4, p4

    .line 17
    add-float/2addr p1, p2

    .line 18
    float-to-double p1, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmpl-double v0, p1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    float-to-double v0, p3

    .line 30
    div-double/2addr v0, p1

    .line 31
    double-to-float p3, v0

    .line 32
    .line 33
    iput p3, p0, Lkxq;->c:F

    .line 34
    float-to-double p3, p4

    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p1, p3

    .line 37
    .line 38
    iput p1, p0, Lkxq;->d:F

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkxq;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkxq;->c:F

    .line 3
    .line 4
    iget v1, p1, Lkxq;->c:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lkxq;->c:F

    .line 8
    .line 9
    iget v0, p0, Lkxq;->d:F

    .line 10
    .line 11
    iget p1, p1, Lkxq;->d:F

    .line 12
    add-float/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Lkxq;->d:F

    .line 15
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lkxq;->b:F

    .line 3
    sub-float/2addr p2, v0

    .line 4
    .line 5
    iget v0, p0, Lkxq;->a:F

    .line 6
    sub-float/2addr p1, v0

    .line 7
    .line 8
    mul-float v0, p1, p1

    .line 9
    .line 10
    mul-float v1, p2, p2

    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpl-double v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lkxq;->c:F

    .line 25
    float-to-double v3, p1

    .line 26
    div-double/2addr v3, v0

    .line 27
    double-to-float p1, v3

    .line 28
    add-float/2addr v2, p1

    .line 29
    .line 30
    iput v2, p0, Lkxq;->c:F

    .line 31
    .line 32
    iget p1, p0, Lkxq;->d:F

    .line 33
    float-to-double v2, p2

    .line 34
    div-double/2addr v2, v0

    .line 35
    double-to-float p2, v2

    .line 36
    add-float/2addr p1, p2

    .line 37
    .line 38
    iput p1, p0, Lkxq;->d:F

    .line 39
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lkxq;->c:F

    .line 3
    .line 4
    iget v1, p0, Lkxq;->d:F

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "("

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget v3, p0, Lkxq;->a:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget p0, p0, Lkxq;->b:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
