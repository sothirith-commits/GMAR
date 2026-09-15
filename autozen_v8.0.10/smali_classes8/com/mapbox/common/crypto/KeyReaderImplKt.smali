.class public final Lcom/mapbox/common/crypto/KeyReaderImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/crypto/KeyReaderImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "asByteArray",
        "",
        "dataRef",
        "Lcom/mapbox/bindgen/DataRef;",
        "keyName",
        "",
        "Lcom/mapbox/common/crypto/SignatureAlgorithm;",
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
    invoke-static {p0}, Lcom/mapbox/common/crypto/KeyReaderImplKt;->asByteArray(Lcom/mapbox/bindgen/DataRef;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$keyName(Lcom/mapbox/common/crypto/SignatureAlgorithm;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/crypto/KeyReaderImplKt;->keyName(Lcom/mapbox/common/crypto/SignatureAlgorithm;)Ljava/lang/String;

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

.method private static final keyName(Lcom/mapbox/common/crypto/SignatureAlgorithm;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/common/crypto/KeyReaderImplKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "EC"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
