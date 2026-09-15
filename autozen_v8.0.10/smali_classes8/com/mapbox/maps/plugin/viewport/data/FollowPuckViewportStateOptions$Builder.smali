.class public final Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;",
        "",
        "()V",
        "bearing",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "pitch",
        "",
        "Ljava/lang/Double;",
        "zoom",
        "options",
        "build",
        "Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;",
        "(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;",
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
.field private bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

.field private padding:Lcom/mapbox/maps/EdgeInsets;

.field private pitch:Ljava/lang/Double;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x403059999999999aL    # 16.35

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom:Ljava/lang/Double;

    .line 14
    .line 15
    sget-object v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->INSTANCE:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 18
    .line 19
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bearing(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->bearing:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;-><init>(Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;Ljava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->padding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pitch(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->pitch:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zoom(Ljava/lang/Double;)Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions$Builder;->zoom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
