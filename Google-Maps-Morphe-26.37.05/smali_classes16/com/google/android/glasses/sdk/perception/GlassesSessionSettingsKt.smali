.class public final Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0014\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000bb\u0002\u0008\u000eb\u0002\u0008\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000bJ@\u0010\u0010\u001a\u00020\u00112\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008b\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013b\u0002\u0008\u000eb\u0002\u0008\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0013\u00ca\u0001\u0002\u0008\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
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
        "Lkotlin/jvm/JvmName;",
        "name",
        "Lcom/google/errorprone/annotations/CheckReturnValue;",
        "Lcom/google/protobuf/kotlin/ProtoHiddenFromObjC;",
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;->INSTANCE:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
            "Lctcg;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$CameraStreamConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$CameraStreamConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
            "Lctcg;",
            ">;)",
            "Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionSettingsKt$GeoArConfigKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionSettings$GeoArConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
