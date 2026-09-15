.class public final Lcom/google/crypto/tink/aead/internal/AesGcmSiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;
    }
.end annotation


# static fields
.field private static final testAad:[B

.field private static final testKey:[B

.field private static final testNounce:[B

.field private static final testPlaintext:[B

.field private static final testResult:[B


# instance fields
.field private final cipherSupplier:Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private final keySpec:Ljavax/crypto/SecretKey;

.field private final outputPrefix:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "7a806c"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testPlaintext:[B

    .line 8
    .line 9
    const-string v0, "46bb91c3c5"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testAad:[B

    .line 16
    .line 17
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testKey:[B

    .line 24
    .line 25
    const-string v0, "bae8e37fc83441b16034566b"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testNounce:[B

    .line 32
    .line 33
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testResult:[B

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>([B[BLcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier<",
            "Ljavax/crypto/Cipher;",
            ">;)V"
        }
    .end annotation

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
    iput-object p2, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->outputPrefix:[B

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    const-string v0, "AES"

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->keySpec:Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->cipherSupplier:Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;

    .line 20
    .line 21
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/aead/AesGcmSivKey;Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;)Lcom/google/crypto/tink/Aead;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/aead/AesGcmSivKey;",
            "Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier<",
            "Ljavax/crypto/Cipher;",
            ">;)",
            "Lcom/google/crypto/tink/Aead;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/crypto/Cipher;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->isAesGcmSivCipher(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/AesGcmSivKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0, p1}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;-><init>([B[BLcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static getParams([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static isAesGcmSivCipher(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testNounce:[B

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testKey:[B

    .line 11
    .line 12
    const-string v4, "AES"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testAad:[B

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testResult:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->testPlaintext:[B

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/google/crypto/tink/subtle/Bytes;->equal([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    return v0
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
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->outputPrefix:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->cipherSupplier:Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->outputPrefix:[B

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v4, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->keySpec:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->outputPrefix:[B

    .line 48
    .line 49
    array-length p2, p0

    .line 50
    add-int/2addr p2, v2

    .line 51
    array-length v1, p1

    .line 52
    array-length p0, p0

    .line 53
    sub-int/2addr v1, p0

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 61
    .line 62
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    const-string p0, "ciphertext too short"

    .line 67
    .line 68
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public encrypt([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->cipherSupplier:Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv$ThrowingSupplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->outputPrefix:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const v4, 0x7fffffe3

    .line 15
    .line 16
    .line 17
    sub-int/2addr v4, v3

    .line 18
    if-gt v0, v4, :cond_2

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    array-length v4, p1

    .line 25
    add-int/2addr v0, v4

    .line 26
    add-int/lit8 v0, v0, 0x10

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->outputPrefix:[B

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v4, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v4, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->keySpec:Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    array-length v0, p2

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    array-length v4, p1

    .line 62
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/AesGcmSiv;->outputPrefix:[B

    .line 63
    .line 64
    array-length p0, p0

    .line 65
    add-int/lit8 v6, p0, 0xc

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    array-length p1, v2

    .line 74
    add-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    if-ne p0, p1, :cond_1

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_1
    array-length p1, v2

    .line 80
    sub-int/2addr p0, p1

    .line 81
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "encryption failed; AES-GCM-SIV tag must be 16 bytes, but got only "

    .line 84
    .line 85
    const-string v0, " bytes"

    .line 86
    .line 87
    invoke-static {p0, p2, v0}, Lzr0;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    const-string p0, "plaintext too long"

    .line 96
    .line 97
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method
