.class public final Lfyv;
.super Lfyz;
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
    .line 2
    .line 3
    invoke-direct {p0}, Lfyz;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfyv;->a:F

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lfyf;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lfyv;->b:Ljava/lang/String;

    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    if-gt p3, p1, :cond_0

    .line 19
    move v1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v3, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v4, "Invalid minFractionDigits: %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Lgeg;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    if-ltz p4, :cond_1

    .line 37
    .line 38
    if-gt p4, p1, :cond_1

    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, v0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-array v3, p2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v4, "Invalid maxFractionDigits: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4, v3}, Lgeg;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    if-gt p3, p4, :cond_2

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
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    aput-object v1, v3, p2

    .line 67
    .line 68
    const-string p2, "Invalid minFractionDigits/maxFractionDigits: %s/%s"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v3}, Lgeg;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    iput p3, p0, Lfyv;->c:I

    .line 74
    .line 75
    iput p4, p0, Lfyv;->d:I

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    iget v1, p0, Lfyv;->a:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    const-string v0, "unit"

    .line 10
    .line 11
    iget-object v1, p0, Lfyv;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "minDigits"

    .line 17
    .line 18
    iget v1, p0, Lfyv;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v0, "maxDigits"

    .line 24
    .line 25
    iget p0, p0, Lfyv;->d:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lfyv;

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
    check-cast p1, Lfyv;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    iget v2, p0, Lfyv;->a:F

    .line 15
    .line 16
    iget v3, p1, Lfyv;->a:F

    .line 17
    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lfyv;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lfyv;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lfyv;->c:I

    .line 33
    .line 34
    iget v3, p1, Lfyv;->c:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget p0, p0, Lfyv;->d:I

    .line 39
    .line 40
    iget p1, p1, Lfyv;->d:I

    .line 41
    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lfyv;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lfyv;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lfyv;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget p0, p0, Lfyv;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "{mValue="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lfyv;->a:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", mUnit="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lfyv;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", mMinFractionDigits="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lfyv;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", mMaxFractionDigits="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget p0, p0, Lfyv;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, "}"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
