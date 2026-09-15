.class public final Lcom/zenthek/autozen/proto/ObdDeviceRecord;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/ObdDeviceRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
        "Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/ObdDeviceRecordOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IP_ADDRESS_FIELD_NUMBER:I = 0x5

.field public static final IS_PAIRED_FIELD_NUMBER:I = 0x7

.field public static final KIND_FIELD_NUMBER:I = 0x2

.field public static final LAST_CONNECTED_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x6


# instance fields
.field private address_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private ipAddress_:Ljava/lang/String;

.field private isPaired_:Z

.field private kind_:I

.field private lastConnected_:J

.field private name_:Ljava/lang/String;

.field private port_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 7
    .line 8
    const-class v1, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->address_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->ipAddress_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic O(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setIpAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setIsPaired(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Lcom/zenthek/autozen/proto/ObdDeviceKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setKind(Lcom/zenthek/autozen/proto/ObdDeviceKind;)V

    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getDefaultInstance()Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->address_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getDefaultInstance()Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->id_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIpAddress()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getDefaultInstance()Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getIpAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->ipAddress_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsPaired()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->isPaired_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->kind_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLastConnected()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->lastConnected_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getDefaultInstance()Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->port_:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zenthek/autozen/proto/ObdDeviceRecord;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setLastConnected(J)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(ILcom/zenthek/autozen/proto/ObdDeviceRecord;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setPort(I)V

    return-void
.end method

.method public static bridge synthetic g()Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zenthek/autozen/proto/ObdDeviceRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->address_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->address_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->id_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->id_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->ipAddress_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIpAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->ipAddress_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsPaired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->isPaired_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKind(Lcom/zenthek/autozen/proto/ObdDeviceKind;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/autozen/proto/ObdDeviceKind;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->kind_:I

    .line 6
    .line 7
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLastConnected(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->lastConnected_:J

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->port_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lir0;->r()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "id_"

    .line 56
    .line 57
    const-string v1, "kind_"

    .line 58
    .line 59
    const-string v2, "name_"

    .line 60
    .line 61
    const-string v3, "address_"

    .line 62
    .line 63
    const-string v4, "ipAddress_"

    .line 64
    .line 65
    const-string v5, "port_"

    .line 66
    .line 67
    const-string v6, "isPaired_"

    .line 68
    .line 69
    const-string v7, "lastConnected_"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0007\u0008\u0002"

    .line 76
    .line 77
    sget-object p2, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 78
    .line 79
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceRecord$Builder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceRecord;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
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

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->address_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->address_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->id_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->ipAddress_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->ipAddress_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIsPaired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->isPaired_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getKind()Lcom/zenthek/autozen/proto/ObdDeviceKind;
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->kind_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/autozen/proto/ObdDeviceKind;->forNumber(I)Lcom/zenthek/autozen/proto/ObdDeviceKind;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceKind;->UNRECOGNIZED:Lcom/zenthek/autozen/proto/ObdDeviceKind;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getKindValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->kind_:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastConnected()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->lastConnected_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceRecord;->port_:I

    .line 2
    .line 3
    return p0
.end method
