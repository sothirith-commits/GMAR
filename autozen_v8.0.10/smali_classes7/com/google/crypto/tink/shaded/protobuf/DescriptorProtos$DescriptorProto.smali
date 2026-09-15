.class public final Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;,
        Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;,
        Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;,
        Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ReservedRangeOrBuilder;,
        Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;",
        "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_DECL_FIELD_NUMBER:I = 0x8

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0xa

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x9

.field public static final VISIBILITY_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private enumType_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private nestedType_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private oneofDecl_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$OneofDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$MessageOptions;

.field private reservedName_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private visibility_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 7
    .line 8
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->field_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->extension_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->reservedRange_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->reservedName_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$8400()Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :pswitch_0
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget-byte v0, v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 44
    .line 45
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_2
    return-object v0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    const-string v2, "bitField0_"

    .line 64
    .line 65
    const-string v3, "name_"

    .line 66
    .line 67
    const-string v4, "field_"

    .line 68
    .line 69
    const-class v5, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 70
    .line 71
    const-string v6, "nestedType_"

    .line 72
    .line 73
    const-class v7, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 74
    .line 75
    const-string v8, "enumType_"

    .line 76
    .line 77
    const-class v9, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 78
    .line 79
    const-string v10, "extensionRange_"

    .line 80
    .line 81
    const-class v11, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 82
    .line 83
    const-string v12, "extension_"

    .line 84
    .line 85
    const-string v14, "options_"

    .line 86
    .line 87
    const-string v15, "oneofDecl_"

    .line 88
    .line 89
    const-class v16, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 90
    .line 91
    const-string v17, "reservedRange_"

    .line 92
    .line 93
    const-class v18, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 94
    .line 95
    const-string v19, "reservedName_"

    .line 96
    .line 97
    const-string v20, "visibility_"

    .line 98
    .line 99
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$SymbolVisibility;->internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    move-object v13, v5

    .line 104
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0008\u0007\u0001\u1008\u0000\u0002\u041b\u0003\u041b\u0004\u041b\u0005\u041b\u0006\u041b\u0007\u1409\u0001\u0008\u041b\t\u001b\n\u001a\u000b\u180c\u0002"

    .line 109
    .line 110
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_5
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$1;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/DescriptorProtos$DescriptorProto;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
