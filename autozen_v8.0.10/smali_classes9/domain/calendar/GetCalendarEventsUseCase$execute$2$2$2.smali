.class final Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;
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
        "Ljava/lang/Comparable<",
        "*>;>;"
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


# static fields
.field public static final INSTANCE:Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;

    invoke-direct {v0}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;-><init>()V

    sput-object v0, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;->INSTANCE:Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ldata/local/calendar/model/CalendarEventDto;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldata/local/calendar/model/CalendarEventDto;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldata/local/calendar/model/CalendarEventDto;->getStartTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ldata/local/calendar/model/CalendarEventDto;

    invoke-virtual {p0, p1}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2$2$2;->invoke(Ldata/local/calendar/model/CalendarEventDto;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
