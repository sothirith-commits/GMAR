.class public final Lapp/ui/main/bubble/model/IslandState$NavigationState;
.super Lapp/ui/main/bubble/model/IslandState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/bubble/model/IslandState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ@\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008\n\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lapp/ui/main/bubble/model/IslandState$NavigationState;",
        "Lapp/ui/main/bubble/model/IslandState;",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "routeProgress",
        "",
        "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
        "lanes",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "nextManeuver",
        "",
        "isExpanded",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Z)V",
        "copy",
        "(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Z)Lapp/ui/main/bubble/model/IslandState$NavigationState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "getRouteProgress",
        "()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "Ljava/util/List;",
        "getLanes",
        "()Ljava/util/List;",
        "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "getNextManeuver",
        "()Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
        "Z",
        "()Z",
        "Driveme:app_release"
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
.field public static final $stable:I


# instance fields
.field private final isExpanded:Z

.field private final lanes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;"
        }
    .end annotation
.end field

.field private final nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

.field private final routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;->$stable:I

    sget v1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42480000    # 50.0f

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/high16 v1, 0x42a00000    # 80.0f

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/high16 v0, 0x43960000    # 300.0f

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x432a0000    # 170.0f

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/16 v13, 0x184

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v9, 0x1

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-direct/range {v0 .. v14}, Lapp/ui/main/bubble/model/IslandState;-><init>(JJZFZFZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    iput-object v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    iput-object v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->lanes:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v1, p3

    .line 69
    .line 70
    iput-object v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 71
    .line 72
    move/from16 v1, p4

    .line 73
    .line 74
    iput-boolean v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->isExpanded:Z

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/bubble/model/IslandState$NavigationState;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/ui/main/bubble/model/IslandState$NavigationState;Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;ZILjava/lang/Object;)Lapp/ui/main/bubble/model/IslandState$NavigationState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->lanes:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->isExpanded:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/bubble/model/IslandState$NavigationState;->copy(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Z)Lapp/ui/main/bubble/model/IslandState$NavigationState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Z)Lapp/ui/main/bubble/model/IslandState$NavigationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;",
            "Lcom/zenthek/autozen/navigation/model/TurnLanesModel;",
            "Z)",
            "Lapp/ui/main/bubble/model/IslandState$NavigationState;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/ui/main/bubble/model/IslandState$NavigationState;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/ui/main/bubble/model/IslandState$NavigationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/ui/main/bubble/model/IslandState$NavigationState;

    iget-object v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-object v3, p1, Lapp/ui/main/bubble/model/IslandState$NavigationState;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->lanes:Ljava/util/List;

    iget-object v3, p1, Lapp/ui/main/bubble/model/IslandState$NavigationState;->lanes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    iget-object v3, p1, Lapp/ui/main/bubble/model/IslandState$NavigationState;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->isExpanded:Z

    iget-boolean p1, p1, Lapp/ui/main/bubble/model/IslandState$NavigationState;->isExpanded:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLanes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/navigation/model/TurnLanes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->lanes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextManeuver()Lcom/zenthek/autozen/navigation/model/TurnLanesModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->lanes:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->isExpanded:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->isExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-object v1, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->lanes:Ljava/util/List;

    iget-object v2, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->nextManeuver:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    iget-boolean p0, p0, Lapp/ui/main/bubble/model/IslandState$NavigationState;->isExpanded:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NavigationState(routeProgress="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lanes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextManeuver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
