.class public final Lfyt;
.super Lfyu;
.source "PG"


# instance fields
.field public final a:Lj$/time/LocalTime;


# direct methods
.method public constructor <init>(Lj$/time/LocalTime;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfyu;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/time/LocalTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lfyt;->a:Lj$/time/LocalTime;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfyt;->a:Lj$/time/LocalTime;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    .line 9
    const-string p0, "value"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lfyt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lfyt;

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lfyt;->a:Lj$/time/LocalTime;

    .line 15
    .line 16
    iget-object p1, p1, Lfyt;->a:Lj$/time/LocalTime;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfyt;->a:Lj$/time/LocalTime;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
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
    iget-object p0, p0, Lfyt;->a:Lj$/time/LocalTime;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, "}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
