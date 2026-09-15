.class public final Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field private static final testCiphertextOfEmpty:[B

.field private static final testKey:[B

.field private static final testNonce:[B


# instance fields
.field private final keySpec:Ljavax/crypto/SecretKey;

.field private final outputPrefix:[B

.field private final provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 4
    .line 5
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->testKey:[B

    .line 12
    .line 13
    const-string v0, "070000004041424344454647"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->testNonce:[B

    .line 20
    .line 21
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->testCiphertextOfEmpty:[B

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>([B[BLjava/security/Provider;)V
    .locals 2
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
    sget-object v0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v1, "ChaCha20"

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->keySpec:Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->outputPrefix:[B

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->provider:Ljava/security/Provider;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    const-string p1, "The key length in bytes must be 32."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 40
    .line 41
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static create(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;)Lcom/google/crypto/tink/Aead;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->getValidCipherInstance()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, p0, v0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;-><init>([B[BLjava/security/Provider;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static getCipherInstance(Ljava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "ChaCha20-Poly1305"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getValidCipherInstance()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "ChaCha20-Poly1305"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->isValid(Ljavax/crypto/Cipher;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 19
    .line 20
    invoke-static {v0}, Lit0;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->getValidCipherInstance()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method private static isValid(Ljavax/crypto/Cipher;)Z
    .locals 7

    .line 1
    const-string v0, "ChaCha20"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 5
    .line 6
    sget-object v3, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->testNonce:[B

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    sget-object v4, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->testKey:[B

    .line 14
    .line 15
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->testCiphertextOfEmpty:[B

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    array-length v6, v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    return v1
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->outputPrefix:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, 0x1c

    .line 9
    .line 10
    if-lt v1, v3, :cond_2

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->outputPrefix:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->provider:Ljava/security/Provider;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->getCipherInstance(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    iget-object v4, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->keySpec:Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    array-length v2, p2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->outputPrefix:[B

    .line 55
    .line 56
    array-length p2, p0

    .line 57
    add-int/2addr p2, v0

    .line 58
    array-length v2, p1

    .line 59
    array-length p0, p0

    .line 60
    sub-int/2addr v2, p0

    .line 61
    sub-int/2addr v2, v0

    .line 62
    invoke-virtual {v1, p1, p2, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 68
    .line 69
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    const-string p0, "ciphertext too short"

    .line 74
    .line 75
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-string p0, "ciphertext is null"

    .line 80
    .line 81
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public encrypt([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->provider:Ljava/security/Provider;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->getCipherInstance(Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v6, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->keySpec:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {v5, v4, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    array-length v3, p2

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    array-length p2, p1

    .line 36
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v3, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->outputPrefix:[B

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const v6, 0x7ffffff3

    .line 44
    .line 45
    .line 46
    sub-int/2addr v6, v4

    .line 47
    if-gt p2, v6, :cond_2

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/2addr v4, p2

    .line 52
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v3, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->outputPrefix:[B

    .line 57
    .line 58
    array-length v3, v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v4, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    array-length v8, p1

    .line 64
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/ChaCha20Poly1305Jce;->outputPrefix:[B

    .line 65
    .line 66
    array-length p0, p0

    .line 67
    add-int/lit8 v10, p0, 0xc

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p0, p2, :cond_1

    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_1
    const-string p0, "not enough data written"

    .line 79
    .line 80
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    const-string p0, "plaintext too long"

    .line 85
    .line 86
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const-string p0, "plaintext is null"

    .line 91
    .line 92
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
