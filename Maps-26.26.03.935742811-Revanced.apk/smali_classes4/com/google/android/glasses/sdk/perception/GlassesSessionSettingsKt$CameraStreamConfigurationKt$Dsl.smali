.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;",
        "<init>",
        "(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;)V",
        "_build",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;",
        "value",
        "",
        "shouldCacheImages",
        "getShouldCacheImages",
        "()Z",
        "setShouldCacheImages",
        "(Z)V",
        "clearShouldCacheImages",
        "",
        "hasShouldCacheImages",
        "Companion",
        "java.com.google.daydream.iw.glasses.modules.perception.sdk.proto_glasses_session_settings_kt_proto_lite"
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
.field public static final Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;-><init>(Lcxzj;)V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;Lcxzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;-><init>(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    return-object p0
.end method

.method public final clearShouldCacheImages()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->clearShouldCacheImages()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    return-void
.end method

.method public final getShouldCacheImages()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->getShouldCacheImages()Z

    move-result p0

    return p0
.end method

.method public final hasShouldCacheImages()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->hasShouldCacheImages()Z

    move-result p0

    return p0
.end method

.method public final setShouldCacheImages(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_builder:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;->setShouldCacheImages(Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    return-void
.end method
