.class public final Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final mapRegionDownloaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/maps/MapRegionDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/maps/MapRegionDownloader;)Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;-><init>(Lcom/zenthek/data/maps/MapRegionDownloader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase_Factory;->mapRegionDownloaderProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/maps/MapRegionDownloader;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase_Factory;->newInstance(Lcom/zenthek/data/maps/MapRegionDownloader;)Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;

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
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase_Factory;->get()Lcom/zenthek/domain/maps/ScheduleDownloadMapUseCase;

    move-result-object p0

    return-object p0
.end method
