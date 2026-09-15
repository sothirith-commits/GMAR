.class public final Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final searchManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/here/common/SearchManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/autozen/here/common/SearchManager;)Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;-><init>(Lcom/zenthek/autozen/here/common/SearchManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase_Factory;->searchManagerProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/here/common/SearchManager;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase_Factory;->newInstance(Lcom/zenthek/autozen/here/common/SearchManager;)Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

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
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase_Factory;->get()Lcom/zenthek/here_navigation/warnings/IsSpeedCameraAvailableUseCase;

    move-result-object p0

    return-object p0
.end method
