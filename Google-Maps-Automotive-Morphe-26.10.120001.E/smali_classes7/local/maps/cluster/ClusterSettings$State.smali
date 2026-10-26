.class final Llocal/maps/cluster/ClusterSettings$State;
.super Ljava/lang/Object;
.source "ClusterSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation


# instance fields
.field final backgroundStart:Z

.field final clusterTheme:I

.field final logoPosition:I

.field final mapEnabled:Z

.field final margin:I

.field final pictureInPicture:Z

.field final pointerHorizontal:I

.field final pointerVertical:I

.field final satellite:Z

.field final side:I

.field final size:I

.field final vehicleGuidance:Z

.field final vertical:I

.field final visible:Z


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "map_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    .line 16
    const-string v0, "cluster_satellite"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterSettings$State;->satellite:Z

    .line 17
    const-string v0, "vehicle_guidance"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterSettings$State;->vehicleGuidance:Z

    .line 18
    const-string v0, "visible"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterSettings$State;->visible:Z

    .line 19
    const-string v0, "size"

    const/16 v3, 0x32

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x64

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llocal/maps/cluster/ClusterSettings$State;->size:I

    .line 20
    const-string v0, "side"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Llocal/maps/cluster/ClusterSettings$State;->side:I

    .line 21
    const-string v0, "margin"

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x14

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llocal/maps/cluster/ClusterSettings$State;->margin:I

    .line 22
    const-string v0, "vertical"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x19

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v4, -0x19

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llocal/maps/cluster/ClusterSettings$State;->vertical:I

    .line 23
    const-string v0, "pointer_vertical"

    const/16 v5, 0xa

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llocal/maps/cluster/ClusterSettings$State;->pointerVertical:I

    .line 25
    const-string v0, "pointer_horizontal"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Llocal/maps/cluster/ClusterSettings$State;->pointerHorizontal:I

    .line 26
    const-string v0, "cluster_theme"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 27
    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    iput v0, p0, Llocal/maps/cluster/ClusterSettings$State;->clusterTheme:I

    .line 28
    const-string v0, "logo_position"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput v1, p0, Llocal/maps/cluster/ClusterSettings$State;->logoPosition:I

    .line 29
    const-string v0, "picture_in_picture"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Llocal/maps/cluster/ClusterSettings$State;->pictureInPicture:Z

    .line 30
    const-string v0, "cluster_background_start"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llocal/maps/cluster/ClusterSettings$State;->backgroundStart:Z

    .line 31
    return-void
.end method
