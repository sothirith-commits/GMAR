.class public final Lcom/zenthek/autozen/proto/ObdDeviceStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/ObdDeviceStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
        "Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/ObdDeviceStoreOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_CONNECT_ENABLED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

.field public static final DEVICES_FIELD_NUMBER:I = 0x1

.field public static final LAST_USED_DEVICE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoConnectEnabled_:Z

.field private devices_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private lastUsedDeviceId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 7
    .line 8
    const-class v1, Lcom/zenthek/autozen/proto/ObdDeviceStore;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->lastUsedDeviceId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic O(Lcom/zenthek/autozen/proto/ObdDeviceStore;Lcom/zenthek/autozen/proto/ObdDeviceRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->addDevices(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zenthek/autozen/proto/ObdDeviceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->clearDevices()V

    return-void
.end method

.method private addAllDevices(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->ensureDevicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addDevices(ILcom/zenthek/autozen/proto/ObdDeviceRecord;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->ensureDevicesIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDevices(Lcom/zenthek/autozen/proto/ObdDeviceRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->ensureDevicesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic b(Lcom/zenthek/autozen/proto/ObdDeviceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->clearLastUsedDeviceId()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/zenthek/autozen/proto/ObdDeviceStore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->setAutoConnectEnabled(Z)V

    return-void
.end method

.method private clearAutoConnectEnabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->autoConnectEnabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDevices()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearLastUsedDeviceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->getDefaultInstance()Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->getLastUsedDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->lastUsedDeviceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic d(Lcom/zenthek/autozen/proto/ObdDeviceStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->setLastUsedDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e()Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object v0
.end method

.method private ensureDevicesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/zenthek/autozen/proto/ObdDeviceStore;)Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zenthek/autozen/proto/ObdDeviceStore;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->addAllDevices(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/ObdDeviceStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/ObdDeviceStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

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

.method private removeDevices(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->ensureDevicesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAutoConnectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->autoConnectEnabled_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDevices(ILcom/zenthek/autozen/proto/ObdDeviceRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;->ensureDevicesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLastUsedDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->lastUsedDeviceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLastUsedDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->lastUsedDeviceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->PARSER:Lcom/google/protobuf/Parser;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "devices_"

    .line 55
    .line 56
    const-class p1, Lcom/zenthek/autozen/proto/ObdDeviceRecord;

    .line 57
    .line 58
    const-string p2, "lastUsedDeviceId_"

    .line 59
    .line 60
    const-string p3, "autoConnectEnabled_"

    .line 61
    .line 62
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0208\u0003\u0007"

    .line 67
    .line 68
    sget-object p2, Lcom/zenthek/autozen/proto/ObdDeviceStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 69
    .line 70
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/ObdDeviceStore$Builder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    new-instance p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/ObdDeviceStore;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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

.method public getAutoConnectEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->autoConnectEnabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDevices(I)Lcom/zenthek/autozen/proto/ObdDeviceRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getDevicesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDevicesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevicesOrBuilder(I)Lcom/zenthek/autozen/proto/ObdDeviceRecordOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/ObdDeviceRecordOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDevicesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/proto/ObdDeviceRecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastUsedDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->lastUsedDeviceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastUsedDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/ObdDeviceStore;->lastUsedDeviceId_:Ljava/lang/String;

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
