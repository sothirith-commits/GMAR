.class public final Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0002Z[B[\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u0002\u0008\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u0008\u0010:\u001a\u000205H\u0002J\n\u0010;\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010<\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010=\u001a\u0002052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010>\u001a\u000205H\u0002J\u0018\u0010?\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u0008\u0010@\u001a\u000205H\u0002J(\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u001d2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J+\u0010D\u001a\u0002052\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\u001dH\u0001b\u0002\u00083\u00a2\u0006\u0002\u0008GJ\u0018\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020FH\u0082@\u00a2\u0006\u0002\u0010KJ \u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020)2\u0006\u0010O\u001a\u00020)2\u0006\u0010P\u001a\u00020)H\u0002J \u0010Q\u001a\u0004\u0018\u0001072\u0006\u0010R\u001a\u00020S2\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010TJ\u0010\u0010U\u001a\u00020V2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010W\u001a\u0002052\u0006\u0010X\u001a\u00020YH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010+\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000er\u0002\u00083\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00ca\u0001\u0002\u0008]\u00ca\u0001\u000c\u0008^\u0012\u0008\u0008_\u0012\u0004\u0008\u0003\u0010B\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Lcom/google/android/apps/gmm/base/fragments/api/GmmFragmentActivity;",
        "magicWindowFiles",
        "Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowFiles;",
        "magicWindowCache",
        "Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowInMemoryCache;",
        "listEntityPhotosRpcClient",
        "Lcom/google/android/apps/gmm/shared/net/v2/rpcclient/ListEntityPhotosRpcClient;",
        "feedbackVeneer",
        "Lcom/google/android/apps/gmm/feedback/api/FeedbackVeneer;",
        "placePageUiHelper",
        "Lcom/google/android/apps/gmm/place/shared/PlacePageUiHelper;",
        "outboundIntentVeneer",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/kits/intents/outbound/OutboundIntentVeneer;",
        "photoCarouselLightboxLauncherFactory",
        "Lcom/google/android/apps/gmm/place/photo/api/PlacePhotoCarouselLightboxLauncher$Factory;",
        "gmmSettings",
        "Lcom/google/android/apps/gmm/systems/settings/GmmSettings;",
        "<init>",
        "(Lcom/google/android/apps/gmm/base/fragments/api/GmmFragmentActivity;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowFiles;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowInMemoryCache;Lcom/google/android/apps/gmm/shared/net/v2/rpcclient/ListEntityPhotosRpcClient;Lcom/google/android/apps/gmm/feedback/api/FeedbackVeneer;Lcom/google/android/apps/gmm/place/shared/PlacePageUiHelper;Ldagger/Lazy;Lcom/google/android/apps/gmm/place/photo/api/PlacePhotoCarouselLightboxLauncher$Factory;Lcom/google/android/apps/gmm/systems/settings/GmmSettings;)V",
        "Ljavax/inject/Inject;",
        "splitEngineRenderer",
        "Lcom/google/ar/imp/view/splitengine/ImpSplitEngineRenderer;",
        "subspaceManager",
        "Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;",
        "xrExtensions",
        "Lcom/android/extensions/xr/XrExtensions;",
        "getXrExtensions",
        "()Lcom/android/extensions/xr/XrExtensions;",
        "xrExtensions$delegate",
        "Lkotlin/Lazy;",
        "backButton",
        "Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/BackButton;",
        "reportOptionButton",
        "Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/ReportOptionButton;",
        "footer",
        "Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/Footer;",
        "metersPerDpAtOneMeter",
        "",
        "expectedOpacity",
        "magicWindowNode",
        "Lcom/android/extensions/xr/node/Node;",
        "getMagicWindowNode$java_com_google_android_apps_gmm_kits_immersiveviewxr_magicwindow_magic_window_launcher_GEO_LIB$annotations",
        "()V",
        "getMagicWindowNode$java_com_google_android_apps_gmm_kits_immersiveviewxr_magicwindow_magic_window_launcher_GEO_LIB",
        "()Lcom/android/extensions/xr/node/Node;",
        "setMagicWindowNode$java_com_google_android_apps_gmm_kits_immersiveviewxr_magicwindow_magic_window_launcher_GEO_LIB",
        "(Lcom/android/extensions/xr/node/Node;)V",
        "Landroidx/annotation/VisibleForTesting;",
        "launch",
        "",
        "photo",
        "Lcom/google/wireless/googlenav/proto/TactilePhoto$TactilePhotoDescriptionProto;",
        "placemark",
        "Lcom/google/android/apps/gmm/base/model/Placemark;",
        "initializePassthroughState",
        "createSplitEngineRenderer",
        "setupSubspace",
        "exitMagicWindow",
        "resetSubspacePosition",
        "createMagicWindow",
        "resetUi",
        "transitionTo2dView",
        "renderer",
        "extensions",
        "handleAttributionClick",
        "profileUrl",
        "",
        "handleAttributionClick$java_com_google_android_apps_gmm_kits_immersiveviewxr_magicwindow_magic_window_launcher_GEO_LIB",
        "getMagicWindowContent",
        "Lcom/google/mapsxr/magicwindow/MagicWindowGsplat;",
        "customKey",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateWindowSizeInMetersAtOneMeter",
        "Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher$WindowSize;",
        "originalImageWidthPixels",
        "originalImageHeightPixels",
        "horizontalFovDegrees",
        "fetchPhotoData",
        "imageKey",
        "Lcom/google/geo/serving/proto/photos/ImageKey;",
        "(Lcom/google/geo/serving/proto/photos/ImageKey;Lcom/google/android/apps/gmm/shared/net/v2/rpcclient/ListEntityPhotosRpcClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildPhotoMetadataRequest",
        "Lcom/google/wireless/googlenav/proto/TactilePhoto$TactilePhotoRequestProto;",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "WindowSize",
        "Companion",
        "java.com.google.android.apps.gmm.kits.immersiveviewxr.magicwindow_magic_window_launcher_GEO_LIB",
        "Ldagger/hilt/android/scopes/ActivityScoped;",
        "Landroidx/annotation/RequiresApi;",
        "value"
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
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lafde;

