.class public final Ldomain/calendar/GetCalendarEventsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/calendar/GetCalendarEventsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0001\u0010\u0004\u001a\u00020\u0005:\u0002\u0008\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010\"J \u0010#\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0015\u00ca\u0001\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Ldomain/calendar/GetCalendarEventsUseCase;",
        "",
        "calendarRepository",
        "Ldata/local/calendar/CalendarRepository;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "resourcesManager",
        "Lapp/util/ResourcesManager;",
        "getSavedCalendarIdsUseCase",
        "Ldomain/calendar/GetSavedCalendarIdsUseCase;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "<init>",
        "(Ldata/local/calendar/CalendarRepository;Landroid/content/Context;Lapp/util/ResourcesManager;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Ljavax/inject/Inject;",
        "is24Hours",
        "",
        "startTimeFormat",
        "Ljava/text/SimpleDateFormat;",
        "getStartTimeFormat",
        "()Ljava/text/SimpleDateFormat;",
        "startTimeFormat$delegate",
        "Lkotlin/Lazy;",
        "endTimeFormat",
        "getEndTimeFormat",
        "endTimeFormat$delegate",
        "execute",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Ldomain/calendar/model/CalendarEventView;",
        "startTime",
        "",
        "endTime",
        "(Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;",
        "getPrettyTime",
        "",
        "isALlDay",
        "Companion",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ldomain/calendar/GetCalendarEventsUseCase$Companion;


# instance fields
.field private final calendarRepository:Ldata/local/calendar/CalendarRepository;

.field private final endTimeFormat$delegate:Lkotlin/Lazy;

.field private final getSavedCalendarIdsUseCase:Ldomain/calendar/GetSavedCalendarIdsUseCase;

.field private final is24Hours:Z

.field private final resourcesManager:Lapp/util/ResourcesManager;

.field private final settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

.field private final startTimeFormat$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldomain/calendar/GetCalendarEventsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldomain/calendar/GetCalendarEventsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldomain/calendar/GetCalendarEventsUseCase;->Companion:Ldomain/calendar/GetCalendarEventsUseCase$Companion;

    sget v0, Ldomain/calendar/GetSavedCalendarIdsUseCase;->$stable:I

    sput v0, Ldomain/calendar/GetCalendarEventsUseCase;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldata/local/calendar/CalendarRepository;Landroid/content/Context;Lapp/util/ResourcesManager;Ldomain/calendar/GetSavedCalendarIdsUseCase;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase;->calendarRepository:Ldata/local/calendar/CalendarRepository;

    .line 20
    .line 21
    iput-object p3, p0, Ldomain/calendar/GetCalendarEventsUseCase;->resourcesManager:Lapp/util/ResourcesManager;

    .line 22
    .line 23
    iput-object p4, p0, Ldomain/calendar/GetCalendarEventsUseCase;->getSavedCalendarIdsUseCase:Ldomain/calendar/GetSavedCalendarIdsUseCase;

    .line 24
    .line 25
    iput-object p5, p0, Ldomain/calendar/GetCalendarEventsUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Ldomain/calendar/GetCalendarEventsUseCase;->is24Hours:Z

    .line 32
    .line 33
    new-instance p1, Lrs;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lrs;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase;->startTimeFormat$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p1, Lrs;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Lrs;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ldomain/calendar/GetCalendarEventsUseCase;->endTimeFormat$delegate:Lkotlin/Lazy;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic O(Ldomain/calendar/GetCalendarEventsUseCase;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Ldomain/calendar/GetCalendarEventsUseCase;->startTimeFormat_delegate$lambda$0(Ldomain/calendar/GetCalendarEventsUseCase;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCalendarRepository$p(Ldomain/calendar/GetCalendarEventsUseCase;)Ldata/local/calendar/CalendarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->calendarRepository:Ldata/local/calendar/CalendarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSavedCalendarIdsUseCase$p(Ldomain/calendar/GetCalendarEventsUseCase;)Ldomain/calendar/GetSavedCalendarIdsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->getSavedCalendarIdsUseCase:Ldomain/calendar/GetSavedCalendarIdsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrettyTime(Ldomain/calendar/GetCalendarEventsUseCase;JJZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ldomain/calendar/GetCalendarEventsUseCase;->getPrettyTime(JJZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSettingsPreferences$p(Ldomain/calendar/GetCalendarEventsUseCase;)Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final endTimeFormat_delegate$lambda$0(Ldomain/calendar/GetCalendarEventsUseCase;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->is24Hours:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldomain/calendar/GetCalendarEventsUseCase;->getStartTimeFormat()Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v0, "h:mm a"

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic execute$default(Ldomain/calendar/GetCalendarEventsUseCase;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldomain/calendar/GetCalendarEventsUseCase;->execute(Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getEndTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->endTimeFormat$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPrettyTime(JJZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->resourcesManager:Lapp/util/ResourcesManager;

    .line 4
    .line 5
    sget p1, Lcom/zenthek/autozen/common/R$string;->calendar_all_day_event:I

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lapp/util/ResourcesManager;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-direct {p0}, Ldomain/calendar/GetCalendarEventsUseCase;->getStartTimeFormat()Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Ldomain/calendar/GetCalendarEventsUseCase;->getEndTimeFormat()Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, " - "

    .line 39
    .line 40
    const-string p3, " "

    .line 41
    .line 42
    invoke-static {p1, p2, p0, p3}, Lzr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final getStartTimeFormat()Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->startTimeFormat$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Ldomain/calendar/GetCalendarEventsUseCase;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Ldomain/calendar/GetCalendarEventsUseCase;->endTimeFormat_delegate$lambda$0(Ldomain/calendar/GetCalendarEventsUseCase;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method private static final startTimeFormat_delegate$lambda$0(Ldomain/calendar/GetCalendarEventsUseCase;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    iget-boolean p0, p0, Ldomain/calendar/GetCalendarEventsUseCase;->is24Hours:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "k:mm"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "h:mm"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarEventView;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    :goto_0
    move-wide v7, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    invoke-virtual {p1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_2
    move-wide v9, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x17

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x3b

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    new-instance p1, Ldomain/calendar/GetCalendarEventsUseCase$execute$1;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p0, p2}, Ldomain/calendar/GetCalendarEventsUseCase$execute$1;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v5, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v6, p0

    .line 83
    invoke-direct/range {v5 .. v11}, Ldomain/calendar/GetCalendarEventsUseCase$execute$2;-><init>(Ldomain/calendar/GetCalendarEventsUseCase;JJLkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
