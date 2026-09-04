.class public final Lfwy;
.super Lfwx;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Ljava/lang/Long;

.field public final c:Lj$/time/Duration;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lj$/time/Instant;Ljava/lang/Long;Lj$/time/Duration;ZI)V
    .locals 6

    invoke-direct {p0}, Lfwx;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz p2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    add-int/2addr v4, v5

    if-eqz p3, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    add-int/2addr v4, v5

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    const-string v5, "Exactly one of zeroTime, zeroElapsedRealtime, or pausedDuration must be present; received %s,%s,%s"

    invoke-static {v4, v5, v0}, Lgcd;->t(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p5, :cond_4

    if-gt p5, v3, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Invalid format: %s"

    invoke-static {v0, v1, v2}, Lgcd;->t(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lfwy;->a:Lj$/time/Instant;

    iput-object p2, p0, Lfwy;->b:Ljava/lang/Long;

    iput-object p3, p0, Lfwy;->c:Lj$/time/Duration;

    iput-boolean p4, p0, Lfwy;->d:Z

    iput p5, p0, Lfwy;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lfwy;->a:Lj$/time/Instant;

    if-eqz v0, :cond_0

    const-string v1, "zeroTime"

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v1, "zeroElapsedRealtime"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfwy;->c:Lj$/time/Duration;

    if-eqz v0, :cond_2

    const-string v1, "pausedDuration"

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lfwy;->d:Z

    const-string v1, "countDown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget p0, p0, Lfwy;->e:I

    const-string v0, "format"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lfwy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lfwy;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lfwy;->a:Lj$/time/Instant;

    iget-object v3, p1, Lfwy;->a:Lj$/time/Instant;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfwy;->b:Ljava/lang/Long;

    iget-object v3, p1, Lfwy;->b:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfwy;->c:Lj$/time/Duration;

    iget-object v3, p1, Lfwy;->c:Lj$/time/Duration;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lfwy;->d:Z

    iget-boolean v3, p1, Lfwy;->d:Z

    if-ne v2, v3, :cond_2

    iget p0, p0, Lfwy;->e:I

    iget p1, p1, Lfwy;->e:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lfwy;->a:Lj$/time/Instant;

    iget-object v1, p0, Lfwy;->b:Ljava/lang/Long;

    iget-object v2, p0, Lfwy;->c:Lj$/time/Duration;

    iget-boolean v3, p0, Lfwy;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget p0, p0, Lfwy;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeDifference{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfwy;->a:Lj$/time/Instant;

    if-eqz v1, :cond_0

    const-string v2, "mZeroTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfwy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "mZeroElapsedRealtime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfwy;->c:Lj$/time/Duration;

    if-eqz v1, :cond_2

    const-string v2, "mPausedDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    const-string v1, ", mCountDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfwy;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfwy;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
