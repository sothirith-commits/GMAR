.class public final Ldomain/calendar/GetCalendarsUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ldomain/calendar/GetCalendarsUseCase;",
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


# direct methods
.method public static newInstance(Ldata/local/calendar/CalendarRepository;)Ldomain/calendar/GetCalendarsUseCase;
    .locals 1

    .line 1
    new-instance v0, Ldomain/calendar/GetCalendarsUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldomain/calendar/GetCalendarsUseCase;-><init>(Ldata/local/calendar/CalendarRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Ldomain/calendar/GetCalendarsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/GetCalendarsUseCase_Factory;->calendarRepositoryProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldata/local/calendar/CalendarRepository;

    .line 8
    .line 9
    invoke-static {p0}, Ldomain/calendar/GetCalendarsUseCase_Factory;->newInstance(Ldata/local/calendar/CalendarRepository;)Ldomain/calendar/GetCalendarsUseCase;

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
    invoke-virtual {p0}, Ldomain/calendar/GetCalendarsUseCase_Factory;->get()Ldomain/calendar/GetCalendarsUseCase;

    move-result-object p0

    return-object p0
.end method
