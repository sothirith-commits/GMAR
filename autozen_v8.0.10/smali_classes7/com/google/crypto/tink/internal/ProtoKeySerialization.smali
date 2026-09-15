.class public final Lcom/google/crypto/tink/internal/ProtoKeySerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/Serialization;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keyMaterialType:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

.field private final objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

.field private final outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final typeUrl:Ljava/lang/String;

.field private final value:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V
    .locals 0
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->typeUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->value:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->keyMaterialType:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->idRequirement:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 7
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 9
    .line 10
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    if-eqz p4, :cond_2

    .line 16
    .line 17
    :goto_1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/Util;->checkedToBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lit0;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public getIdRequirementOrNull()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->idRequirement:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->keyMaterialType:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->objectIdentifier:Lcom/google/crypto/tink/util/Bytes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->outputPrefixType:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->typeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->value:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method
