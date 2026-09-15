.class public final enum Lcom/mapbox/maps/MapController$LifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifecycleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/MapController$LifecycleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mapbox/maps/MapController$LifecycleState;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_STOPPED",
        "STATE_STARTED",
        "STATE_DESTROYED",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/MapController$LifecycleState;

.field public static final enum STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

.field public static final enum STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

.field public static final enum STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/MapController$LifecycleState;
    .locals 3

    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v2, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/maps/MapController$LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapController$LifecycleState;

    .line 2
    .line 3
    const-string v1, "STATE_STOPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapController$LifecycleState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/maps/MapController$LifecycleState;

    .line 12
    .line 13
    const-string v1, "STATE_STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapController$LifecycleState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 20
    .line 21
    new-instance v0, Lcom/mapbox/maps/MapController$LifecycleState;

    .line 22
    .line 23
    const-string v1, "STATE_DESTROYED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/mapbox/maps/MapController$LifecycleState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 30
    .line 31
    invoke-static {}, Lcom/mapbox/maps/MapController$LifecycleState;->$values()[Lcom/mapbox/maps/MapController$LifecycleState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->$VALUES:[Lcom/mapbox/maps/MapController$LifecycleState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/MapController$LifecycleState;
    .locals 1

    const-class v0, Lcom/mapbox/maps/MapController$LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/MapController$LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/MapController$LifecycleState;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->$VALUES:[Lcom/mapbox/maps/MapController$LifecycleState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/MapController$LifecycleState;

    return-object v0
.end method
