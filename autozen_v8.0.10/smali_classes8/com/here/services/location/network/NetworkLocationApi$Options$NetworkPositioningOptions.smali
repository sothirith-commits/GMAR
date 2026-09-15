.class Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;
.super Lcom/here/services/location/internal/Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/network/NetworkLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkPositioningOptions"
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/services/location/network/NetworkLocationApi$Options;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/location/internal/Options;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/here/services/location/internal/Options;->getUpdateOptions()Lcom/here/posclient/UpdateOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v0, p1, Lcom/here/services/location/network/NetworkLocationApi$Options;->mAlwaysUseRequestedOption:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/here/posclient/UpdateOptions;->setAlwaysUseRequestedOptions(Z)Lcom/here/posclient/UpdateOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/here/services/location/network/NetworkLocationApi$Options;->access$100(Lcom/here/services/location/network/NetworkLocationApi$Options;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/here/posclient/UpdateOptions;->setIgnoredFreeTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Lcom/here/services/location/network/NetworkLocationApi$Options;->access$000(Lcom/here/services/location/network/NetworkLocationApi$Options;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/here/posclient/UpdateOptions;->setClearDataItems(I)Lcom/here/posclient/UpdateOptions;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Lcom/here/services/location/network/NetworkLocationApi$Options;->access$200(Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
