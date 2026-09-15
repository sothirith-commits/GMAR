.class public final Lcom/zenthek/domain/incidents/ReportIncidentUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/incidents/ReportIncidentUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final authManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/autozen/security/AuthManager;",
            ">;"
        }
    .end annotation
.end field

.field private final networkDatabaseRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/database/NetworkDatabaseRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/autozen/security/AuthManager;)Lcom/zenthek/domain/incidents/ReportIncidentUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase;-><init>(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/autozen/security/AuthManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/incidents/ReportIncidentUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase_Factory;->networkDatabaseRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/data/network/database/NetworkDatabaseRepository;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zenthek/domain/incidents/ReportIncidentUseCase_Factory;->authManagerProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zenthek/autozen/security/AuthManager;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase_Factory;->newInstance(Lcom/zenthek/data/network/database/NetworkDatabaseRepository;Lcom/zenthek/autozen/security/AuthManager;)Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/incidents/ReportIncidentUseCase_Factory;->get()Lcom/zenthek/domain/incidents/ReportIncidentUseCase;

    move-result-object p0

    return-object p0
.end method
