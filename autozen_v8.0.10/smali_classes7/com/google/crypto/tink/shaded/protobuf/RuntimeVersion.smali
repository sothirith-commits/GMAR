.class public final Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$RuntimeDomain;,
        Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;
    }
.end annotation


# static fields
.field public static final DOMAIN:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final OSS_DOMAIN:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$RuntimeDomain;

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field static majorWarningLoggedCount:I

.field static minorWarningLoggedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->OSS_DOMAIN:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$RuntimeDomain;

    .line 4
    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion$RuntimeDomain;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    .line 9
    .line 10
    sput v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->minorWarningLoggedCount:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    .line 23
    .line 24
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    .line 35
    .line 36
    return-void
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%d.%d.%d%s"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
