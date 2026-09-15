.class public final Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/Serialization;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final keyTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

.field private final objectIdentifier:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->keyTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    return-void
.end method

.method public static checkedCreate(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/Util;->checkedToBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/util/Bytes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/util/Bytes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->keyTemplate:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method
