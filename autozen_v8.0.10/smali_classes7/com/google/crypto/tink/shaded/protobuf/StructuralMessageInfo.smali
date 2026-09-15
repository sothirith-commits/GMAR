.class final Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private final fields:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFields()[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->fields:[Lcom/google/crypto/tink/shaded/protobuf/FieldInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyntax()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->syntax:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 2
    .line 3
    return p0
.end method
