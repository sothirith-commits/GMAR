.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000bJ*\u0010\u000c\u001a\u00020\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;",
        "",
        "<init>",
        "()V",
        "geoArConfig",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializegeoArConfig",
        "cameraStreamConfiguration",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;",
        "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;",
        "-initializecameraStreamConfiguration",
        "Dsl",
        "GeoArConfigKt",
        "CameraStreamConfigurationKt",
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
.field public static final INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;

    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;-><init>()V

    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;->INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final -initializecameraStreamConfiguration(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final -initializegeoArConfig(Lkotlin/jvm/functions/Function1;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;",
            "Lcxus;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    move-result-object p0

    return-object p0
.end method
