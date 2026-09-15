.class public final Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u000b\u001a\u00020\u0005H\u0096\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;",
        "Lcom/mapbox/navigation/ui/voice/internal/NavigationTileStore;",
        "<init>",
        "()V",
        "value",
        "Lcom/mapbox/common/TileStore;",
        "createDefault",
        "init",
        "",
        "provider",
        "Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner$Provider;",
        "invoke",
        "Provider",
        "Driveme:libnavui-voice_release"
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
.field public static final INSTANCE:Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;

.field private static value:Lcom/mapbox/common/TileStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;

    invoke-direct {v0}, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;-><init>()V

    sput-object v0, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->INSTANCE:Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;

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

.method private final createDefault()Lcom/mapbox/common/TileStore;
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/common/TileStore;->create()Lcom/mapbox/common/TileStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final init(Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner$Provider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner$Provider;->get()Lcom/mapbox/common/TileStore;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->INSTANCE:Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->createDefault()Lcom/mapbox/common/TileStore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sput-object p1, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->value:Lcom/mapbox/common/TileStore;

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public invoke()Lcom/mapbox/common/TileStore;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->value:Lcom/mapbox/common/TileStore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->INSTANCE:Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->createDefault()Lcom/mapbox/common/TileStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/mapbox/navigation/utils/internal/tilestore/NavigationTileStoreOwner;->value:Lcom/mapbox/common/TileStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method
