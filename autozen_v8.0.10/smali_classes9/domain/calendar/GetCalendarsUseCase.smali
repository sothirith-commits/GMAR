.class public final Ldomain/calendar/GetCalendarsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldomain/calendar/GetCalendarsUseCase;",
        "",
        "calendarRepository",
        "Ldata/local/calendar/CalendarRepository;",
        "<init>",
        "(Ldata/local/calendar/CalendarRepository;)V",
        "Ljavax/inject/Inject;",
        "run",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Ldomain/calendar/model/CalendarAccountView;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final calendarRepository:Ldata/local/calendar/CalendarRepository;


# direct methods
.method public constructor <init>(Ldata/local/calendar/CalendarRepository;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldomain/calendar/GetCalendarsUseCase;->calendarRepository:Ldata/local/calendar/CalendarRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Ldomain/calendar/model/CalendarAccountView;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldomain/calendar/GetCalendarsUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldomain/calendar/GetCalendarsUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/calendar/GetCalendarsUseCase$run$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/calendar/GetCalendarsUseCase$run$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/calendar/GetCalendarsUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldomain/calendar/GetCalendarsUseCase$run$1;-><init>(Ldomain/calendar/GetCalendarsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldomain/calendar/GetCalendarsUseCase$run$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldomain/calendar/GetCalendarsUseCase$run$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ldomain/calendar/GetCalendarsUseCase;->calendarRepository:Ldata/local/calendar/CalendarRepository;

    .line 53
    .line 54
    iput v3, v0, Ldomain/calendar/GetCalendarsUseCase$run$1;->label:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ldata/local/calendar/CalendarRepository;->getCalendars(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    new-instance p0, Ldomain/calendar/GetCalendarsUseCase$run$$inlined$map$1;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ldomain/calendar/GetCalendarsUseCase$run$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ldomain/calendar/GetCalendarsUseCase$run$$inlined$map$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ldomain/calendar/GetCalendarsUseCase$run$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
