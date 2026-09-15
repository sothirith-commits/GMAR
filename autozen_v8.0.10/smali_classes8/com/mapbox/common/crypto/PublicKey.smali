.class public interface abstract Lcom/mapbox/common/crypto/PublicKey;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAlgorithm()Lcom/mapbox/common/crypto/SignatureAlgorithm;
.end method

.method public abstract verify(Lcom/mapbox/common/crypto/Signature;Lcom/mapbox/bindgen/DataRef;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/crypto/Signature;",
            "Lcom/mapbox/bindgen/DataRef;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
