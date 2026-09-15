.class final Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AesCtrHmacDem"
.end annotation


# instance fields
.field private final keySizeInBytes:I

.field private final parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->parameters:Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getAesKeySizeBytes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;->getHmacKeySizeBytes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesCtrHmacDem;->keySizeInBytes:I

    .line 16
    .line 17
    return-void
.end method
