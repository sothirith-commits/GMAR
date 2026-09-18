.class public final Lcuv;
.super Lcuz;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FLjava/lang/CharSequence;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcuz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcuv;->a:F

    .line 5
    .line 6
    invoke-static {p2}, Lcuf;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcuv;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_0

    .line 16
    .line 17
    if-gt p3, p1, :cond_0

    .line 18
    .line 19
    move v1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v4, "Invalid minFractionDigits: %s"

    .line 31
    .line 32
    invoke-static {v1, v4, v3}, Lczj;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-ltz p4, :cond_1

    .line 36
    .line 37
    if-gt p4, p1, :cond_1

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v3, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v4, "Invalid maxFractionDigits: %s"

    .line 51
    .line 52
    invoke-static {p1, v4, v3}, Lczj;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-gt p3, p4, :cond_2

    .line 56
    .line 57
    move p1, p2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v0

    .line 60
    :goto_2
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    aput-object v1, v3, p2

    .line 66
    .line 67
    const-string p2, "Invalid minFractionDigits/maxFractionDigits: %s/%s"

    .line 68
    .line 69
    invoke-static {p1, p2, v3}, Lczj;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput p3, p0, Lcuv;->c:I

    .line 73
    .line 74
    iput p4, p0, Lcuv;->d:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    iget v1, p0, Lcuv;->a:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    const-string v0, "unit"

    .line 9
    .line 10
    iget-object v1, p0, Lcuv;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "minDigits"

    .line 16
    .line 17
    iget v1, p0, Lcuv;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxDigits"

    .line 23
    .line 24
    iget p0, p0, Lcuv;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcuv;

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
    check-cast p1, Lcuv;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v2, p0, Lcuv;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcuv;->a:F

    .line 16
    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcuv;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcuv;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcuv;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcuv;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lcuv;->d:I

    .line 38
    .line 39
    iget p1, p1, Lcuv;->d:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcuv;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcuv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcuv;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p0, p0, Lcuv;->d:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "{mValue="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcuv;->a:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mUnit="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcuv;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mMinFractionDigits="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcuv;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", mMaxFractionDigits="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lcuv;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
