.class public final Lcom/mapbox/common/crypto/SigningKeysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/crypto/SigningKeysKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "asByteArray",
        "",
        "dataRef",
        "Lcom/mapbox/bindgen/DataRef;",
        "getSignatureAlgorithm",
        "Lcom/mapbox/common/crypto/SignatureAlgorithm;",
        "algo",
        "",
        "getSignatureName",
        "algorithm",
        "javaKey",
        "Ljava/security/Key;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$asByteArray(Lcom/mapbox/bindgen/DataRef;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/crypto/SigningKeysKt;->asByteArray(Lcom/mapbox/bindgen/DataRef;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSignatureAlgorithm(Ljava/lang/String;)Lcom/mapbox/common/crypto/SignatureAlgorithm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/crypto/SigningKeysKt;->getSignatureAlgorithm(Ljava/lang/String;)Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSignatureName(Lcom/mapbox/common/crypto/SignatureAlgorithm;Ljava/security/Key;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/common/crypto/SigningKeysKt;->getSignatureName(Lcom/mapbox/common/crypto/SignatureAlgorithm;Ljava/security/Key;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final asByteArray(Lcom/mapbox/bindgen/DataRef;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static final getSignatureAlgorithm(Ljava/lang/String;)Lcom/mapbox/common/crypto/SignatureAlgorithm;
    .locals 1

    .line 1
    const-string v0, "EC"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/mapbox/common/crypto/SignatureAlgorithm;->ECDSA:Lcom/mapbox/common/crypto/SignatureAlgorithm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Unsupported algorithm: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static final getSignatureName(Lcom/mapbox/common/crypto/SignatureAlgorithm;Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/crypto/SigningKeysKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/security/interfaces/ECKey;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x100

    .line 34
    .line 35
    if-eq p0, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x180

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x209

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    const-string p0, "SHA512withECDSA"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p1, "Unsupported ECDSA key size: "

    .line 49
    .line 50
    invoke-static {p0, p1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "SHA384withECDSA"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "SHA256withECDSA"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
