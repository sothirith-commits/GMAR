.class public final Lcom/google/crypto/tink/aead/internal/XAesGcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final cmac:Lcom/google/crypto/tink/prf/Prf;

.field private final outputPrefix:[B

.field private final saltSize:I


# direct methods
.method private constructor <init>([BLcom/google/crypto/tink/util/Bytes;I)V
    .locals 0
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
    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/XAesGcm;->createCmac([B)Lcom/google/crypto/tink/prf/Prf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->cmac:Lcom/google/crypto/tink/prf/Prf;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->outputPrefix:[B

    .line 15
    .line 16
    iput p3, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->saltSize:I

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/aead/XAesGcmKey;)Lcom/google/crypto/tink/Aead;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XAesGcmKey;->getParameters()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XAesGcmParameters;->getSaltSizeBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XAesGcmKey;->getParameters()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XAesGcmParameters;->getSaltSizeBytes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/google/crypto/tink/aead/internal/XAesGcm;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XAesGcmKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XAesGcmKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XAesGcmKey;->getParameters()Lcom/google/crypto/tink/aead/XAesGcmParameters;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/XAesGcmParameters;->getSaltSizeBytes()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/aead/internal/XAesGcm;-><init>([BLcom/google/crypto/tink/util/Bytes;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string p0, "invalid salt size"

    .line 56
    .line 57
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static createCmac([B)Lcom/google/crypto/tink/prf/Prf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfParameters;->create(I)Lcom/google/crypto/tink/prf/AesCmacPrfParameters;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/crypto/tink/prf/AesCmacPrfKey;->create(Lcom/google/crypto/tink/prf/AesCmacPrfParameters;Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/prf/AesCmacPrfKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->create(Lcom/google/crypto/tink/prf/AesCmacPrfKey;)Lcom/google/crypto/tink/prf/Prf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private derivePerMessageKey([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    array-length v3, p1

    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {p1, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    array-length v3, p1

    .line 30
    invoke-static {p1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->cmac:Lcom/google/crypto/tink/prf/Prf;

    .line 38
    .line 39
    invoke-interface {v3, v1, v0}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->cmac:Lcom/google/crypto/tink/prf/Prf;

    .line 47
    .line 48
    invoke-interface {p0, v2, v0}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v4, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string p0, "invalid salt size"

    .line 57
    .line 58
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->outputPrefix:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    iget v4, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->saltSize:I

    .line 9
    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v3, v3, 0x1c

    .line 12
    .line 13
    if-lt v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->outputPrefix:[B

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    iget v1, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->saltSize:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    new-instance v1, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->outputPrefix:[B

    .line 30
    .line 31
    array-length v2, v2

    .line 32
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/aead/internal/XAesGcm;->derivePerMessageKey([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([B)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p0, v0, 0xc

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->decrypt([B[BI[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 55
    .line 56
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    const-string p0, "ciphertext too short"

    .line 61
    .line 62
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string p0, "ciphertext is null"

    .line 67
    .line 68
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public encrypt([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->saltSize:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->saltSize:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->saltSize:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0xc

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/aead/internal/XAesGcm;->derivePerMessageKey([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v3, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->outputPrefix:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    iget v4, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->saltSize:I

    .line 38
    .line 39
    add-int/2addr v1, v4

    .line 40
    array-length v4, v2

    .line 41
    add-int/2addr v1, v4

    .line 42
    invoke-virtual {v3, v2, p1, v1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->encrypt([B[BI[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->outputPrefix:[B

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/XAesGcm;->outputPrefix:[B

    .line 54
    .line 55
    array-length p0, p0

    .line 56
    array-length p2, v0

    .line 57
    invoke-static {v0, v2, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p0, "plaintext is null"

    .line 62
    .line 63
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
