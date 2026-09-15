.class public final Lcom/here/sdk/routing/IndoorSectionDetails;
.super Lcom/here/NativeBase;
.source "SourceFile"


# instance fields
.field private cache_getIndoorManeuvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorManeuver;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getPassthroughWaypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorPassThroughWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getPostActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorManeuver;",
            ">;"
        }
    .end annotation
.end field

.field private cache_getSectionNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorSectionNotice;",
            ">;"
        }
    .end annotation
.end field

.field private is_cached_getIndoorManeuvers:Z

.field private is_cached_getPassthroughWaypoints:Z

.field private is_cached_getPostActions:Z

.field private is_cached_getSectionNotices:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/routing/IndoorSectionDetails$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/routing/IndoorSectionDetails$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getIndoorManeuvers:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getSectionNotices:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getPassthroughWaypoints:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getPostActions:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/routing/IndoorSectionDetails;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method private native getIndoorManeuvers_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorManeuver;",
            ">;"
        }
    .end annotation
.end method

.method private native getPassthroughWaypoints_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorPassThroughWaypoint;",
            ">;"
        }
    .end annotation
.end method

.method private native getPostActions_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorManeuver;",
            ">;"
        }
    .end annotation
.end method

.method private native getSectionNotices_private()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorSectionNotice;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public native getArrivalPlace()Lcom/here/sdk/routing/IndoorRoutePlace;
.end method

.method public native getDeparturePlace()Lcom/here/sdk/routing/IndoorRoutePlace;
.end method

.method public getIndoorManeuvers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorManeuver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getIndoorManeuvers:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/IndoorSectionDetails;->getIndoorManeuvers_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getIndoorManeuvers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getIndoorManeuvers:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getIndoorManeuvers:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public getPassthroughWaypoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorPassThroughWaypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getPassthroughWaypoints:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/IndoorSectionDetails;->getPassthroughWaypoints_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getPassthroughWaypoints:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getPassthroughWaypoints:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getPassthroughWaypoints:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public getPostActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorManeuver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getPostActions:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/IndoorSectionDetails;->getPostActions_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getPostActions:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getPostActions:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getPostActions:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public getSectionNotices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/here/sdk/routing/IndoorSectionNotice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getSectionNotices:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/here/sdk/routing/IndoorSectionDetails;->getSectionNotices_private()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getSectionNotices:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->is_cached_getSectionNotices:Z

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorSectionDetails;->cache_getSectionNotices:Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method
