.class public final Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0010\u0008\r\u0012\u000c\u0008\u000e\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000f\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;",
        "",
        "<init>",
        "()V",
        "sharedLoader",
        "Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;",
        "getSharedLoader",
        "()Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;",
        "sharedLoader$delegate",
        "Lkotlin/Lazy;",
        "getInstance",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoader;",
        "Driveme:libnavui-voice_release",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi"
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
.field public static final INSTANCE:Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;

.field private static final sharedLoader$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->INSTANCE:Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;

    .line 7
    .line 8
    new-instance v0, Lcc0;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcc0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->sharedLoader$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
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

.method private final getSharedLoader()Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->sharedLoader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o()Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->sharedLoader_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;

    move-result-object v0

    return-object v0
.end method

.method private static final sharedLoader_delegate$lambda$0()Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->INSTANCE:Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Lcom/mapbox/common/ReachabilityFactory;->reachability(Ljava/lang/String;)Lcom/mapbox/common/ReachabilityInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;-><init>(Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;Lcom/mapbox/common/ReachabilityInterface;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/mapbox/navigation/utils/internal/ResourceLoader;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/navigation/utils/internal/ResourceLoaderFactory;->getSharedLoader()Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
