.class public final Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;
.super Lgxu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqzf;
.implements Llrq;
.implements Lfrs;
.implements Lgam;
.implements Lxqs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u00a2\u0001\u0008\u0007\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00b1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00010\t2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00101\u001a\u00020\u00102\u0006\u0010/\u001a\u00020.2\u0008\u00100\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u00020(H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008J)\u0010@\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010=*\u00020<2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ;\u0010I\u001a\u00020\u00102\u0006\u0010B\u001a\u0002032\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010F\u001a\u00020E2\u0010\u0010H\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u000203\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010I\u001a\u00020\u00102\u0006\u0010B\u001a\u0002032\u0006\u0010F\u001a\u00020EH\u0016\u00a2\u0006\u0004\u0008I\u0010KR(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010Q\"\u0004\u0008W\u0010SR.\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Y0L0X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R(\u0010`\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008`\u0010a\u0012\u0004\u0008f\u0010\u0008\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020n0L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010O\u001a\u0004\u0008p\u0010Q\"\u0004\u0008q\u0010SR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR-\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010L8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010O\u001a\u0005\u0008\u0082\u0001\u0010Q\"\u0005\u0008\u0083\u0001\u0010SR-\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010L8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010O\u001a\u0005\u0008\u0086\u0001\u0010Q\"\u0005\u0008\u0087\u0001\u0010SR-\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010L8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010O\u001a\u0005\u0008\u008a\u0001\u0010Q\"\u0005\u0008\u008b\u0001\u0010SR4\u0010\u008e\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00010L8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010O\u001a\u0005\u0008\u008f\u0001\u0010Q\"\u0005\u0008\u0090\u0001\u0010SR*\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u0098\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R#\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b0\u0001\u001a\u00030\u00ac\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b6\u0001\u00b2\u0006\u001d\u0010\u00b5\u0001\u001a\u0012\u0012\u000b\u0012\t0\u00b3\u0001\u00a2\u0006\u0003\u0008\u00b4\u0001\u0018\u00010\u00b2\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;",
        "Lcom/google/android/apps/gmm/car/embedded/hud/Hilt_EmbeddedHudActivity;",
        "Lcom/google/android/apps/gmm/systems/inject/api/DaggerActivity;",
        "Lcom/google/android/apps/gmm/car/surface/WithVehicleSurface;",
        "Lcom/google/android/apps/gmm/car/CarActivityServices;",
        "Lcom/google/android/apps/gmm/car/base/CarActivityBaseInterface;",
        "Lcom/google/android/libraries/geo/systems/dump/Dumpable;",
        "<init>",
        "()V",
        "Lcom/google/android/apps/gmm/car/embedded/activity/OverrideDensityContextWrapper;",
        "getOrCreateOverrideDensityContextWrapper",
        "()Lcom/google/android/apps/gmm/car/embedded/activity/OverrideDensityContextWrapper;",
        "Lkotlin/Function0;",
        "provider",
        "createOverrideDensityContextWrapper",
        "(Lkotlin/jvm/functions/Function0;)Lcom/google/android/apps/gmm/car/embedded/activity/OverrideDensityContextWrapper;",
        "",
        "bindCarEmbeddedService",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onRestart",
        "onStop",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/view/View;",
        "view",
        "setContentView",
        "(Landroid/view/View;)V",
        "Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "clientParameters",
        "Lcom/google/android/apps/gmm/car/api/VehicleSurface;",
        "getVehicleSurface",
        "(Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;)Lcom/google/android/apps/gmm/car/api/VehicleSurface;",
        "",
        "getTargetFrameRate",
        "()I",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/content/Intent;",
        "intent",
        "bundle",
        "startCarActivity",
        "(Landroid/content/Intent;Landroid/os/Bundle;)V",
        "",
        "permission",
        "",
        "shouldShowRequestPermissionRationale",
        "(Ljava/lang/String;)Z",
        "modes",
        "setIgnoreConfigChanges",
        "(I)V",
        "finish",
        "Lcom/google/android/apps/gmm/systems/inject/api/GenericActivityComponent;",
        "T",
        "Ljava/lang/Class;",
        "componentType",
        "getComponent",
        "(Ljava/lang/Class;)Lcom/google/android/apps/gmm/systems/inject/api/GenericActivityComponent;",
        "prefix",
        "Ljava/io/FileDescriptor;",
        "fd",
        "Ljava/io/PrintWriter;",
        "writer",
        "",
        "args",
        "dump",
        "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/car/map/api/MapManager;",
        "mapManager",
        "Ldagger/Lazy;",
        "getMapManager",
        "()Ldagger/Lazy;",
        "setMapManager",
        "(Ldagger/Lazy;)V",
        "Lcom/google/android/apps/gmm/car/hud/api/HudMapController;",
        "hudMapController",
        "getHudMapController",
        "setHudMapController",
        "j$/util/Optional",
        "Lcom/google/android/apps/gmm/car/hud/api/HudDebugController;",
        "hudDebugController",
        "Lj$/util/Optional;",
        "getHudDebugController",
        "()Lj$/util/Optional;",
        "setHudDebugController",
        "(Lj$/util/Optional;)V",
        "bindIntent",
        "Landroid/content/Intent;",
        "getBindIntent",
        "()Landroid/content/Intent;",
        "setBindIntent",
        "(Landroid/content/Intent;)V",
        "getBindIntent$annotations",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "clearcutController",
        "Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "getClearcutController",
        "()Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;",
        "setClearcutController",
        "(Lcom/google/android/apps/gmm/util/clearcut/api/ClearcutController;)V",
        "Lcom/google/android/libraries/geo/mapcore/internal/startup/MapStartupTracker;",
        "mapStartupTracker",
        "getMapStartupTracker",
        "setMapStartupTracker",
        "Lcom/google/android/apps/gmm/systems/primes/api/PrimesController;",
        "primesController",
        "Lcom/google/android/apps/gmm/systems/primes/api/PrimesController;",
        "getPrimesController",
        "()Lcom/google/android/apps/gmm/systems/primes/api/PrimesController;",
        "setPrimesController",
        "(Lcom/google/android/apps/gmm/systems/primes/api/PrimesController;)V",
        "Lcom/google/android/apps/gmm/base/app/api/ApplicationState;",
        "applicationState",
        "Lcom/google/android/apps/gmm/base/app/api/ApplicationState;",
        "getApplicationState",
        "()Lcom/google/android/apps/gmm/base/app/api/ApplicationState;",
        "setApplicationState",
        "(Lcom/google/android/apps/gmm/base/app/api/ApplicationState;)V",
        "Lcom/google/android/apps/gmm/shared/util/leakcanary/GmmLeakCanary;",
        "leakCanary",
        "getLeakCanary",
        "setLeakCanary",
        "Lcom/google/android/apps/gmm/car/safearea/api/SafeAreaManager;",
        "safeAreaManager",
        "getSafeAreaManager",
        "setSafeAreaManager",
        "Lcom/google/android/apps/gmm/car/lockout/api/Lockouts;",
        "lockouts",
        "getLockouts",
        "setLockouts",
        "Lcom/google/common/base/Optional;",
        "Lcom/google/android/apps/gmm/car/settings/developer/bugreport/DeveloperDumpableRegistry;",
        "developerDumpableRegistry",
        "getDeveloperDumpableRegistry",
        "setDeveloperDumpableRegistry",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "getUiExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setUiExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "isOnCreateSuccessful",
        "Z",
        "Lcom/google/android/apps/gmm/car/embedded/activity/DisplayScaler;",
        "displayScaler$delegate",
        "Lkotlin/Lazy;",
        "getDisplayScaler",
        "()Lcom/google/android/apps/gmm/car/embedded/activity/DisplayScaler;",
        "displayScaler",
        "overrideDensityContextWrapper",
        "Lcom/google/android/apps/gmm/car/embedded/activity/OverrideDensityContextWrapper;",
        "com/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity$serviceConnection$1",
        "serviceConnection",
        "Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity$serviceConnection$1;",
        "Landroid/widget/FrameLayout;",
        "mapContainer",
        "Landroid/widget/FrameLayout;",
        "getMapContainer$java_com_google_android_apps_gmm_car_embedded_hud_hud",
        "()Landroid/widget/FrameLayout;",
        "setMapContainer$java_com_google_android_apps_gmm_car_embedded_hud_hud",
        "(Landroid/widget/FrameLayout;)V",
        "Lcom/google/android/apps/gmm/car/ui/compose/view/CargoComposeView;",
        "composeView$delegate",
        "getComposeView",
        "()Lcom/google/android/apps/gmm/car/ui/compose/view/CargoComposeView;",
        "composeView",
        "Companion",
        "Lcom/google/common/collect/ImmutableSet;",
        "Lcom/google/android/apps/gmm/car/lockout/api/Lockout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "lockoutsState",
        "java.com.google.android.apps.gmm.car.embedded.hud_hud"
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
.field public static final synthetic D:I

.field private static final F:Labyy;

.field private static final G:Lsax;

.field private static final H:Lfuv;


# instance fields
.field public A:Ljava/util/concurrent/Executor;

.field public B:Landroid/widget/FrameLayout;

.field public C:Lsmt;

.field private I:Z

.field private final J:Laoaz;

.field private K:Lgtg;

.field private final L:Lgxp;

.field private final M:Laoaz;

.field public q:Lalme;

.field public r:Lalme;

.field public s:Landroid/content/Intent;

.field public t:Lrya;

.field public u:Lalme;

.field public v:Lflx;

.field public w:Lalme;

.field public x:Lalme;

.field public y:Lalme;

.field public z:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.apps.gmm.car.embedded.hud.EmbeddedHudActivity"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->F:Labyy;

    .line 8
    .line 9
    sget-object v0, Lsax;->b:Lsax;

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->G:Lsax;

    .line 12
    .line 13
    sget-object v0, Lfut;->e:Lfut;

    .line 14
    .line 15
    new-instance v1, Lfub;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Llcc;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Labil;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Labil;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfuv;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3}, Lfuv;-><init>(Lfut;Lfuc;Labih;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->H:Lfuv;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgxu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqn;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laobg;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Laobg;-><init>(Laoex;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->J:Laoaz;

    .line 16
    .line 17
    new-instance v0, Lgxp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lgxp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->L:Lgxp;

    .line 24
    .line 25
    new-instance v0, Lgqn;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p0, v1}, Lgqn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Laobg;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Laobg;-><init>(Laoex;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->M:Laoaz;

    .line 37
    .line 38
    return-void
.end method

.method private final C()Lgsw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->J:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgsw;

    .line 8
    .line 9
    return-object p0
.end method

.method private final D()Lgtg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->K:Lgtg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->C()Lgsw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Legh;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v0, p0, v3, v1}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    sget v0, Lxvj;->a:I

    .line 22
    .line 23
    const-string v0, "EmbeddedHudActivity.getContext() - scale dpi"

    .line 24
    .line 25
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v2}, Laoex;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Liet; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_1
    sget-object v3, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->F:Labyy;

    .line 42
    .line 43
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Labyv;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x222

    .line 54
    .line 55
    invoke-interface {v2, v3}, Labzm;->K(I)Labzm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Labyv;

    .line 60
    .line 61
    const-string v3, "invalid screen size after density overridden"

    .line 62
    .line 63
    invoke-interface {v2, v3}, Labyv;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->finishAffinity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :goto_0
    invoke-static {v0, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Lgtg;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->K:Lgtg;

    .line 77
    .line 78
    :cond_1
    :goto_1
    return-object v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static final s(Lbfd;)Labrd;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Labrd;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A()Lsmt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->C:Lsmt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "primesController"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x1e

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lgxu;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->v()Lalme;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lhxh;

    .line 19
    .line 20
    const-string p4, "  "

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1, p3}, Lhxh;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->z()Lalme;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Llfi;

    .line 38
    .line 39
    invoke-interface {p2, p1, p3}, Llfi;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->C()Lgsw;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lgsw;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->K:Lgtg;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lgtg;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x()Lalme;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lieu;

    .line 67
    .line 68
    invoke-interface {p2, p1, p3}, Lieu;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->y()Lalme;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lvra;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, Lvra;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->w()Lalme;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Licb;

    .line 93
    .line 94
    invoke-interface {p0, p1, p3}, Licb;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2, v0}, Lar;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kW()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->D()Lgtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final kX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->s:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "bindIntent"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lxvj;->a:I

    .line 5
    .line 6
    const-string v0, "EmbeddedHudActivity.onConfigurationChanged()"

    .line 7
    .line 8
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-super {p0, p1}, Lgxu;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_1
    .catch Liet; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->D()Lgtg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lgtg;->b(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x()Lalme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lieu;

    .line 36
    .line 37
    invoke-interface {p0}, Lieu;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object v1, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->F:Labyy;

    .line 43
    .line 44
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Labyv;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v1, 0x224

    .line 55
    .line 56
    invoke-interface {p1, v1}, Labzm;->K(I)Labzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Labyv;

    .line 61
    .line 62
    const-string v1, "Invalid screen size"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->finishAffinity()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lxvj;->a:I

    .line 6
    .line 7
    const-string v2, "EmbeddedHudActivity.onCreate()"

    .line 8
    .line 9
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {p0}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Liet; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-super {p0, p1}, Lgxu;->onCreate(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    const/high16 v5, -0x1000000

    .line 36
    .line 37
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->z()Lalme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llfi;

    .line 52
    .line 53
    invoke-interface {p1}, Llfi;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Laaor;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v4, p0, p1, v6}, Laaor;-><init>(Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Ldax;->a:[I

    .line 77
    .line 78
    invoke-static {p1, v4}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->v:Lflx;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    const-string p1, "applicationState"

    .line 86
    .line 87
    invoke-static {p1}, Laogh;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_0
    sget-object v4, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->G:Lsax;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Lflx;->c(Lsax;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->A()Lsmt;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {p1, v7, v4}, Lvra;->z(ZLsmt;Lsax;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v4, Lrym;->B:Lrzm;

    .line 109
    .line 110
    invoke-interface {p1, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lfdv;

    .line 115
    .line 116
    invoke-virtual {p1}, Lfdv;->f()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->kW()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->B:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->p()Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x()Lalme;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lieu;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->p()Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {p1, v4}, Lieu;->d(Landroid/view/ViewGroup;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->w()Lalme;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Licb;

    .line 163
    .line 164
    invoke-interface {p1}, Licb;->e()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->M:Laoaz;

    .line 168
    .line 169
    invoke-interface {p1}, Laoaz;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lmbe;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lmd;->setContentView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcb;->f:Ldnf;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->v()Lalme;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v4, Ldnd;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ldmx;->c(Ldnd;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->o()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v4, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->L:Lgxp;

    .line 201
    .line 202
    const/16 v5, 0x41

    .line 203
    .line 204
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v4, Lrym;->y:Lrzj;

    .line 215
    .line 216
    invoke-interface {p1, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lrxf;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    sub-long/2addr v4, v0

    .line 227
    invoke-virtual {p1, v4, v5}, Lrxf;->a(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->t()Lalme;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Labhj;

    .line 239
    .line 240
    invoke-virtual {p1}, Labhj;->g()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Llje;

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    invoke-interface {p1}, Llje;->a()V

    .line 249
    .line 250
    .line 251
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->I:Z

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->o()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "Could not bind to local service "

    .line 265
    .line 266
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :catch_0
    move-exception p1

    .line 282
    sget-object v0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->F:Labyy;

    .line 283
    .line 284
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Labyv;

    .line 289
    .line 290
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/16 v0, 0x226

    .line 295
    .line 296
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Labyv;

    .line 301
    .line 302
    const-string v0, "Invalid screen size"

    .line 303
    .line 304
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-super {p0, v3}, Lgxu;->onCreate(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->finishAffinity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    :goto_0
    invoke-static {v2, v3}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_0
    move-exception p0

    .line 318
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    :catchall_1
    move-exception p1

    .line 320
    invoke-static {v2, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    sget v0, Lxvj;->a:I

    .line 2
    .line 3
    const-string v0, "EmbeddedHudActivity.onDestroy()"

    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->t()Lalme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Labhj;

    .line 18
    .line 19
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Llje;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Llje;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->I:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->p()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x()Lalme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lieu;

    .line 50
    .line 51
    invoke-interface {v1}, Lieu;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->w()Lalme;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Licb;

    .line 63
    .line 64
    invoke-interface {v1}, Licb;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->z()Lalme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Llfi;

    .line 76
    .line 77
    invoke-interface {v1}, Llfi;->e()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->L:Lgxp;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->I:Z

    .line 87
    .line 88
    invoke-super {p0}, Lgxu;->onDestroy()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->K:Lgtg;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->w:Lalme;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, "leakCanary"

    .line 99
    .line 100
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p0, v1

    .line 104
    :cond_2
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lqlg;

    .line 109
    .line 110
    invoke-interface {p0}, Lqlg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method protected final onRestart()V
    .locals 3

    .line 1
    sget v0, Lxvj;->a:I

    .line 2
    .line 3
    const-string v0, "EmbeddedHudActivity.onRestart()"

    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrym;->D:Lrzm;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfdv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfdv;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->y()Lalme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lvra;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->A()Lsmt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->G:Lsax;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lvra;->y(Lsmt;Lsax;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lgxu;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method protected final onResume()V
    .locals 4

    .line 1
    sget v0, Lxvj;->a:I

    .line 2
    .line 3
    const-string v0, "EmbeddedHudActivity.onResume()"

    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrym;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrxh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-super {p0}, Lgxu;->onResume()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->y()Lalme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, Lvra;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->A()Lsmt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->G:Lsax;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lvra;->A(Lsmt;Lsax;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lrym;->B:Lrzm;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfdv;

    .line 61
    .line 62
    invoke-virtual {v2}, Lfdv;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v2, Lrym;->D:Lrzm;

    .line 70
    .line 71
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lfdv;

    .line 76
    .line 77
    invoke-virtual {p0}, Lfdv;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    :try_start_2
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception v2

    .line 91
    :try_start_4
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    sget v0, Lxvj;->a:I

    .line 2
    .line 3
    const-string v0, "EmbeddedHudActivity.onStart()"

    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrym;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrxh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-super {p0}, Lgxu;->onStart()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x()Lalme;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lieu;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p0, v2}, Lieu;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :try_start_2
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    :try_start_4
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception p0

    .line 58
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    sget v0, Lxvj;->a:I

    .line 2
    .line 3
    const-string v0, "EmbeddedHudActivity.onStop()"

    .line 4
    .line 5
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q()Lrya;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lrym;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrxh;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->y()Lalme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Lvra;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->y()Lalme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lvra;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvra;->w()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x()Lalme;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lieu;

    .line 60
    .line 61
    invoke-interface {v2}, Lieu;->g()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lgxu;->onStop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    :try_start_2
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    :try_start_4
    invoke-static {v1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    :catchall_2
    move-exception p0

    .line 83
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v1

    .line 85
    invoke-static {v0, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final p()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapContainer"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final q()Lrya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->t:Lrya;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "clearcutController"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final r(Ljava/lang/Class;)Lqzh;
    .locals 1

    .line 1
    const-class v0, Lgxq;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgxq;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqzh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgxu;->setContentView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final t()Lalme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->z:Lalme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "developerDumpableRegistry"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final u(Lqjg;)Lfuv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->H:Lfuv;

    .line 5
    .line 6
    return-object p0
.end method

.method public final v()Lalme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->r:Lalme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "hudMapController"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final w()Lalme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->y:Lalme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "lockouts"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final x()Lalme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->q:Lalme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapManager"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final y()Lalme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->u:Lalme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mapStartupTracker"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final z()Lalme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/embedded/hud/EmbeddedHudActivity;->x:Lalme;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "safeAreaManager"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method
