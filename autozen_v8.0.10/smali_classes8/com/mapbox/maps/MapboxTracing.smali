.class public final Lcom/mapbox/maps/MapboxTracing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxTracing;",
        "",
        "()V",
        "impl",
        "Lcom/mapbox/common/MapboxTracing;",
        "disableAll",
        "",
        "enableAll",
        "enableCore",
        "enablePlatform",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/MapboxTracing;

.field private static final impl:Lcom/mapbox/common/MapboxTracing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapboxTracing;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/MapboxTracing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 9
    .line 10
    sput-object v0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    .line 11
    .line 12
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
.method public final disableAll()V
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxTracing;->disableAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableAll()V
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxTracing;->enableAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableCore()V
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxTracing;->enableCore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enablePlatform()V
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/maps/MapboxTracing;->impl:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxTracing;->enablePlatform()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
