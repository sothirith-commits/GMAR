.class public final Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpr;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcpv;->c:F

    .line 6
    .line 7
    iput p2, p0, Lcpv;->a:F

    .line 8
    .line 9
    iput p3, p0, Lcpv;->d:F

    .line 10
    .line 11
    iput p4, p0, Lcpv;->b:F

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    cmpl-float p1, p1, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    .line 23
    :goto_0
    cmpl-float p2, p2, p0

    .line 24
    .line 25
    if-ltz p2, :cond_1

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
    .line 31
    cmpl-float p2, p3, p0

    .line 32
    .line 33
    if-ltz p2, :cond_2

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
    .line 39
    cmpl-float p0, p4, p0

    .line 40
    .line 41
    if-ltz p0, :cond_3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v0, v1

    .line 44
    .line 45
    :goto_3
    and-int p0, p1, v0

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    const-string p0, "Padding must be non-negative"

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcrb;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpv;->b:F

    .line 3
    return p0
.end method

.method public final b(Lfmt;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfmt;->a:Lfmt;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcpv;->c:F

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcpv;->d:F

    .line 10
    return p0
.end method

.method public final c(Lfmt;)F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfmt;->a:Lfmt;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcpv;->d:F

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcpv;->c:F

    .line 10
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcpv;->a:F

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcpv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcpv;->c:F

    .line 9
    .line 10
    check-cast p1, Lcpv;

    .line 11
    .line 12
    iget v2, p1, Lcpv;->c:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcpv;->a:F

    .line 21
    .line 22
    iget v2, p1, Lcpv;->a:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcpv;->d:F

    .line 31
    .line 32
    iget v2, p1, Lcpv;->d:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget p0, p0, Lcpv;->b:F

    .line 41
    .line 42
    iget p1, p1, Lcpv;->b:F

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_1

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
    .line 2
    iget v0, p0, Lcpv;->c:F

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
    iget v1, p0, Lcpv;->a:F

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
    iget v1, p0, Lcpv;->d:F

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget p0, p0, Lcpv;->b:F

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .line 2
    iget v0, p0, Lcpv;->b:F

    .line 3
    .line 4
    iget v1, p0, Lcpv;->d:F

    .line 5
    .line 6
    iget v2, p0, Lcpv;->a:F

    .line 7
    .line 8
    iget p0, p0, Lcpv;->c:F

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfmk;->b(F)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lfmk;->b(F)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lfmk;->b(F)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfmk;->b(F)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "PaddingValues(start="

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", top="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", end="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ", bottom="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
