.class public Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;
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
    name = "GnssOptions"
.end annotation


# instance fields
.field mDisabledTechnologies:J

.field mGnssEnabled:Z

.field mHDGnssEnabled:Z


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
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mGnssEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mHDGnssEnabled:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mDisabledTechnologies:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$200(Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply(Lcom/here/posclient/UpdateOptions;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mGnssEnabled:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x400

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    .line 12
    iput-wide v3, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mDisabledTechnologies:J

    .line 13
    .line 14
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    invoke-virtual {p1, v3, v4}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean p0, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mHDGnssEnabled:Z

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public setEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mGnssEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHDGnssEnabled(Z)Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/hybrid/HybridLocationApi$GnssOptions;->mHDGnssEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
