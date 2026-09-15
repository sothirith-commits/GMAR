.class public final Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0013J\u0006\u0010\u001d\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u0004\u0018\u00010\n*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018RA\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001a\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u0017\u0010\u001e\u001a\u0004\u0018\u00010\n*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0018\u00ca\u0001\u0002\u0008\"\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/TwoHandData;",
        "Lkotlin/PublishedApi;",
        "value",
        "Lcom/google/android/glasses/sdk/perception/HandData;",
        "leftHand",
        "getLeftHand",
        "()Lcom/google/android/glasses/sdk/perception/HandData;",
        "setLeftHand",
        "(Lcom/google/android/glasses/sdk/perception/HandData;)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearLeftHand",
        "",
        "hasLeftHand",
        "",
        "leftHandOrNull",
        "getLeftHandOrNull",
        "(Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandData;",
        "rightHand",
        "getRightHand",
        "setRightHand",
        "clearRightHand",
        "hasRightHand",
        "rightHandOrNull",
        "getRightHandOrNull",
        "Companion",
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;-><init>(Lcugi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;Lcugi;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/TwoHandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/glasses/sdk/perception/TwoHandData;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearLeftHand()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->clearLeftHand()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearRightHand()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->clearRightHand()Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->getLeftHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getLeftHandOrNull(Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKtKt;->getLeftHandOrNull(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->getRightHand()Lcom/google/android/glasses/sdk/perception/HandData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getRightHandOrNull(Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;)Lcom/google/android/glasses/sdk/perception/HandData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandDataKtKt;->getRightHandOrNull(Lcom/google/android/glasses/sdk/perception/TwoHandDataOrBuilder;)Lcom/google/android/glasses/sdk/perception/HandData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final hasLeftHand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->hasLeftHand()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasRightHand()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->hasRightHand()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->setLeftHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/TwoHandDataKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;->setRightHand(Lcom/google/android/glasses/sdk/perception/HandData;)Lcom/google/android/glasses/sdk/perception/TwoHandData$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
