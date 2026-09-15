.class Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialXYZT"
.end annotation


# instance fields
.field final t:[J

.field final xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/internal/Ed25519$XYZ;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/Ed25519$XYZ;-><init>(Lcom/google/crypto/tink/internal/Ed25519$XYZ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/Ed25519$XYZ;[J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->xyz:Lcom/google/crypto/tink/internal/Ed25519$XYZ;

    .line 26
    iput-object p2, p0, Lcom/google/crypto/tink/internal/Ed25519$PartialXYZT;->t:[J

    return-void
.end method
