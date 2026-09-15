.class final Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;
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
    name = "AesGcmDem"
.end annotation


# instance fields
.field private final keySizeInBytes:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesGcmParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getIvSizeBytes()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getTagSizeBytes()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getVariant()Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/aead/AesGcmParameters;->getKeySizeBytes()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$AesGcmDem;->keySizeInBytes:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "invalid variant"

    .line 37
    .line 38
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string p0, "invalid tag size"

    .line 43
    .line 44
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const-string p0, "invalid IV size"

    .line 49
    .line 50
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method
