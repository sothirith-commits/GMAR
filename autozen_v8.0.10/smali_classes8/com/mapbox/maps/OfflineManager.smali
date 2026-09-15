.class public final Lcom/mapbox/maps/OfflineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mapbox/maps/OfflineManager;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/OfflineManager;->initialize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/OfflineManager;->setPeer(J)V

    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private native initialize()V
.end method

.method private static native nativeSelfRegister()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineManager;->peer:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public native createTilesetDescriptor(Lcom/mapbox/maps/TilesetDescriptorOptions;)Lcom/mapbox/common/TilesetDescriptor;
.end method

.method public native getAllStylePacks(Lcom/mapbox/maps/StylePacksCallback;)V
.end method

.method public native getStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackCallback;)V
.end method

.method public native getStylePackMetadata(Ljava/lang/String;Lcom/mapbox/maps/StylePackMetadataCallback;)V
.end method

.method public native loadStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/maps/StylePackCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native loadStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/maps/StylePackLoadProgressCallback;Lcom/mapbox/maps/StylePackCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native removeStylePack(Ljava/lang/String;)V
.end method

.method public native removeStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackCallback;)V
.end method
