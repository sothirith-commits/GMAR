.class public final Lrjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrjk;-><init>([B)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Integer;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrjk;->a:Z

    iput-boolean p2, p0, Lrjk;->b:Z

    iput-object p3, p0, Lrjk;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lrjk;->d:Lj$/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0, v0}, Lrjk;-><init>(ZZLjava/lang/Integer;Lj$/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrjk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrjk;

    iget-boolean v1, p0, Lrjk;->a:Z

    iget-boolean v3, p1, Lrjk;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrjk;->b:Z

    iget-boolean v3, p1, Lrjk;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrjk;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lrjk;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lrjk;->d:Lj$/time/Duration;

    iget-object p1, p1, Lrjk;->d:Lj$/time/Duration;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrjk;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lrjk;->b:Z

    iget-boolean v3, p0, Lrjk;->a:Z

    iget-object p0, p0, Lrjk;->d:Lj$/time/Duration;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    move-result v1

    :goto_1
    invoke-static {v3}, La;->aU(Z)I

    move-result p0

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v2

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DaisyChainMetadata(paymentFilteringDeactivatedByFetcher="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lrjk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unableToMeetUserConfiguredSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrjk;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestedTargetBatteryOnArrival="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjk;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeSavedByDisablingPaymentFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrjk;->d:Lj$/time/Duration;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