.field public final d:Latme;

.field public final e:Lcpuk;

.field public final f:Layxj;

.field public g:Lbvpf;

.field public h:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

.field public i:Lagus;

.field public j:Lagvi;

.field public k:F

.field public l:F

.field public m:Lcom/android/extensions/xr/node/Node;

.field public final n:Lawdd;

.field public o:Lahaf;

.field public final p:Lawma;

.field public final q:Lbeop;

.field private final r:Lctbm;

.field private final s:Lahaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.kits.immersiveviewxr.magicwindow.MagicWindowLauncher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lahaf;Lbeop;Lawdd;Lafde;Latme;Lcpuk;Lawma;Layxj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->s:Lahaf;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->q:Lbeop;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->n:Lawdd;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->c:Lafde;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d:Latme;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->e:Lcpuk;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->p:Lawma;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->f:Layxj;

    .line 46
    .line 47
    new-instance p2, Laemt;

    .line 48
    .line 49
    const/16 p3, 0xe

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Laemt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->r:Lctbm;

    .line 59
    .line 60
    .line 61
    const p2, 0x3a63a556    # 8.684E-4f

    .line 62
    .line 63
    iput p2, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->k:F

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p2, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->l:F

    .line 68
    .line 69
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 73
    return-void
.end method

.method public static final native nativeClearMagicWindow(J)V
.end method

.method public static final native nativeDestroyMagicWindow(J)V
.end method

