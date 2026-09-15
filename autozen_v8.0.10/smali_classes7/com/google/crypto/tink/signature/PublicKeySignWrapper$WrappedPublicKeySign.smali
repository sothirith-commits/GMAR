.class Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/PublicKeySignWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPublicKeySign"
.end annotation


# instance fields
.field private final logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

.field private final primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;Lcom/google/crypto/tink/internal/MonitoringClient$Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sign([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;->publicKeySign:Lcom/google/crypto/tink/PublicKeySign;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/PublicKeySign;->sign([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->primary:Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$PublicKeySignWithId;->id:I

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    int-to-long v3, p1

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p0, p0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper$WrappedPublicKeySign;->logger:Lcom/google/crypto/tink/internal/MonitoringClient$Logger;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/crypto/tink/internal/MonitoringClient$Logger;->logFailure()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
