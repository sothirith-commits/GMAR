.class public final Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcom/google/android/glasses/sdk/perception/FaceTrackingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingData;",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;",
        ">;",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

.field public static final EXPRESSION_PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static final EXPRESSION_PARAMETERS_PCA_FIELD_NUMBER:I = 0x3

.field public static final HEAD_ROTATIONS_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_NS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private expressionParametersMemoizedSerializedSize:I

.field private expressionParametersPcaMemoizedSerializedSize:I

.field private expressionParametersPca_:Lcmvv;

.field private expressionParameters_:Lcmvv;

.field private headRotationsMemoizedSerializedSize:I

.field private headRotations_:Lcmvv;

.field private timestampNs_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->addAllExpressionParameters(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->addAllExpressionParametersPca(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->addAllHeadRotations(Ljava/lang/Iterable;)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->addExpressionParameters(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->addExpressionParametersPca(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$maddHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->addHeadRotations(F)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->clearExpressionParameters()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->clearExpressionParametersPca()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->clearHeadRotations()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampNs(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->clearTimestampNs()V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpressionParameters(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->setExpressionParameters(IF)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetExpressionParametersPca(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->setExpressionParametersPca(IF)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeadRotations(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->setHeadRotations(IF)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampNs(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->setTimestampNs(J)V

    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersMemoizedSerializedSize:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPcaMemoizedSerializedSize:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotationsMemoizedSerializedSize:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->emptyFloatList()Lcmvv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->emptyFloatList()Lcmvv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->emptyFloatList()Lcmvv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 29
    return-void
.end method

.method private addAllExpressionParameters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureExpressionParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllExpressionParametersPca(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureExpressionParametersPcaIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addAllHeadRotations(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureHeadRotationsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    return-void
.end method

.method private addExpressionParameters(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureExpressionParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmvv;->h(F)V

    .line 9
    return-void
.end method

.method private addExpressionParametersPca(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureExpressionParametersPcaIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmvv;->h(F)V

    .line 9
    return-void
.end method

.method private addHeadRotations(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureHeadRotationsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcmvv;->h(F)V

    .line 9
    return-void
.end method

.method private clearExpressionParameters()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->emptyFloatList()Lcmvv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 7
    return-void
.end method

.method private clearExpressionParametersPca()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->emptyFloatList()Lcmvv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 7
    return-void
.end method

.method private clearHeadRotations()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->emptyFloatList()Lcmvv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 7
    return-void
.end method

.method private clearTimestampNs()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->timestampNs_:J

    .line 11
    return-void
.end method

.method private ensureExpressionParametersIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvv;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvv;)Lcmvv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureExpressionParametersPcaIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvv;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvv;)Lcmvv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 15
    :cond_0
    return-void
.end method

.method private ensureHeadRotationsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvv;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmvv;)Lcmvv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/glasses/sdk/perception/FaceTrackingData;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-virtual {v0, p0}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->parseDelimitedFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom(Lcmui;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 9
    return-object p0
.end method

.method public static parseFrom(Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmui;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Lcmum;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom(Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Lcmum;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    invoke-static {v0, p0, p1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    move-result-object p0

    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    return-object p0
.end method

.method public static parser()Lcmwz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmwz<",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setExpressionParameters(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureExpressionParametersIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcmvv;->f(IF)F

    .line 9
    return-void
.end method

.method private setExpressionParametersPca(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureExpressionParametersPcaIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcmvv;->f(IF)F

    .line 9
    return-void
.end method

.method private setHeadRotations(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->ensureHeadRotationsIsMutable()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcmvv;->f(IF)F

    .line 9
    return-void
.end method

.method private setTimestampNs(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->bitField0_:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->timestampNs_:J

    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x5

    .line 6
    const/4 p2, 0x4

    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    if-eq p0, p3, :cond_3

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    return-object p3

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

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
    sget-object p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;-><init>(Lcom/google/android/glasses/sdk/perception/FaceTrackingData-IA;)V

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    new-instance p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;-><init>()V

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-array p0, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p1, "bitField0_"

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    aput-object p1, p0, v1

    .line 51
    .line 52
    const-string p1, "timestampNs_"

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    const-string p1, "expressionParameters_"

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    const-string p1, "expressionParametersPca_"

    .line 62
    .line 63
    aput-object p1, p0, p3

    .line 64
    .line 65
    const-string p1, "headRotations_"

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->DEFAULT_INSTANCE:Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 70
    .line 71
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u1002\u0000\u0002$\u0003$\u0004$"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public getExpressionParameters(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmvv;->d(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpressionParametersCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmvv;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpressionParametersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParameters_:Lcmvv;

    .line 3
    return-object p0
.end method

.method public getExpressionParametersPca(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmvv;->d(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpressionParametersPcaCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmvv;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExpressionParametersPcaList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->expressionParametersPca_:Lcmvv;

    .line 3
    return-object p0
.end method

.method public getHeadRotations(I)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcmvv;->d(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeadRotationsCount()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcmvv;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHeadRotationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->headRotations_:Lcmvv;

    .line 3
    return-object p0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->timestampNs_:J

    .line 3
    return-wide v0
.end method

.method public hasTimestampNs()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;->bitField0_:I

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
