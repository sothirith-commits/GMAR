.class public abstract Lcom/zenthek/autozen/navigation/model/NavigationEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;,
        Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnAddStop;,
        Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;,
        Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;,
        Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;,
        Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;,
        Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnSearch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents;",
        "",
        "<init>",
        "()V",
        "OnRouteUpdated",
        "OnRouteFetchFailed",
        "OnReroute",
        "OnArrival",
        "Idle",
        "OnSearch",
        "OnAddStop",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnAddStop;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;",
        "Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnSearch;",
        "Driveme:common_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/navigation/model/NavigationEvents;-><init>()V

    return-void
.end method
