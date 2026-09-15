.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/HybridDecrypt;


# instance fields
.field private final dem:Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

.field private final ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

.field private final hkdfHmacAlgo:Ljava/lang/String;

.field private final hkdfSalt:[B

.field private final outputPrefix:[B

.field private final recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

.field private final recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientPrivateKey:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->recipientKem:Lcom/google/crypto/tink/subtle/EciesHkdfRecipientKem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfSalt:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->hkdfHmacAlgo:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->ecPointFormat:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->dem:Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;->outputPrefix:[B

    .line 22
    .line 23
    return-void
.end method

.method public static create(Lcom/google/crypto/tink/hybrid/EciesPrivateKey;)Lcom/google/crypto/tink/HybridDecrypt;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->CURVE_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getCurveType()Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getNistPrivateKeyValue()Lcom/google/crypto/tink/util/SecretBigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/util/SecretBigInteger;->getBigInteger(Lcom/google/crypto/tink/SecretKeyAccess;)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->toBigEndianBytes(Ljava/math/BigInteger;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->getEcPrivateKey(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getSalt()Lcom/google/crypto/tink/util/Bytes;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    move-object v4, v0

    .line 63
    new-instance v2, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getHashType()Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->toHmacAlgo(Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v0, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->POINT_FORMAT_TYPE_CONVERTER:Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/EciesParameters;->getNistCurvePointFormat()Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/EnumTypeProtoConverter;->toProtoEnum(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/EciesPrivateKey;->getParameters()Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper;->getDem(Lcom/google/crypto/tink/hybrid/EciesParameters;)Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/HybridPrivateKey;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/crypto/tink/util/Bytes;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;Lcom/google/crypto/tink/hybrid/internal/EciesDemHelper$Dem;[B)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
