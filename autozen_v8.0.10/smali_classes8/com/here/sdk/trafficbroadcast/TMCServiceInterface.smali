.class public interface abstract Lcom/here/sdk/trafficbroadcast/TMCServiceInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRDSEncryptionKeys(Lcom/here/sdk/trafficbroadcast/RDSEncryptionKeysRequest;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/trafficbroadcast/RDSEncryptionKeysRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/trafficbroadcast/RDSEncryptionKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTMCPreferredSids(Lcom/here/sdk/trafficbroadcast/TMCPreferredSidsRequest;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/trafficbroadcast/TMCPreferredSidsRequest;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestTMCService(Lcom/here/sdk/trafficbroadcast/TMCServiceRequest;)V
.end method
