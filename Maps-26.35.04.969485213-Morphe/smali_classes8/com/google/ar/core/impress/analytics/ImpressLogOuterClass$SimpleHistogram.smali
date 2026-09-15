.class public final Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogramOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
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


# instance fields
.field private bitField0_:I

.field private countBelowRange_:I

.field private msVsCount_:Lcmwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmwr<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mclearCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->clearCountBelowRange()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mgetMutableMsVsCountMap(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->getMutableMsVsCountMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetCountBelowRange(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->setCountBelowRange(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 8
    .line 9
    const-class v1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcmwr;->a:Lcmwr;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcmwr;

    .line 8
    return-void
.end method

.method private clearCountBelowRange()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->countBelowRange_:I

    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMutableMsVsCount()Lcmwr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private internalGetMsVsCount()Lcmwr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwr<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcmwr;

    .line 3
    return-object p0
.end method

.method private internalGetMutableMsVsCount()Lcmwr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwr<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcmwr;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcmwr;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmwr;->a()Lcmwr;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcmwr;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Lcmwr;

    .line 15
    return-object p0
.end method

.method public static newBuilder()Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setCountBelowRange(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->countBelowRange_:I

    .line 9
    return-void
.end method


# virtual methods
.method public containsMsVsCount(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcmwr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcmwr;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x4

    .line 6
    const/4 p2, 0x3

    .line 7
    const/4 p3, 0x2

    .line 8
    .line 9
    if-eq p0, p3, :cond_4

    .line 10
    .line 11
    if-eq p0, p2, :cond_3

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    const/4 p1, 0x5

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p2

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>(Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    sget-object p0, Lcmyd;->c:Lcmyd;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcmyd;->e:Lcmyd;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v4, Lckvo;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0, v0, v1, v3}, Lckvo;-><init>(Lcmyd;Ljava/lang/Object;Lcmyd;Ljava/lang/Object;)V

    .line 64
    .line 65
    new-array p0, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, "bitField0_"

    .line 68
    .line 69
    aput-object p1, p0, v2

    .line 70
    .line 71
    const-string p1, "msVsCount_"

    .line 72
    const/4 v0, 0x1

    .line 73
    .line 74
    aput-object p1, p0, v0

    .line 75
    .line 76
    aput-object v4, p0, p3

    .line 77
    .line 78
    const-string p1, "countBelowRange_"

    .line 79
    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    sget-object p1, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->DEFAULT_INSTANCE:Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;

    .line 83
    .line 84
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u1004\u0000"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public getCountBelowRange()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->countBelowRange_:I

    .line 3
    return p0
.end method

.method public getMsVsCountCount()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcmwr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmwr;->size()I

    .line 8
    move-result p0

    .line 9
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcmwr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMsVsCountOrDefault(JI)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcmwr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    return p3
.end method

.method public getMsVsCountOrThrow(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->internalGetMsVsCount()Lcmwr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    throw p0
.end method

.method public hasCountBelowRange()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/ar/core/impress/analytics/ImpressLogOuterClass$SimpleHistogram;->bitField0_:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
