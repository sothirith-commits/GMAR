.class public final Lcom/google/longrunning/OperationsProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final operationInfo:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/longrunning/OperationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->getDefaultInstance()Lcom/google/longrunning/OperationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->getDefaultInstance()Lcom/google/longrunning/OperationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    const-class v6, Lcom/google/longrunning/OperationInfo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x419

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/longrunning/OperationsProto;->operationInfo:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 25
    .line 26
    return-void
.end method
