.class public final Laoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoe;->c:F

    .line 5
    .line 6
    iput p2, p0, Laoe;->a:F

    .line 7
    .line 8
    iput p3, p0, Laoe;->d:F

    .line 9
    .line 10
    iput p4, p0, Laoe;->b:F

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float p1, p1, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    cmpl-float p2, p2, p0

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v1

    .line 29
    :goto_1
    and-int/2addr p1, p2

    .line 30
    cmpl-float p2, p3, p0

    .line 31
    .line 32
    if-ltz p2, :cond_2

    .line 33
    .line 34
    move p2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, v1

    .line 37
    :goto_2
    and-int/2addr p1, p2

    .line 38
    cmpl-float p0, p4, p0

    .line 39
    .line 40
    if-ltz p0, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_3
    and-int p0, p1, v0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const-string p0, "Padding must be non-negative"

    .line 49
    .line 50
    invoke-static {p0}, Lapa;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcmi;)F
    .locals 1

    .line 1
    sget-object v0, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laoe;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Laoe;->d:F

    .line 9
    .line 10
    return p0
.end method

.method public final b(Lcmi;)F
    .locals 1

    .line 1
    sget-object v0, Lcmi;->a:Lcmi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Laoe;->d:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Laoe;->c:F

    .line 9
    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Laoe;->c:F

    .line 8
    .line 9
    check-cast p1, Laoe;

    .line 10
    .line 11
    iget v2, p1, Laoe;->c:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Laoe;->a:F

    .line 20
    .line 21
    iget v2, p1, Laoe;->a:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Laoe;->d:F

    .line 30
    .line 31
    iget v2, p1, Laoe;->d:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget p0, p0, Laoe;->b:F

    .line 40
    .line 41
    iget p1, p1, Laoe;->b:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Laoe;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Laoe;->a:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Laoe;->d:F

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget p0, p0, Laoe;->b:F

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Laoe;->b:F

    .line 2
    .line 3
    iget v1, p0, Laoe;->d:F

    .line 4
    .line 5
    iget v2, p0, Laoe;->a:F

    .line 6
    .line 7
    iget p0, p0, Laoe;->c:F

    .line 8
    .line 9
    invoke-static {p0}, Lcmb;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2}, Lcmb;->b(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lcmb;->b(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcmb;->b(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "PaddingValues(start="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", top="

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", end="

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", bottom="

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
