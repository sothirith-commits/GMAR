.class public final Lcom/zenthek/autozen/proto/SunriseSunset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/SunriseSunsetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/proto/SunriseSunset$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zenthek/autozen/proto/SunriseSunset;",
        "Lcom/zenthek/autozen/proto/SunriseSunset$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/SunriseSunsetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

.field public static final LASTUPDATEDTIMESTAMP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/SunriseSunset;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUNRISETIMEINSECONDS_FIELD_NUMBER:I = 0x1

.field public static final SUNSETTIMEINSECONDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private lastUpdatedTimeStamp_:J

.field private sunriseTimeInSeconds_:J

.field private sunsetTimeInSeconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/proto/SunriseSunset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 7
    .line 8
    const-class v1, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lcom/zenthek/autozen/proto/SunriseSunset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/proto/SunriseSunset;->setSunriseTimeInSeconds(J)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zenthek/autozen/proto/SunriseSunset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/proto/SunriseSunset;->setSunsetTimeInSeconds(J)V

    return-void
.end method

.method public static bridge synthetic b()Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object v0
.end method

.method private clearLastUpdatedTimeStamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->lastUpdatedTimeStamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSunriseTimeInSeconds()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->sunriseTimeInSeconds_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSunsetTimeInSeconds()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->sunsetTimeInSeconds_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zenthek/autozen/proto/SunriseSunset$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/zenthek/autozen/proto/SunriseSunset;)Lcom/zenthek/autozen/proto/SunriseSunset$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zenthek/autozen/proto/SunriseSunset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/proto/SunriseSunset;->setLastUpdatedTimeStamp(J)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/SunriseSunset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/SunriseSunset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

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

.method private setLastUpdatedTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->lastUpdatedTimeStamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSunriseTimeInSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->sunriseTimeInSeconds_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSunsetTimeInSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->sunsetTimeInSeconds_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/proto/SunriseSunset$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/zenthek/autozen/proto/SunriseSunset;->PARSER:Lcom/google/protobuf/Parser;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/zenthek/autozen/proto/SunriseSunset;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 35
    .line 36
    sget-object p2, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lcom/zenthek/autozen/proto/SunriseSunset;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "sunriseTimeInSeconds_"

    .line 55
    .line 56
    const-string p1, "sunsetTimeInSeconds_"

    .line 57
    .line 58
    const-string p2, "lastUpdatedTimeStamp_"

    .line 59
    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002"

    .line 65
    .line 66
    sget-object p2, Lcom/zenthek/autozen/proto/SunriseSunset;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/SunriseSunset$Builder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    new-instance p0, Lcom/zenthek/autozen/proto/SunriseSunset;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/SunriseSunset;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
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

.method public getLastUpdatedTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->lastUpdatedTimeStamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSunriseTimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->sunriseTimeInSeconds_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSunsetTimeInSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/proto/SunriseSunset;->sunsetTimeInSeconds_:J

    .line 2
    .line 3
    return-wide v0
.end method
