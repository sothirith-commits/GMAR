.class public Lcom/here/services/location/hybrid/HybridLocationApi$Options;
.super Lcom/here/services/location/LocationApi$CommonOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/services/location/LocationApi$CommonOptions<",
        "Lcom/here/services/location/hybrid/HybridLocationApi$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0x64L

.field public static final MIN_DESIRED_INTERVAL:J = 0x64L

.field public static final MIN_SMALLEST_INTERVAL:J = 0x64L


# instance fields
.field mDesiredInterval:J

.field mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

.field mIgnoreAllDisabledFreeTechnologies:Z

.field mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

.field mSensorOptions:Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

.field mSmallestInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3a98

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    :goto_0
    sput-wide v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->DEFAULT_DESIRED_INTERVAL:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/location/LocationApi$CommonOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 10
    .line 11
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 17
    .line 18
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSensorOptions:Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 28
    .line 29
    sget-wide v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->DEFAULT_DESIRED_INTERVAL:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mIgnoreAllDisabledFreeTechnologies:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationApi$CommonOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;-><init>(Lcom/here/services/location/hybrid/HybridLocationApi$Options;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onApply(Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSensorOptions:Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->access$100(Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->access$200(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->access$300(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mIgnoreAllDisabledFreeTechnologies:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSensorOptions:Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mDisabledTechnologies:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mDisabledTechnologies:J

    .line 33
    .line 34
    or-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 36
    .line 37
    iget-object v2, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 38
    .line 39
    iget-wide v2, v2, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mDisabledTechnologies:J

    .line 40
    .line 41
    or-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mWifiEnabled:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v0, 0x2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mIgnoreAllDisabledFreeTechnologies:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mGnssEnabled:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-wide/16 v0, 0x80

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setIgnoredFreeTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDesiredInterval(J)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 16
    .line 17
    return-object p0
.end method

.method public setGnnsOptions(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mGnnsOptions:Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIgnoreAllDisabledFreeTechnologies(Z)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mIgnoreAllDisabledFreeTechnologies:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNetworkLocationOptions(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mNetworkLocationOptions:Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSensorOptions(Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSensorOptions:Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/hybrid/HybridLocationApi$Options;
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mSmallestInterval:J

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->mDesiredInterval:J

    .line 16
    .line 17
    return-object p0
.end method
