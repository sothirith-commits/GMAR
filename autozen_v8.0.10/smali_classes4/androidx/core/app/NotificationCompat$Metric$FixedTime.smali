.class public final Landroidx/core/app/NotificationCompat$Metric$FixedTime;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedTime"
.end annotation


# instance fields
.field private final mValue:Ljava/time/LocalTime;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getValue()Ljava/time/LocalTime;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    .line 3
    invoke-static {p0}, Le90;->b(Ljava/time/LocalTime;)I

    move-result p0

    int-to-long v0, p0

    .line 8
    const-string/jumbo p0, "value"

    .line 11
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Landroidx/core/app/NotificationCompat$Metric$FixedTime;

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
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$FixedTime;->mValue:Ljava/time/LocalTime;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo p0, "}"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
