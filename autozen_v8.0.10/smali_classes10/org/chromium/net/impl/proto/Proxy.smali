.class public final Lorg/chromium/net/impl/proto/Proxy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/proto/ProxyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/proto/Proxy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/impl/proto/Proxy;",
        "Lorg/chromium/net/impl/proto/Proxy$Builder;",
        ">;",
        "Lorg/chromium/net/impl/proto/ProxyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

.field public static final HOST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/impl/proto/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x3

.field public static final SCHEME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private host_:Ljava/lang/String;

.field private port_:I

.field private scheme_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/proto/Proxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 7
    .line 8
    const-class v1, Lorg/chromium/net/impl/proto/Proxy;

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
    iput-object v0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearHost()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lorg/chromium/net/impl/proto/Proxy;->getDefaultInstance()Lorg/chromium/net/impl/proto/Proxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/impl/proto/Proxy;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPort()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->port_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearScheme()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->scheme_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/impl/proto/Proxy;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/impl/proto/Proxy$Builder;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/impl/proto/Proxy$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/impl/proto/Proxy;)Lorg/chromium/net/impl/proto/Proxy$Builder;
    .locals 1

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy$Builder;

    return-object p0
.end method

.method public static bridge synthetic o()Lorg/chromium/net/impl/proto/Proxy;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/impl/proto/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/proto/Proxy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/impl/proto/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

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

.method private setHost(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setHostBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setPort(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->port_:I

    .line 8
    .line 9
    return-void
.end method

.method private setScheme(Lorg/chromium/net/impl/proto/ProxyScheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/impl/proto/ProxyScheme;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->scheme_:I

    .line 6
    .line 7
    iget p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lorg/chromium/net/impl/proto/Proxy$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lorg/chromium/net/impl/proto/Proxy;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lorg/chromium/net/impl/proto/Proxy;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lorg/chromium/net/impl/proto/Proxy;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lorg/chromium/net/impl/proto/Proxy;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "bitField0_"

    .line 55
    .line 56
    const-string p1, "scheme_"

    .line 57
    .line 58
    invoke-static {}, Lorg/chromium/net/impl/proto/ProxyScheme;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "host_"

    .line 63
    .line 64
    const-string v0, "port_"

    .line 65
    .line 66
    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    .line 71
    .line 72
    sget-object p2, Lorg/chromium/net/impl/proto/Proxy;->DEFAULT_INSTANCE:Lorg/chromium/net/impl/proto/Proxy;

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    new-instance p0, Lorg/chromium/net/impl/proto/Proxy$Builder;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/proto/Proxy$Builder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance p0, Lorg/chromium/net/impl/proto/Proxy;

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/chromium/net/impl/proto/Proxy;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/proto/Proxy;->host_:Ljava/lang/String;

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
    iget p0, p0, Lorg/chromium/net/impl/proto/Proxy;->port_:I

    .line 2
    .line 3
    return p0
.end method

.method public getScheme()Lorg/chromium/net/impl/proto/ProxyScheme;
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/Proxy;->scheme_:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/impl/proto/ProxyScheme;->forNumber(I)Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/chromium/net/impl/proto/ProxyScheme;->DIRECT:Lorg/chromium/net/impl/proto/ProxyScheme;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public hasHost()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPort()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasScheme()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/proto/Proxy;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
