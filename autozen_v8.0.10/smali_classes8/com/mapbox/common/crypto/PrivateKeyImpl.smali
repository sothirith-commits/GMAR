.class public final Lcom/mapbox/common/crypto/PrivateKeyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/crypto/PrivateKey;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/common/crypto/PrivateKeyImpl;",
        "Lcom/mapbox/common/crypto/PrivateKey;",
        "javaKey",
        "Ljava/security/PrivateKey;",
        "(Ljava/security/PrivateKey;)V",
        "algorithm",
        "Lcom/mapbox/common/crypto/SignatureAlgorithm;",
        "getAlgorithm",
        "sign",
        "Lcom/mapbox/bindgen/Expected;",
        "",
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

.field private final javaKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
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
    iput-object p1, p0, Lcom/mapbox/common/crypto/PrivateKeyImpl;->javaKey:Ljava/security/PrivateKey;

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
    iput-object p1, p0, Lcom/mapbox/common/crypto/PrivateKeyImpl;->algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getAlgorithm()Lcom/mapbox/common/crypto/SignatureAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/crypto/PrivateKeyImpl;->algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public sign(Lcom/mapbox/bindgen/DataRef;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/DataRef;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/crypto/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/crypto/PrivateKeyImpl;->algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/common/crypto/PrivateKeyImpl;->javaKey:Ljava/security/PrivateKey;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/mapbox/common/crypto/SigningKeysKt;->access$getSignatureName(Lcom/mapbox/common/crypto/SignatureAlgorithm;Ljava/security/Key;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mapbox/common/crypto/PrivateKeyImpl;->javaKey:Ljava/security/PrivateKey;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mapbox/common/crypto/SigningKeysKt;->access$asByteArray(Lcom/mapbox/bindgen/DataRef;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length v0, p1

    .line 33
    invoke-static {v0}, Lcom/mapbox/bindgen/DataRef;->allocateNative(I)Lcom/mapbox/bindgen/DataRef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/mapbox/common/crypto/Signature;

    .line 49
    .line 50
    sget-object v1, Lcom/mapbox/common/crypto/SignatureEncoding;->DER:Lcom/mapbox/common/crypto/SignatureEncoding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/mapbox/common/crypto/PrivateKeyImpl;->algorithm:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p0}, Lcom/mapbox/common/crypto/Signature;-><init>(Lcom/mapbox/bindgen/DataRef;Lcom/mapbox/common/crypto/SignatureEncoding;Lcom/mapbox/common/crypto/SignatureAlgorithm;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "Signing failed: "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
