.class public final Landroidx/core/app/NotificationCompat$Metric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Metric$MetricValue;,
        Landroidx/core/app/NotificationCompat$Metric$FixedText;,
        Landroidx/core/app/NotificationCompat$Metric$FixedFloat;,
        Landroidx/core/app/NotificationCompat$Metric$FixedInt;,
        Landroidx/core/app/NotificationCompat$Metric$FixedTime;,
        Landroidx/core/app/NotificationCompat$Metric$FixedDate;,
        Landroidx/core/app/NotificationCompat$Metric$TimeDifference;
    }
.end annotation


# instance fields
.field private final mLabel:Ljava/lang/String;

.field private final mSemanticStyle:I

.field private final mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;


# direct methods
.method public static bridge synthetic o(Landroidx/core/app/NotificationCompat$Metric;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Metric;->toBundle(Landroidx/core/app/NotificationCompat$Metric;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static toBundle(Landroidx/core/app/NotificationCompat$Metric;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    .line 8
    invoke-static {v1}, Landroidx/core/app/NotificationCompat$Metric$MetricValue;->o(Landroidx/core/app/NotificationCompat$Metric$MetricValue;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    const-string/jumbo v2, "value"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    const-string v1, "label"

    .line 20
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "semanticStyle"

    .line 27
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric;

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
    check-cast p1, Landroidx/core/app/NotificationCompat$Metric;

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
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

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
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    .line 34
    .line 35
    iget p1, p1, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v1
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSemanticStyle()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public getValue()Landroidx/core/app/NotificationCompat$Metric$MetricValue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Metric{mValue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mValue:Landroidx/core/app/NotificationCompat$Metric$MetricValue;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mLabel="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric;->mLabel:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mSemanticStyle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric;->mSemanticStyle:I

    .line 30
    const-string/jumbo v1, "}"

    .line 33
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
