.class public final Lcom/mapbox/common/crypto/PublicKeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/crypto/PublicKey;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/common/crypto/PublicKeyImpl;",
        "Lcom/mapbox/common/crypto/PublicKey;",
        "javaKey",
        "Ljava/security/PublicKey;",
        "(Ljava/security/PublicKey;)V",
        "algorithm",
        "Lcom/mapbox/common/crypto/SignatureAlgorithm;",
        "getAlgorithm",
        "verify",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "",
        "signature",
        "Lcom/mapbox/common/crypto/Signature;",
        "data",
        "Lcom/mapbox/bindgen/DataRef;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

.field private final javaKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/common/crypto/PublicKeyImpl;->javaKey:Ljava/security/PublicKey;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mapbox/common/crypto/SigningKeysKt;->access$getSignatureAlgorithm(Ljava/lang/String;)Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mapbox/common/crypto/PublicKeyImpl;->algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic o(Ljava/security/Signature;Lcom/mapbox/common/crypto/Signature;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/crypto/PublicKeyImpl;->verify$lambda$1(Ljava/security/Signature;Lcom/mapbox/common/crypto/Signature;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final verify$lambda$1(Ljava/security/Signature;Lcom/mapbox/common/crypto/Signature;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/common/crypto/Signature;->getData()Lcom/mapbox/bindgen/DataRef;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/common/crypto/SigningKeysKt;->access$asByteArray(Lcom/mapbox/bindgen/DataRef;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Lcom/mapbox/common/crypto/SignatureAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/crypto/PublicKeyImpl;->algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify(Lcom/mapbox/common/crypto/Signature;Lcom/mapbox/bindgen/DataRef;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/crypto/Signature;",
            "Lcom/mapbox/bindgen/DataRef;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/crypto/PublicKeyImpl;->algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/common/crypto/PublicKeyImpl;->javaKey:Ljava/security/PublicKey;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mapbox/common/crypto/SigningKeysKt;->access$getSignatureName(Lcom/mapbox/common/crypto/SignatureAlgorithm;Ljava/security/Key;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/mapbox/common/crypto/PublicKeyImpl;->javaKey:Ljava/security/PublicKey;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/mapbox/common/crypto/SigningKeysKt;->access$asByteArray(Lcom/mapbox/bindgen/DataRef;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/mapbox/common/crypto/SignatureEncoding;->DER:Lcom/mapbox/common/crypto/SignatureEncoding;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/mapbox/common/crypto/Signature;->reEncode(Lcom/mapbox/common/crypto/SignatureEncoding;)Lcom/mapbox/bindgen/Expected;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lw60;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-direct {p1, v0, p2}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/mapbox/bindgen/Expected;->mapValue(Lcom/mapbox/bindgen/Expected$Transformer;)Lcom/mapbox/bindgen/Expected;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p2, "Verification failed: "

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
