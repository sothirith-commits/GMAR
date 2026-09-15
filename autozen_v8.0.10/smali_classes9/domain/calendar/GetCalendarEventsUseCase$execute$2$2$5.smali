.class final Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/calendar/GetCalendarEventsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldata/local/calendar/model/CalendarEventDto;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldomain/calendar/GetCalendarEventsUseCase;


# direct methods
.method public constructor <init>(Ldomain/calendar/GetCalendarEventsUseCase;)V
    .locals 0

    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$5;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ldata/local/calendar/model/CalendarEventDto;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getLocation()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$5;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 17
    .line 18
    invoke-static {p0}, Ldomain/calendar/GetCalendarEventsUseCase;->access$getSettingsPreferences$p(Ldomain/calendar/GetCalendarEventsUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->shouldHideEventsWithNoLocation()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ldata/local/calendar/model/CalendarEventDto;

    invoke-virtual {p0, p1}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$5;->invoke(Ldata/local/calendar/model/CalendarEventDto;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
