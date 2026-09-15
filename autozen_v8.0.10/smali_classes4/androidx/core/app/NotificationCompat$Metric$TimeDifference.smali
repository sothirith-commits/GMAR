.class public final Landroidx/core/app/NotificationCompat$Metric$TimeDifference;
.super Landroidx/core/app/NotificationCompat$Metric$MetricValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeDifference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Metric$TimeDifference$Format;
    }
.end annotation


# instance fields
.field private final mCountDown:Z

.field private final mFormat:I

.field private final mPausedDuration:Ljava/time/Duration;

.field private final mZeroElapsedRealtime:Ljava/lang/Long;

.field private final mZeroTime:Ljava/time/Instant;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;

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
    check-cast p1, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;

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
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

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
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

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
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mCountDown:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mCountDown:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mFormat:I

    .line 50
    .line 51
    iget p1, p1, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mFormat:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getPausedDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZeroElapsedRealtime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZeroTime()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mCountDown:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mFormat:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public isTimer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mCountDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v1, "zeroTime"

    .line 8
    invoke-static {v0}, Le90;->e(Ljava/time/Instant;)J

    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 20
    const-string/jumbo v1, "zeroElapsedRealtime"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    if-eqz v0, :cond_2

    .line 35
    const-string v1, "pausedDuration"

    .line 37
    invoke-static {v0}, Le90;->d(Ljava/time/Duration;)J

    move-result-wide v2

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_2
    :goto_0
    const-string v0, "countDown"

    .line 46
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mCountDown:Z

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "format"

    .line 53
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mFormat:I

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TimeDifference{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "mZeroTime="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroTime:Ljava/time/Instant;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 27
    const-string v1, "mZeroElapsedRealtime="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mZeroElapsedRealtime:Ljava/lang/Long;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    if-eqz v1, :cond_2

    .line 42
    const-string v1, "mPausedDuration="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mPausedDuration:Ljava/time/Duration;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :cond_2
    :goto_0
    const-string v1, ", mCountDown="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mCountDown:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", mFormat="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget p0, p0, Landroidx/core/app/NotificationCompat$Metric$TimeDifference;->mFormat:I

    .line 69
    const-string/jumbo v1, "}"

    .line 72
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
