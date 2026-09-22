.class public final Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007H\u0001b\u0002\u0008\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@GX\u0086\u000ez\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000c\u0082\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u0018\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;",
        "Lkotlin/PublishedApi;",
        "value",
        "",
        "rawValue",
        "getRawValue",
        "()Ljava/lang/String;",
        "setRawValue",
        "(Ljava/lang/String;)V",
        "Lkotlin/jvm/JvmName;",
        "name",
        "clearRawValue",
        "",
        "hasRawValue",
        "",
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl$Companion;-><init>(Lctgy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;Lctgy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

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
    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult;

    .line 11
    .line 12
    return-object p0
.end method

.method public final clearRawValue()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->clearRawValue()Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->getRawValue()Ljava/lang/String;

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

.method public final hasRawValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->hasRawValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setRawValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesFrameKt$QrCodeResultKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;->setRawValue(Ljava/lang/String;)Lcom/google/android/glasses/sdk/perception/GlassesFrame$QrCodeResult$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
