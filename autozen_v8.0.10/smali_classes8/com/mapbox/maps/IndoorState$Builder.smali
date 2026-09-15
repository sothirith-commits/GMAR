.class public final Lcom/mapbox/maps/IndoorState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/IndoorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0016\u0010\r\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006R8\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/maps/IndoorState$Builder;",
        "",
        "floors",
        "",
        "Lcom/mapbox/maps/IndoorFloor;",
        "selectedFloorId",
        "",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "<set-?>",
        "getFloors$annotations",
        "()V",
        "getFloors",
        "()Ljava/util/List;",
        "setFloors",
        "(Ljava/util/List;)V",
        "getSelectedFloorId",
        "()Ljava/lang/String;",
        "setSelectedFloorId",
        "(Ljava/lang/String;)V",
        "build",
        "Lcom/mapbox/maps/IndoorState;",
        "sdk_release"
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
.field private floors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;"
        }
    .end annotation
.end field

.field private selectedFloorId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/maps/IndoorState$Builder;->floors:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/maps/IndoorState$Builder;->selectedFloorId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getFloors$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/IndoorState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/IndoorState$Builder;->floors:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/maps/IndoorState$Builder;->selectedFloorId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/mapbox/maps/IndoorState;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/maps/IndoorState$Builder;->selectedFloorId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p0, v2}, Lcom/mapbox/maps/IndoorState;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "Could not build an instance of IndoorState through IndoorState.Builder because selectedFloorId was null."

    .line 25
    .line 26
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "Could not build an instance of IndoorState through IndoorState.Builder because floors was null."

    .line 32
    .line 33
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final getFloors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/IndoorState$Builder;->floors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedFloorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/IndoorState$Builder;->selectedFloorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFloors(Ljava/util/List;)Lcom/mapbox/maps/IndoorState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;)",
            "Lcom/mapbox/maps/IndoorState$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/IndoorState$Builder;->floors:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic setFloors(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/IndoorState$Builder;->floors:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedFloorId(Ljava/lang/String;)Lcom/mapbox/maps/IndoorState$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/IndoorState$Builder;->selectedFloorId:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setSelectedFloorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/IndoorState$Builder;->selectedFloorId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