.method public static final native nativeRenderMagicWindow(JLjava/lang/String;[BFF)V
.end method

.method public static final native nativeShowPlaceholderQuad(J)V
.end method


# virtual methods
.method public final a()Lcom/android/extensions/xr/XrExtensions;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->r:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/android/extensions/xr/XrExtensions;

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lagvd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lagvd;

    .line 8
    .line 9
    iget v1, v0, Lagvd;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lagvd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagvd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lagvd;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lagvd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lagvd;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lagvd;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->q:Lbeop;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbeop;->cx(Ljava/lang/String;)Lckek;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    return-object p2

    .line 62
    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->s:Lahaf;

    .line 64
    .line 65
    iput-object p1, v0, Lagvd;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, Lagvd;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lahaf;->c(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-eq p2, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    check-cast p2, Lcmdo;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lahaf;->d(Lcmdo;)Lckek;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->q:Lbeop;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbeop;->cy(Ljava/lang/String;Lckek;)V

    .line 87
    :cond_4
    return-object p2

    .line 88
    :cond_5
    return-object v1
.end method

.method public final c(Lcpkd;Lolk;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laasu;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const/16 v6, 0x14

    .line 12
    move-object v3, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Laasu;-><init>(Lcpkd;Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lolk;Lctej;I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 24
    return-void
.end method

.method public final d(Lbvpf;Lcom/android/extensions/xr/XrExtensions;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->m:Lcom/android/extensions/xr/node/Node;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 p1, 0x1015

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbwnv;

    .line 19
    .line 20
    const-string p1, "Subspace node is null when exiting Magic Window"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/extensions/xr/node/NodeTransaction;->setPassthroughState(Lcom/android/extensions/xr/node/Node;FI)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/android/extensions/xr/XrExtensions;->getSpatialState(Landroid/app/Activity;)Lcom/android/extensions/xr/space/SpatialState;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/extensions/xr/space/SpatialState;->getPassthroughVisibility()Lcom/android/extensions/xr/environment/PassthroughVisibilityState;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/extensions/xr/environment/PassthroughVisibilityState;->getOpacity()F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v1

    .line 67
    .line 68
    iget v4, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->l:F

    .line 69
    sub-float/2addr v1, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    const v4, 0x3a83126f    # 0.001f

    .line 77
    .line 78
    cmpl-float v1, v1, v4

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->f:Layxj;

    .line 83
    .line 84
    sget-object v4, Layxy;->lV:Layxr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4, v2}, Layxj;->C(Layxr;F)V

    .line 92
    .line 93
    :cond_2
    iget-object v1, p1, Lbvpf;->b:Lbvom;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbvom;->g()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Laguv;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Laguv;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lbvpf;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/android/extensions/xr/XrExtensions;->requestFullSpaceMode(Landroid/app/Activity;ZLjava/util/concurrent/Executor;Lcom/android/extensions/xr/function/Consumer;)V

    .line 106
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->i:Lagus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lagus;->a:Lagvk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagvk;->a()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->i:Lagus;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->j:Lagvi;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lagvi;->a()V

    .line 20
    .line 21
    iget-object v2, v1, Lagvi;->k:Lagvg;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lagvg;->a()V

    .line 27
    .line 28
    :cond_1
    iput-object v0, v1, Lagvi;->k:Lagvg;

    .line 29
    .line 30
    iget-object v1, v1, Lagvi;->j:Lagvk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lagvk;->a()V

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->j:Lagvi;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->o:Lahaf;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v1, Lahaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lagvk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lagvk;->a()V

    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->o:Lahaf;

    .line 49
    return-void
.end method

.method public final f(Lcbhx;Lawdd;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lagvc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lagvc;

    .line 8
    .line 9
    iget v1, v0, Lagvc;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lagvc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lagvc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lagvc;-><init>(Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lagvc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lagvc;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p0, Lctbr;

    .line 41
    .line 42
    iget-object p0, p0, Lctbr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p0, Lcpkm;->a:Lcpkm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcneu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v1, Lcpki;->a:Lcpki;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcugz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v3, Lcpjy;->a:Lcpjy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lcugz;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcokw;->bk(Lcugz;)V

    .line 92
    .line 93
    sget-object v4, Lcjnk;->a:Lcjnk;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v6, Lcbhw;->c:Lcbhw;

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5}, Lccmf;->d(Lcbhw;Lcmek;)V

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v5}, Lccmf;->f(ZLcmek;)V

    .line 110
    .line 111
    sget-object v8, Lcbhv;->d:Lcbhv;

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v5}, Lccmf;->e(Lcbhv;Lcmek;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lccmf;->c(Lcmek;)Lcjnk;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcugz;->g(Lcjnk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcokw;->bk(Lcugz;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    sget-object v9, Lcbhw;->i:Lcbhw;

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v5}, Lccmf;->d(Lcbhw;Lcmek;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v5}, Lccmf;->f(ZLcmek;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v5}, Lccmf;->e(Lcbhv;Lcmek;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lccmf;->c(Lcmek;)Lcjnk;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lcugz;->g(Lcjnk;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lcokw;->bk(Lcugz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    sget-object v9, Lcbhw;->k:Lcbhw;

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v5}, Lccmf;->d(Lcbhw;Lcmek;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v5}, Lccmf;->f(ZLcmek;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v5}, Lccmf;->e(Lcbhv;Lcmek;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lccmf;->c(Lcmek;)Lcjnk;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v5}, Lcugz;->g(Lcjnk;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcokw;->bk(Lcugz;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v4}, Lccmf;->d(Lcbhw;Lcmek;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4}, Lccmf;->f(ZLcmek;)V

    .line 194
    .line 195
    sget-object v5, Lcbhv;->c:Lcbhv;

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4}, Lccmf;->e(Lcbhv;Lcmek;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lccmf;->c(Lcmek;)Lcjnk;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lcugz;->g(Lcjnk;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lcokw;->bj(Lcugz;)Lcpjy;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1}, Lcoow;->O(Lcpjy;Lcugz;)V

    .line 213
    .line 214
    sget-object v3, Lcpkg;->b:Lcpkg;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lcugz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcoow;->R(Lcugz;)V

    .line 227
    .line 228
    sget-object v4, Lcjnh;->d:Lcjnh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lcugz;->d(Lcjnh;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcoow;->R(Lcugz;)V

    .line 235
    .line 236
    sget-object v4, Lcjnh;->c:Lcjnh;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcugz;->d(Lcjnh;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcoow;->Q(Lcugz;)Lcpkg;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v1}, Lcoow;->P(Lcpkg;Lcugz;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcoow;->N(Lcugz;)Lcpki;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p0}, Lcoow;->co(Lcpki;Lcneu;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lcoow;->cr(Lcneu;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p0}, Lcoow;->cp(Lcbhx;Lcneu;)V

    .line 260
    const/4 p1, 0x6

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p0}, Lcoow;->cq(ILcneu;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lcoow;->cn(Lcneu;)Lcpkm;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    iput v2, v0, Lagvc;->c:I

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p2, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    if-ne p0, p3, :cond_3

    .line 276
    return-object p3

    .line 277
    .line 278
    .line 279
    :cond_3
    :goto_1
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    check-cast p0, Lcpkp;

    .line 285
    .line 286
    iget-object p0, p0, Lcpkp;->c:Lcmfj;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->h:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->f:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lckzj;

    .line 30
    .line 31
    iget v6, v6, Lckzj;->a:I

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    check-cast v7, Lckzj;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-wide v8, v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->e:J

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v6}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->nDestroySubspace(JI)V

    .line 49
    .line 50
    iget-object v8, v7, Lckzj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 56
    .line 57
    iput-object v1, v7, Lckzj;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_0
    iget-object v7, v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-wide v2, v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->e:J

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->c:Lcom/google/ar/imp/view/View;

    .line 74
    .line 75
    iget-wide v4, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;->nDestroySubspaceManager(JJ)V

    .line 79
    .line 80
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->h:Lcom/google/androidxr/splitengine/SplitEngineSubspaceManager;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->m:Lcom/android/extensions/xr/node/Node;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->e()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->g:Lbvpf;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v2, v0, Lbvpf;->d:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbvpf;->b()V

    .line 97
    .line 98
    :cond_4
    iget-object v2, v0, Lbvpf;->b:Lbvom;

    .line 99
    .line 100
    new-instance v3, Lbtew;

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lbvom;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    iget-object v0, v0, Lbvpf;->b:Lbvom;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbvom;->i()V

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "Unable to call splitEngineApi::destroy"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->g:Lbvpf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->a()Lcom/android/extensions/xr/XrExtensions;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/android/extensions/xr/XrExtensions;->clearSpatialStateCallback(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 148
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
