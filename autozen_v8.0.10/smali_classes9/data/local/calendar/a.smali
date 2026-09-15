.class public final synthetic Ldata/local/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ldata/local/calendar/CalendarRepositoryImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldata/local/calendar/CalendarRepositoryImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldata/local/calendar/a;->o:I

    iput-object p1, p0, Ldata/local/calendar/a;->O:Ldata/local/calendar/CalendarRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldata/local/calendar/a;->o:I

    iget-object p0, p0, Ldata/local/calendar/a;->O:Ldata/local/calendar/CalendarRepositoryImpl;

    check-cast p1, Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl$getRecurrentCalendarEvents$2;->o(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarEventDto;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->O(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarDto;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->o(Ldata/local/calendar/CalendarRepositoryImpl;Landroid/database/Cursor;)Ldata/local/calendar/model/CalendarEventDto;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
