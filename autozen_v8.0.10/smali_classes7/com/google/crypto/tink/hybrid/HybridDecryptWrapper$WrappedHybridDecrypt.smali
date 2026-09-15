.class Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedHybridDecrypt"
.end annotation


# instance fields
.field private final allHybridDecrypts:Lcom/google/crypto/tink/internal/PrefixMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$HybridDecryptWithId;",
            ">;"
        }
    .end annotation
.end field

.field private final decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/PrefixMap;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/PrefixMap<",
            "Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$HybridDecryptWithId;",
            ">;",
            "Lcom/google/crypto/tink/internal/MonitoringClient$Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;->allHybridDecrypts:Lcom/google/crypto/tink/internal/PrefixMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper$WrappedHybridDecrypt;->decLogger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 7
    .line 8
    return-void
.end method
