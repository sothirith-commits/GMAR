.class public final Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB/\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "zoom",
        "",
        "bearing",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;",
        "pitch",
        "(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V",
        "getBearing",
        "()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;",
        "getPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "getPitch",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getZoom",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;",
        "toString",
        "",
        "Builder",
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


# instance fields
.field private final bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

.field private final padding:Lcom/mapbox/maps/EdgeInsets;

.field private final pitch:Ljava/lang/Double;

.field private final zoom:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;-><init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final getBearing()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPitch()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZoom()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FollowPuckViewportStateOptions(padding="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zoom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->zoom:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bearing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pitch="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->pitch:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
