.class public final Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0010J\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u0012J\u0006\u0010(\u001a\u00020\u0010J\u0006\u0010)\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u0017\u0010#\u001a\u0004\u0018\u00010\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001dR$\u0010%\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0016\"\u0004\u0008\'\u0010\u0018R\u0017\u0010*\u001a\u0004\u0018\u00010\u0013*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001d\u00a8\u0006-"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/EyeData$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/EyeData$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/EyeData;",
        "value",
        "",
        "timestampNs",
        "getTimestampNs",
        "()J",
        "setTimestampNs",
        "(J)V",
        "clearTimestampNs",
        "",
        "hasTimestampNs",
        "",
        "Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "gaze",
        "getGaze",
        "()Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "setGaze",
        "(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V",
        "clearGaze",
        "hasGaze",
        "gazeOrNull",
        "getGazeOrNull",
        "(Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;",
        "leftEyeGaze",
        "getLeftEyeGaze",
        "setLeftEyeGaze",
        "clearLeftEyeGaze",
        "hasLeftEyeGaze",
        "leftEyeGazeOrNull",
        "getLeftEyeGazeOrNull",
        "rightEyeGaze",
        "getRightEyeGaze",
        "setRightEyeGaze",
        "clearRightEyeGaze",
        "hasRightEyeGaze",
        "rightEyeGazeOrNull",
        "getRightEyeGazeOrNull",
        "Companion",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_frame_kt_proto_lite"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/EyeData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/EyeData$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/EyeData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/EyeData;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/EyeData;

    return-object p0
.end method

.method public final clearGaze()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->clearGaze()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public final clearLeftEyeGaze()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->clearLeftEyeGaze()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public final clearRightEyeGaze()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->clearRightEyeGaze()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public final clearTimestampNs()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->clearTimestampNs()Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public final getGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->getGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getGazeOrNull(Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/EyeDataKtKt;->getGazeOrNull(Lcom/google/android/glasses/sdk/perception/EyeDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public final getLeftEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->getLeftEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getLeftEyeGazeOrNull(Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/EyeDataKtKt;->getLeftEyeGazeOrNull(Lcom/google/android/glasses/sdk/perception/EyeDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public final getRightEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->getRightEyeGaze()Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getRightEyeGazeOrNull(Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/EyeDataKtKt;->getRightEyeGazeOrNull(Lcom/google/android/glasses/sdk/perception/EyeDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/GlassesVector3;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestampNs()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->getTimestampNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasGaze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->hasGaze()Z

    move-result p0

    return p0
.end method

.method public final hasLeftEyeGaze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->hasLeftEyeGaze()Z

    move-result p0

    return p0
.end method

.method public final hasRightEyeGaze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->hasRightEyeGaze()Z

    move-result p0

    return p0
.end method

.method public final hasTimestampNs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->hasTimestampNs()Z

    move-result p0

    return p0
.end method

.method public final setGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->setGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public final setLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->setLeftEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public final setRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->setRightEyeGaze(Lcom/google/android/glasses/sdk/perception/GlassesVector3;)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method

.method public final setTimestampNs(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/EyeDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/glasses/sdk/perception/EyeData$Builder;->setTimestampNs(J)Lcom/google/android/glasses/sdk/perception/EyeData$Builder;

    return-void
.end method
