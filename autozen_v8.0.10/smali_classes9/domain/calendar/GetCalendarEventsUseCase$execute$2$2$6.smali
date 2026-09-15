.class final Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$6;
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
        "Ldomain/calendar/model/CalendarEventView;",
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

    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$6;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ldata/local/calendar/model/CalendarEventDto;)Ldomain/calendar/model/CalendarEventView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$6;->this$0:Ldomain/calendar/GetCalendarEventsUseCase;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getStartTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getEndTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->isAllDay()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-static/range {v6 .. v11}, Ldomain/calendar/GetCalendarEventsUseCase;->access$getPrettyTime(Ldomain/calendar/GetCalendarEventsUseCase;JJZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->isAllDay()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getLocation()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v0

    .line 50
    :goto_0
    new-instance v3, Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getStartTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getEventId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    new-instance v0, Ldomain/calendar/model/CalendarEventView;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Ldomain/calendar/model/CalendarEventView;-><init>(JLjava/util/Date;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ldata/local/calendar/model/CalendarEventDto;

    invoke-virtual {p0, p1}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$6;->invoke(Ldata/local/calendar/model/CalendarEventDto;)Ldomain/calendar/model/CalendarEventView;

    move-result-object p0

    return-object p0
.end method
