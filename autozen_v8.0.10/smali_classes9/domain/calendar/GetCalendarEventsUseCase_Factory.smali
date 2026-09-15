.class public final Ldomain/calendar/GetCalendarEventsUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/calendar/GetCalendarEventsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final calendarRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldata/local/calendar/CalendarRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final getSavedCalendarIdsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldomain/calendar/GetSavedCalendarIdsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/util/ResourcesManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsPreferencesProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Ldata/local/calendar/CalendarRepository;Landroid/content/Context;Lapp/util/ResourcesManager;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)Ldomain/calendar/GetCalendarEventsUseCase;
    .locals 6

    .line 1
    new-instance v0, Ldomain/calendar/GetCalendarEventsUseCase;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldomain/calendar/GetCalendarEventsUseCase;-><init>(Ldata/local/calendar/CalendarRepository;Landroid/content/Context;Lapp/util/ResourcesManager;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/calendar/GetCalendarEventsUseCase;
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/calendar/GetCalendarEventsUseCase_Factory;->calendarRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldata/local/calendar/CalendarRepository;

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/calendar/GetCalendarEventsUseCase_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Ldomain/calendar/GetCalendarEventsUseCase_Factory;->resourcesManagerProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapp/util/ResourcesManager;

    .line 24
    .line 25
    iget-object v3, p0, Ldomain/calendar/GetCalendarEventsUseCase_Factory;->getSavedCalendarIdsUseCaseProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ldomain/calendar/GetSavedCalendarIdsUseCase;

    .line 32
    .line 33
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase_Factory;->settingsPreferencesProvider:Ldagger/internal/Provider;

    .line 34
    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p0}, Ldomain/calendar/GetCalendarEventsUseCase_Factory;->newInstance(Ldata/local/calendar/CalendarRepository;Landroid/content/Context;Lapp/util/ResourcesManager;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)Ldomain/calendar/GetCalendarEventsUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0}, Ldomain/calendar/GetCalendarEventsUseCase_Factory;->get()Ldomain/calendar/GetCalendarEventsUseCase;

    move-result-object p0

    return-object p0
.end method
