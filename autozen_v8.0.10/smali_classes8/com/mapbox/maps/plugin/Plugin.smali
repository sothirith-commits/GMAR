.class public abstract Lcom/mapbox/maps/plugin/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/Plugin$Mapbox;,
        Lcom/mapbox/maps/plugin/Plugin$Custom;,
        Lcom/mapbox/maps/plugin/Plugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/Plugin;",
        "",
        "id",
        "",
        "instance",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V",
        "getId",
        "()Ljava/lang/String;",
        "getInstance",
        "()Lcom/mapbox/maps/plugin/MapPlugin;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "Custom",
        "Mapbox",
        "Lcom/mapbox/maps/plugin/Plugin$Custom;",
        "Lcom/mapbox/maps/plugin/Plugin$Mapbox;",
        "sdk-base_release"
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
.field public static final Companion:Lcom/mapbox/maps/plugin/Plugin$Companion;

.field public static final MAPBOX_ANNOTATION_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_ANNOTATION_PLUGIN_ID"

.field public static final MAPBOX_ATTRIBUTION_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_ATTRIBUTION_PLUGIN_ID"

.field public static final MAPBOX_CAMERA_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_CAMERA_PLUGIN_ID"

.field public static final MAPBOX_COMPASS_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_COMPASS_PLUGIN_ID"

.field public static final MAPBOX_GESTURES_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_GESTURES_PLUGIN_ID"

.field public static final MAPBOX_INDOOR_SELECTOR_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_INDOOR_SELECTOR_PLUGIN_ID"

.field public static final MAPBOX_LIFECYCLE_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_LIFECYCLE_PLUGIN_ID"

.field public static final MAPBOX_LOCATION_COMPONENT_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

.field public static final MAPBOX_LOGO_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_LOGO_PLUGIN_ID"

.field public static final MAPBOX_MAP_OVERLAY_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

.field public static final MAPBOX_SCALEBAR_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_SCALEBAR_PLUGIN_ID"

.field public static final MAPBOX_VIEWPORT_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_VIEWPORT_PLUGIN_ID"


# instance fields
.field private final id:Ljava/lang/String;

.field private final instance:Lcom/mapbox/maps/plugin/MapPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/Plugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/Plugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/Plugin;->Companion:Lcom/mapbox/maps/plugin/Plugin$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/plugin/Plugin;->instance:Lcom/mapbox/maps/plugin/MapPlugin;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/Plugin;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/Plugin;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v0

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstance()Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/Plugin;->instance:Lcom/mapbox/maps/plugin/MapPlugin;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pluginId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pluginInstance = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/maps/plugin/Plugin;->instance:Lcom/mapbox/maps/plugin/MapPlugin;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
