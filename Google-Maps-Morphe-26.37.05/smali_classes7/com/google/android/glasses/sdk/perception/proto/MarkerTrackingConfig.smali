.class public final Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
.super Lcmes;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmes<",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final COORDINATE_SYSTEM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

.field public static final MARKERS_FIELD_NUMBER:I = 0x1

.field public static final TRACKING_MODE_FIELD_NUMBER:I = 0x3


# instance fields
.field private coordinateSystem_:I

.field private markers_:Lcmfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcmfj<",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private trackingMode_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->addAllMarkers(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->addMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->addMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->clearCoordinateSystem()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->clearMarkers()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->clearTrackingMode()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->removeMarkers(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->setCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetCoordinateSystemValue(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->setCoordinateSystemValue(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->setMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->setTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTrackingModeValue(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->setTrackingModeValue(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmes;->registerDefaultInstance(Ljava/lang/Class;Lcmes;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->emptyProtobufList()Lcmfj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 10
    return-void
.end method

.method private addAllMarkers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->ensureMarkersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->ensureMarkersIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->add(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private addMarkers(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->ensureMarkersIsMutable()V

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 15
    invoke-interface {p0, p1}, Lcmfj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCoordinateSystem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->coordinateSystem_:I

    .line 4
    return-void
.end method

.method private clearMarkers()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->emptyProtobufList()Lcmfj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 7
    return-void
.end method

.method private clearTrackingMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->trackingMode_:I

    .line 4
    return-void
.end method

.method private ensureMarkersIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-virtual {v0, p0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->parseDelimitedFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcmdo;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdo;)Lcmes;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Lcmdr;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom(Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Lcmdr;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    return-object p0
.end method

.method public static parser()Lcmgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmgd<",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeMarkers(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->ensureMarkersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private setCoordinateSystem(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->coordinateSystem_:I

    .line 7
    return-void
.end method

.method private setCoordinateSystemValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->coordinateSystem_:I

    .line 3
    return-void
.end method

.method private setMarkers(ILcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->ensureMarkersIsMutable()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcmfj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private setTrackingMode(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;->getNumber()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->trackingMode_:I

    .line 7
    return-void
.end method

.method private setTrackingModeValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->trackingMode_:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmer;->ordinal()I

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
    const-class p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "markers_"

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v0

    .line 51
    .line 52
    const-class p1, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v0

    .line 56
    .line 57
    const-string p1, "coordinateSystem_"

    .line 58
    .line 59
    aput-object p1, p0, p3

    .line 60
    .line 61
    const-string p1, "trackingMode_"

    .line 62
    .line 63
    aput-object p1, p0, p2

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;

    .line 66
    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u000c\u0003\u000c"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public getCoordinateSystem()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->coordinateSystem_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;->forNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;->UNRECOGNIZED:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$CoordinateSystem;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getCoordinateSystemValue()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->coordinateSystem_:I

    .line 3
    return p0
.end method

.method public getMarkers(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;

    .line 9
    return-object p0
.end method

.method public getMarkersCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmfj;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMarkersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getMarkersOrBuilder(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinitionOrBuilder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinitionOrBuilder;

    .line 9
    return-object p0
.end method

.method public getMarkersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$MarkerDefinitionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->markers_:Lcmfj;

    .line 3
    return-object p0
.end method

.method public getTrackingMode()Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->trackingMode_:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;->forNumber(I)Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;->UNRECOGNIZED:Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig$TrackingMode;

    .line 11
    :cond_0
    return-object p0
.end method

.method public getTrackingModeValue()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/proto/MarkerTrackingConfig;->trackingMode_:I

    .line 3
    return p0
.end method
