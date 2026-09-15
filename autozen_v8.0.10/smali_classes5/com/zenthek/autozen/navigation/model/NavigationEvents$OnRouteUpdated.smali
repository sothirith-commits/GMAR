.class public final Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;
.super Lcom/zenthek/autozen/navigation/model/NavigationEvents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/navigation/model/NavigationEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnRouteUpdated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "routeProgress",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V",
        "copy",
        "(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "getRouteProgress",
        "()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;",
        "Driveme:common_release"
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
.field private final routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    sput v0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/zenthek/autozen/navigation/model/NavigationEvents;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    invoke-direct {p0, p1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;-><init>(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-object p1, p1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    invoke-virtual {p0}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->routeProgress:Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnRouteUpdated(routeProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
