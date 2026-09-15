.class public final Landroidx/core/app/NotificationCompat$Metric$FixedDate;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedDate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Metric$FixedDate$Format;
    }
.end annotation


# instance fields
.field private final mFormat:I

.field private final mValue:Ljava/time/LocalDate;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$FixedDate;

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
    check-cast p1, Landroidx/core/app/NotificationCompat$Metric$FixedDate;

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
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mFormat:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mFormat:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Ljava/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mFormat:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 3
    invoke-static {v0}, Le90;->f(Ljava/time/LocalDate;)J

    move-result-wide v0

    .line 7
    const-string/jumbo v2, "value"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    const-string v0, "format"

    .line 15
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mFormat:I

    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Landroidx/core/app/NotificationCompat$Metric$FixedDate;

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
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mValue:Ljava/time/LocalDate;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mFormat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedDate;->mFormat:I

    .line 30
    const-string/jumbo v1, "}"

    .line 33
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
