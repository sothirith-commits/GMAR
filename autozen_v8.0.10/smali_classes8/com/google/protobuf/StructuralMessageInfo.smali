.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final fields:[Lcom/google/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstance()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFields()[Lcom/google/protobuf/FieldInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->fields:[Lcom/google/protobuf/FieldInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyntax()Lcom/google/protobuf/ProtoSyntax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 2
    .line 3
    return p0
.end method
