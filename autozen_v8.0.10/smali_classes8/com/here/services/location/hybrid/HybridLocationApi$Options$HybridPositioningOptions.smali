.class Lcom/here/services/location/hybrid/HybridLocationApi$Options$HybridPositioningOptions;
.super Lcom/here/services/location/internal/Options;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/hybrid/HybridLocationApi$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridPositioningOptions"
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/services/location/hybrid/HybridLocationApi$Options;)V
    .locals 0

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
    invoke-virtual {p0}, Lcom/here/posclient/UpdateOptions;->setHybridPositioningOptions()Lcom/here/posclient/UpdateOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lcom/here/services/location/hybrid/HybridLocationApi$Options;->access$000(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
