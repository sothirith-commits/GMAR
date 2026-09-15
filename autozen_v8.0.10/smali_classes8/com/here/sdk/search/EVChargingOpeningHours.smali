.class public final Lcom/here/sdk/search/EVChargingOpeningHours;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargingWhenClosed:Z

.field public exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVChargingOpeningHoursException;",
            ">;"
        }
    .end annotation
.end field

.field public open24x7:Z

.field public regularSchedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/search/EVChargingOpeningHoursSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->open24x7:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->chargingWhenClosed:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->regularSchedule:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->exceptions:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/search/EVChargingOpeningHours;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/search/EVChargingOpeningHours;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->open24x7:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/here/sdk/search/EVChargingOpeningHours;->open24x7:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->chargingWhenClosed:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/here/sdk/search/EVChargingOpeningHours;->chargingWhenClosed:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->regularSchedule:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/here/sdk/search/EVChargingOpeningHours;->regularSchedule:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->exceptions:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/here/sdk/search/EVChargingOpeningHours;->exceptions:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->open24x7:Z

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x4f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0xd9

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->chargingWhenClosed:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    add-int/2addr v3, v1

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->regularSchedule:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_1
    add-int/2addr v3, v0

    .line 37
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    iget-object p0, p0, Lcom/here/sdk/search/EVChargingOpeningHours;->exceptions:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_3
    add-int/2addr v3, v1

    .line 48
    return v3
.end method
