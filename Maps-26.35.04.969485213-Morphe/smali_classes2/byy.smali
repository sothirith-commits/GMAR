.class public final Lbyy;
.super Lbza;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbza;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbyy;->a:F

    .line 6
    .line 7
    iput p2, p0, Lbyy;->b:F

    .line 8
    .line 9
    iput p3, p0, Lbyy;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lbyy;->c:F

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    iget p0, p0, Lbyy;->b:F

    .line 16
    return p0

    .line 17
    .line 18
    :cond_2
    iget p0, p0, Lbyy;->a:F

    .line 19
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final synthetic c()Lbza;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbyy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lbyy;-><init>(FFF)V

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lbyy;->a:F

    .line 4
    .line 5
    iput v0, p0, Lbyy;->b:F

    .line 6
    .line 7
    iput v0, p0, Lbyy;->c:F

    .line 8
    return-void
.end method

.method public final e(IF)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p2, p0, Lbyy;->c:F

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iput p2, p0, Lbyy;->b:F

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    iput p2, p0, Lbyy;->a:F

    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lbyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbyy;

    .line 7
    .line 8
    iget v0, p1, Lbyy;->a:F

    .line 9
    .line 10
    iget v1, p0, Lbyy;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lbyy;->b:F

    .line 17
    .line 18
    iget v1, p0, Lbyy;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget p1, p1, Lbyy;->c:F

    .line 25
    .line 26
    iget p0, p0, Lbyy;->c:F

    .line 27
    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbyy;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lbyy;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Lbyy;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbyy;->a:F

    .line 3
    .line 4
    iget v1, p0, Lbyy;->b:F

    .line 5
    .line 6
    iget p0, p0, Lbyy;->c:F

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "AnimationVector3D: v1 = "

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", v2 = "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", v3 = "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
