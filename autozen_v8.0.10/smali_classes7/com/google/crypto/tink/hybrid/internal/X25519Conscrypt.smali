.class public final Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/X25519;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final x25519Pkcs8Prefix:[B

.field private static final x25519X509Prefix:[B


# instance fields
.field final provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519Pkcs8Prefix:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519X509Prefix:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->provider:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lcom/google/crypto/tink/hybrid/internal/X25519;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/ConscryptUtil;->providerOrNull()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "XDH"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;-><init>(Ljava/security/Provider;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/crypto/tink/hybrid/internal/X25519;->generateKeyPair()Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v0, "Conscrypt is not available."

    .line 25
    .line 26
    invoke-static {v0}, Lit0;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "XDH"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->provider:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    sget-object v2, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519Pkcs8Prefix:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    add-int/lit8 v3, v3, 0x20

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v1, v2

    .line 42
    array-length v2, v0

    .line 43
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v1, p0

    .line 56
    sget-object v2, Lcom/google/crypto/tink/hybrid/internal/X25519Conscrypt;->x25519X509Prefix:[B

    .line 57
    .line 58
    array-length v3, v2

    .line 59
    add-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/google/crypto/tink/internal/Util;->isPrefix([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    array-length v2, p0

    .line 71
    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/hybrid/internal/X25519$KeyPair;-><init>([B[B)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    const-string p0, "Invalid encoded public key prefix"

    .line 82
    .line 83
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_1
    const-string p0, "Invalid encoded public key length"

    .line 88
    .line 89
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_2
    const-string p0, "Invalid encoded private key prefix"

    .line 94
    .line 95
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    const-string p0, "Invalid encoded private key length"

    .line 100
    .line 101
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method
