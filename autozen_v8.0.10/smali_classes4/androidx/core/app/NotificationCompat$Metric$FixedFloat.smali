.class public final Landroidx/core/app/NotificationCompat$Metric$FixedFloat;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedFloat"
.end annotation


# instance fields
.field private final mMaxFractionDigits:I

.field private final mMinFractionDigits:I

.field private final mUnit:Ljava/lang/String;

.field private final mValue:F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

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
    check-cast p1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

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
    iget v2, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    .line 16
    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 38
    .line 39
    iget p1, p1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

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

.method public getMaxFractionDigits()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFractionDigits()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnit()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    const-string/jumbo v0, "unit"

    .line 12
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "minDigits"

    .line 19
    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "maxDigits"

    .line 26
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string/jumbo v1, "{mValue="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mValue:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mUnit="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mUnit:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mMinFractionDigits="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMinFractionDigits:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mMaxFractionDigits="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedFloat;->mMaxFractionDigits:I

    .line 50
    const-string/jumbo v1, "}"

    .line 53
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
