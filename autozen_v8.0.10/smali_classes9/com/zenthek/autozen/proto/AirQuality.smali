.class public final Lcom/zenthek/autozen/proto/AirQuality;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/AirQualityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/proto/AirQuality$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zenthek/autozen/proto/AirQuality;",
        "Lcom/zenthek/autozen/proto/AirQuality$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/AirQualityOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARBONMONOXIDE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

.field public static final GBDEFRAINDEX_FIELD_NUMBER:I = 0x8

.field public static final NITROGENDIOXIDE_FIELD_NUMBER:I = 0x2

.field public static final OZONE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/AirQuality;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICULATEMATTER10_FIELD_NUMBER:I = 0x6

.field public static final PARTICULATEMATTER25_FIELD_NUMBER:I = 0x5

.field public static final SULPHURDIOXIDE_FIELD_NUMBER:I = 0x4

.field public static final USEPAINDEX_FIELD_NUMBER:I = 0x7


# instance fields
.field private carbonMonoxide_:F

.field private gbDefraIndex_:I

.field private nitrogenDioxide_:F

.field private ozone_:F

.field private particulateMatter10_:F

.field private particulateMatter25_:F

.field private sulphurDioxide_:F

.field private usEpaIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/proto/AirQuality;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    .line 7
    .line 8
    const-class v1, Lcom/zenthek/autozen/proto/AirQuality;

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

.method public static bridge synthetic O(Lcom/zenthek/autozen/proto/AirQuality;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setGbDefraIndex(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zenthek/autozen/proto/AirQuality;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setNitrogenDioxide(F)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/zenthek/autozen/proto/AirQuality;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setOzone(F)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/zenthek/autozen/proto/AirQuality;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setParticulateMatter10(F)V

    return-void
.end method

.method private clearCarbonMonoxide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->carbonMonoxide_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearGbDefraIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->gbDefraIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNitrogenDioxide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->nitrogenDioxide_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOzone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->ozone_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearParticulateMatter10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->particulateMatter10_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearParticulateMatter25()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->particulateMatter25_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearSulphurDioxide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->sulphurDioxide_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearUsEpaIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/AirQuality;->usEpaIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zenthek/autozen/proto/AirQuality;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setParticulateMatter25(F)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/zenthek/autozen/proto/AirQuality;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setSulphurDioxide(F)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/zenthek/autozen/proto/AirQuality;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setUsEpaIndex(I)V

    return-void
.end method

.method public static bridge synthetic g()Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/zenthek/autozen/proto/AirQuality;)Lcom/zenthek/autozen/proto/AirQuality$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zenthek/autozen/proto/AirQuality;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality;->setCarbonMonoxide(F)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/AirQuality;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

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

.method private setCarbonMonoxide(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->carbonMonoxide_:F

    .line 2
    .line 3
    return-void
.end method

.method private setGbDefraIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->gbDefraIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNitrogenDioxide(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->nitrogenDioxide_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOzone(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->ozone_:F

    .line 2
    .line 3
    return-void
.end method

.method private setParticulateMatter10(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->particulateMatter10_:F

    .line 2
    .line 3
    return-void
.end method

.method private setParticulateMatter25(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->particulateMatter25_:F

    .line 2
    .line 3
    return-void
.end method

.method private setSulphurDioxide(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->sulphurDioxide_:F

    .line 2
    .line 3
    return-void
.end method

.method private setUsEpaIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/AirQuality;->usEpaIndex_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/zenthek/autozen/proto/AirQuality$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 13
    invoke-static {}, Lir0;->r()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/zenthek/autozen/proto/AirQuality;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/zenthek/autozen/proto/AirQuality;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/zenthek/autozen/proto/AirQuality;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 36
    sget-object p2, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    sput-object p0, Lcom/zenthek/autozen/proto/AirQuality;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    return-object p0

    .line 55
    :pswitch_4
    const-string v0, "carbonMonoxide_"

    .line 57
    const-string v1, "nitrogenDioxide_"

    .line 59
    const-string v2, "ozone_"

    .line 61
    const-string v3, "sulphurDioxide_"

    .line 63
    const-string v4, "particulateMatter25_"

    .line 65
    const-string v5, "particulateMatter10_"

    .line 67
    const-string/jumbo v6, "usEpaIndex_"

    .line 70
    const-string v7, "gbDefraIndex_"

    .line 72
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 76
    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0004\u0008\u0004"

    .line 78
    sget-object p2, Lcom/zenthek/autozen/proto/AirQuality;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/AirQuality;

    .line 80
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lcom/zenthek/autozen/proto/AirQuality$Builder;

    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;-><init>(I)V

    return-object p0

    .line 92
    :pswitch_6
    new-instance p0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 94
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/AirQuality;-><init>()V

    return-object p0

    nop

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

.method public getCarbonMonoxide()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->carbonMonoxide_:F

    .line 2
    .line 3
    return p0
.end method

.method public getGbDefraIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->gbDefraIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNitrogenDioxide()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->nitrogenDioxide_:F

    .line 2
    .line 3
    return p0
.end method

.method public getOzone()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->ozone_:F

    .line 2
    .line 3
    return p0
.end method

.method public getParticulateMatter10()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->particulateMatter10_:F

    .line 2
    .line 3
    return p0
.end method

.method public getParticulateMatter25()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->particulateMatter25_:F

    .line 2
    .line 3
    return p0
.end method

.method public getSulphurDioxide()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->sulphurDioxide_:F

    .line 2
    .line 3
    return p0
.end method

.method public getUsEpaIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/AirQuality;->usEpaIndex_:I

    .line 2
    .line 3
    return p0
.end method
