.class public Lcom/mapbox/maps/assets/AssetManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/maps/assets/AssetManagerProvider;->peer:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native initialize(Landroid/content/res/AssetManager;)V
.end method
