.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogramOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_BELOW_RANGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

.field public static final MS_VS_COUNT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcqtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private countBelowRange_:I

.field private msVsCount_:Lcqsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqsu<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mclearCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->clearCountBelowRange()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMutableMsVsCountMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->setCountBelowRange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;-><init>()V

    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcqsu;

    return-void
.end method

.method private clearCountBelowRange()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->countBelowRange_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object v0
.end method

.method private getMutableMsVsCountMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMutableMsVsCount()Lcqsu;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMsVsCount()Lcqsu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqsu<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcqsu;

    return-object p0
.end method

.method private internalGetMutableMsVsCount()Lcqsu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqsu<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcqsu;

    iget-boolean v1, v0, Lcqsu;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqsu;->a()Lcqsu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcqsu;

    :cond_0
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcqsu;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setCountBelowRange(I)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->countBelowRange_:I

    return-void
.end method


# virtual methods
.method public containsMsVsCount(J)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcqsu;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqsu;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, p3, :cond_5

    const/4 p1, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u1004\u0000"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "msVsCount_"

    aput-object v1, p2, p1

    sget-object p1, Lcaig;->a:Lcowv;

    aput-object p1, p2, v0

    const-string p1, "countBelowRange_"

    aput-object p1, p2, p3

    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {p1, p0, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getCountBelowRange()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->countBelowRange_:I

    return p0
.end method

.method public getMsVsCountCount()I
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcqsu;

    move-result-object p0

    invoke-virtual {p0}, Lcqsu;->size()I

    move-result p0

    return p0
.end method

.method public getMsVsCountMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcqsu;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMsVsCountOrDefault(JI)I
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcqsu;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p3
.end method

.method public getMsVsCountOrThrow(J)I
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcqsu;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hasCountBelowRange()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
