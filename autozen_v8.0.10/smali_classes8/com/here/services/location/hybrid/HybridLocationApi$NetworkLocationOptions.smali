.class public Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
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
    name = "NetworkLocationOptions"
.end annotation


# instance fields
.field mCellEnabled:Z

.field mDisabledTechnologies:J

.field mOnlineEnabled:Z

.field mWifiEnabled:Z


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
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mCellEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mWifiEnabled:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mDisabledTechnologies:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$300(Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x12

    .line 6
    .line 7
    const-wide/16 v3, 0xc

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mWifiEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mCellEnabled:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mDisabledTechnologies:J

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mDisabledTechnologies:J

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mCellEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mWifiEnabled:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public setCellEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mCellEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mCellEnabled:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mWifiEnabled:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public setOnlineEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mOnlineEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWifiEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$NetworkLocationOptions;->mWifiEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
