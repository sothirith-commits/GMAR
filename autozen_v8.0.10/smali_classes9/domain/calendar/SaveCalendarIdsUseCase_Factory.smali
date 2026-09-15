.class public final Ldomain/calendar/SaveCalendarIdsUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/calendar/SaveCalendarIdsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final gsonProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final localPersistenceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/LocalPersistence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)Ldomain/calendar/SaveCalendarIdsUseCase;
    .locals 1

    .line 1
    new-instance v0, Ldomain/calendar/SaveCalendarIdsUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldomain/calendar/SaveCalendarIdsUseCase;-><init>(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/calendar/SaveCalendarIdsUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/calendar/SaveCalendarIdsUseCase_Factory;->localPersistenceProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 8
    .line 9
    iget-object p0, p0, Ldomain/calendar/SaveCalendarIdsUseCase_Factory;->gsonProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-static {v0, p0}, Ldomain/calendar/SaveCalendarIdsUseCase_Factory;->newInstance(Lcom/zenthek/domain/persistence/local/LocalPersistence;Lcom/google/gson/Gson;)Ldomain/calendar/SaveCalendarIdsUseCase;

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
    invoke-virtual {p0}, Ldomain/calendar/SaveCalendarIdsUseCase_Factory;->get()Ldomain/calendar/SaveCalendarIdsUseCase;

    move-result-object p0

    return-object p0
.end method
