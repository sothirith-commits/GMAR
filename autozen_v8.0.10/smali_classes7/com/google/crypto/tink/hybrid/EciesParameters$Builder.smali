.class public final Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/EciesParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private curveType:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

.field private demParameters:Lcom/google/crypto/tink/Parameters;

.field private hashType:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

.field private nistCurvePointFormat:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

.field private salt:Lcom/google/crypto/tink/util/Bytes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private variant:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->curveType:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->hashType:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->nistCurvePointFormat:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->demParameters:Lcom/google/crypto/tink/Parameters;

    .line 12
    .line 13
    sget-object v1, Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->variant:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/hybrid/EciesParameters$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/hybrid/EciesParameters;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->curveType:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->hashType:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->demParameters:Lcom/google/crypto/tink/Parameters;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->variant:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;->X25519:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->nistCurvePointFormat:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "Point format is not set"

    .line 27
    .line 28
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->nistCurvePointFormat:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p0, "For Curve25519 point format must not be set"

    .line 41
    .line 42
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesParameters;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->curveType:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->hashType:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->nistCurvePointFormat:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->demParameters:Lcom/google/crypto/tink/Parameters;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->variant:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/crypto/tink/hybrid/EciesParameters;-><init>(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;Lcom/google/crypto/tink/Parameters;Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/hybrid/EciesParameters$1;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    const-string p0, "Variant is not set"

    .line 66
    .line 67
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string p0, "DEM parameters are not set"

    .line 72
    .line 73
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string p0, "Hash type is not set"

    .line 78
    .line 79
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const-string p0, "Elliptic curve type is not set"

    .line 84
    .line 85
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
.end method

.method public setCurveType(Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;)Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->curveType:Lcom/google/crypto/tink/hybrid/EciesParameters$CurveType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDemParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/EciesParameters;->access$000()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->demParameters:Lcom/google/crypto/tink/Parameters;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Invalid DEM parameters "

    .line 15
    .line 16
    const-string v0, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ltt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public setHashType(Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;)Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->hashType:Lcom/google/crypto/tink/hybrid/EciesParameters$HashType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNistCurvePointFormat(Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;)Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->nistCurvePointFormat:Lcom/google/crypto/tink/hybrid/EciesParameters$PointFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSalt(Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/util/Bytes;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->salt:Lcom/google/crypto/tink/util/Bytes;

    .line 12
    .line 13
    return-object p0
.end method

.method public setVariant(Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;)Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesParameters$Builder;->variant:Lcom/google/crypto/tink/hybrid/EciesParameters$Variant;

    .line 2
    .line 3
    return-object p0
.end method
