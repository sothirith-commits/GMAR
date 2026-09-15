.class public Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/Api$Options;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorOptions"
.end annotation


# instance fields
.field mDisabledTechnologies:J

.field mEnabled:Z

.field mVdrEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mVdrEnabled:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mDisabledTechnologies:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x100

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mDisabledTechnologies:J

    .line 11
    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mDisabledTechnologies:J

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mVdrEnabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/32 v0, 0x20000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mDisabledTechnologies:J

    .line 26
    .line 27
    or-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mDisabledTechnologies:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setVDREnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$SensorOptions;->mVdrEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
