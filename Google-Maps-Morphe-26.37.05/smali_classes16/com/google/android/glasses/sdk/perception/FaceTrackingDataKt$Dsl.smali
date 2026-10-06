.class public final Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0004=>?@B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J3\u0010\u001c\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\u0008\u001dJ4\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0002\u0008\u001fJ9\u0010 \u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(#\u00a2\u0006\u0002\u0008#J:\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008($\u00a2\u0006\u0002\u0008$J<\u0010%\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u0018H\u0087\u0002b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008((\u00a2\u0006\u0002\u0008(J+\u0010)\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(*\u00a2\u0006\u0002\u0008*J3\u0010\u001c\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(.\u00a2\u0006\u0002\u0008.J4\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(/\u00a2\u0006\u0002\u0008/J9\u0010 \u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(0\u00a2\u0006\u0002\u00080J:\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(1\u00a2\u0006\u0002\u00081J<\u0010%\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u0018H\u0087\u0002b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(2\u00a2\u0006\u0002\u00082J+\u0010)\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0\u0017H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(3\u00a2\u0006\u0002\u00083J3\u0010\u001c\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002050\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(7\u00a2\u0006\u0002\u00087J4\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002050\u00172\u0006\u0010\t\u001a\u00020\u0018H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(8\u00a2\u0006\u0002\u00088J9\u0010 \u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002050\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(9\u00a2\u0006\u0002\u00089J:\u0010\u001e\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002050\u00172\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0087\nb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(:\u00a2\u0006\u0002\u0008:J<\u0010%\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002050\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u0018H\u0087\u0002b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(;\u00a2\u0006\u0002\u0008;J+\u0010)\u001a\u00020\u0013*\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002050\u0017H\u0007b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(<\u00a2\u0006\u0002\u0008<R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001bR\u001d\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002050\u00178F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001b\u00ca\u0001\u0002\u0008B\u00a8\u0006A"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingData;",
        "Lkotlin/PublishedApi;",
        "value",
        "",
        "timestampNs",
        "getTimestampNs",
        "()J",
        "setTimestampNs",
        "(J)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearTimestampNs",
        "",
        "hasTimestampNs",
        "",
        "expressionParameters",
        "Lcom/google/protobuf/kotlin/DslList;",
        "",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$ExpressionParametersProxy;",
        "getExpressionParameters",
        "()Lcom/google/protobuf/kotlin/DslList;",
        "add",
        "addExpressionParameters",
        "plusAssign",
        "plusAssignExpressionParameters",
        "addAll",
        "values",
        "",
        "addAllExpressionParameters",
        "plusAssignAllExpressionParameters",
        "set",
        "index",
        "",
        "setExpressionParameters",
        "clear",
        "clearExpressionParameters",
        "expressionParametersPca",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$ExpressionParametersPcaProxy;",
        "getExpressionParametersPca",
        "addExpressionParametersPca",
        "plusAssignExpressionParametersPca",
        "addAllExpressionParametersPca",
        "plusAssignAllExpressionParametersPca",
        "setExpressionParametersPca",
        "clearExpressionParametersPca",
        "headRotations",
        "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$HeadRotationsProxy;",
        "getHeadRotations",
        "addHeadRotations",
        "plusAssignHeadRotations",
        "addAllHeadRotations",
        "plusAssignAllHeadRotations",
        "setHeadRotations",
        "clearHeadRotations",
        "Companion",
        "ExpressionParametersProxy",
        "ExpressionParametersPcaProxy",
        "HeadRotationsProxy",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite",
        "Lcom/google/protobuf/kotlin/ProtoDslMarker;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$Companion;-><init>(Lctgy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;Lctgy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/FaceTrackingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingData;

    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic addAllExpressionParameters(Lcmhl;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->addAllExpressionParameters(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addAllExpressionParametersPca(Lcmhl;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->addAllExpressionParametersPca(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addAllHeadRotations(Lcmhl;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->addAllHeadRotations(Ljava/lang/Iterable;)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic addExpressionParameters(Lcmhl;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->addExpressionParameters(F)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic addExpressionParametersPca(Lcmhl;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->addExpressionParametersPca(F)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic addHeadRotations(Lcmhl;F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->addHeadRotations(F)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic clearExpressionParameters(Lcmhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->clearExpressionParameters()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic clearExpressionParametersPca(Lcmhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->clearExpressionParametersPca()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic clearHeadRotations(Lcmhl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->clearHeadRotations()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearTimestampNs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->clearTimestampNs()Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getExpressionParameters()Lcmhl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    new-instance v0, Lcmhl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->getExpressionParametersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic getExpressionParametersPca()Lcmhl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    new-instance v0, Lcmhl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->getExpressionParametersPcaList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic getHeadRotations()Lcmhl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    new-instance v0, Lcmhl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->getHeadRotationsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getTimestampNs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->getTimestampNs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasTimestampNs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->hasTimestampNs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic plusAssignAllExpressionParameters(Lcmhl;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmhl<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$ExpressionParametersProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->addAllExpressionParameters(Lcmhl;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllExpressionParametersPca(Lcmhl;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmhl<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$ExpressionParametersPcaProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->addAllExpressionParametersPca(Lcmhl;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignAllHeadRotations(Lcmhl;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmhl<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$HeadRotationsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->addAllHeadRotations(Lcmhl;Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic plusAssignExpressionParameters(Lcmhl;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmhl<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$ExpressionParametersProxy;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->addExpressionParameters(Lcmhl;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic plusAssignExpressionParametersPca(Lcmhl;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmhl<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$ExpressionParametersPcaProxy;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->addExpressionParametersPca(Lcmhl;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic plusAssignHeadRotations(Lcmhl;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmhl<",
            "Ljava/lang/Float;",
            "Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl$HeadRotationsProxy;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->addHeadRotations(Lcmhl;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic setExpressionParameters(Lcmhl;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->setExpressionParameters(IF)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setExpressionParametersPca(Lcmhl;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->setExpressionParametersPca(IF)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic setHeadRotations(Lcmhl;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->setHeadRotations(IF)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTimestampNs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/FaceTrackingDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;->setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/FaceTrackingData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
