.class public final Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final offlineMapsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/maps/OfflineMapsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/maps/OfflineMapsRepository;)Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;-><init>(Lcom/zenthek/data/network/maps/OfflineMapsRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase_Factory;->offlineMapsRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/network/maps/OfflineMapsRepository;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase_Factory;->newInstance(Lcom/zenthek/data/network/maps/OfflineMapsRepository;)Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;

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
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase_Factory;->get()Lcom/zenthek/domain/maps/ResumeMapsUpdateUseCase;

    move-result-object p0

    return-object p0
.end method
