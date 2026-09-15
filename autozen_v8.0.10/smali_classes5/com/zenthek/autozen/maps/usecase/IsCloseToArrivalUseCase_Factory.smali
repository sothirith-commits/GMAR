.class public final Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final statisticsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/navigation/StatisticsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/navigation/StatisticsManager;)Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;-><init>(Lcom/zenthek/autozen/navigation/StatisticsManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase_Factory;->statisticsManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/navigation/StatisticsManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase_Factory;->newInstance(Lcom/zenthek/autozen/navigation/StatisticsManager;)Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase_Factory;->get()Lcom/zenthek/autozen/maps/usecase/IsCloseToArrivalUseCase;

    move-result-object p0

    return-object p0
.end method
