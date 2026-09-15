.class public final synthetic Ldata/local/calendar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/database/Cursor;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldata/local/calendar/o;->o:I

    iput-object p1, p0, Ldata/local/calendar/o;->O:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldata/local/calendar/o;->o:I

    iget-object p0, p0, Ldata/local/calendar/o;->O:Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ldata/local/calendar/CalendarRepositoryImpl$getRecurrentCalendarEvents$2;->O(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendars$2;->o(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ldata/local/calendar/CalendarRepositoryImpl$getCalendarEvents$2;->O(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
