.class public Lcom/here/services/location/internal/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_UPDATE_INTERVAL:I


# instance fields
.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 14
    .line 15
    return-void
.end method

.method public static getHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/internal/Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setHighPowerOptions()Lcom/here/services/location/internal/Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/internal/Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setLowPowerOptions()Lcom/here/services/location/internal/Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/internal/Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setMediumPowerOptions()Lcom/here/services/location/internal/Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static getNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/internal/Options;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setNoPowerOptions()Lcom/here/services/location/internal/Options;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private setHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private setLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setLowPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private setMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private setNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getDesiredUpdateInterval()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getSmallestUpdateInterval()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpdateOptionsAsBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/posclient/UpdateOptions;->asBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isEqual(Lcom/here/services/location/internal/Options;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public setAllowedSources(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowedTechnologies(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDesiredUpdateInterval(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOptions(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmallestUpdateInterval(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    .line 12
    return-void
.end method
