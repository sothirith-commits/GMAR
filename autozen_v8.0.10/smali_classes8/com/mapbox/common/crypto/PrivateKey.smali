.class public interface abstract Lcom/mapbox/common/crypto/PrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAlgorithm()Lcom/mapbox/common/crypto/SignatureAlgorithm;
.end method

.method public abstract sign(Lcom/mapbox/bindgen/DataRef;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/DataRef;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/crypto/Signature;",
            ">;"
        }
    .end annotation
.end method
