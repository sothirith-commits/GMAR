.class public final Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;",
        "",
        "statisticsManager",
        "Lcom/zenthek/autozen/navigation/StatisticsManager;",
        "<init>",
        "(Lcom/zenthek/autozen/navigation/StatisticsManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "origin",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
        "destination",
        "minimumDistanceToDestination",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase$Companion;


# instance fields
.field private final statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->Companion:Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/navigation/StatisticsManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic execute$default(Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x96

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->execute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final execute(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/zenthek/autozen/extensions/GeoExtensionsKt;->distanceTo(Lcom/zenthek/autozen/common/model/LocationModel;Lcom/zenthek/autozen/common/model/LocationModel;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p2, p3

    .line 11
    cmpg-float p1, p1, p2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;->statisticsManager:Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zenthek/autozen/navigation/StatisticsManager;->getNavigationDistance()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double p0, p0, p2

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method
