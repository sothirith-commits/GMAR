.class public final Lasai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasai;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Lasaf;

    .line 9
    .line 10
    invoke-direct {v0}, Lasaf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasai;->c:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public static a(J)J
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static b(Lbuoi;Lbuod;)Lbuoi;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-wide v0, p0, Lbuoi;->c:J

    .line 5
    .line 6
    iget p1, p1, Lbuod;->c:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lasai;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast p1, Lbuoi;

    .line 24
    .line 25
    iget v4, p1, Lbuoi;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, p1, Lbuoi;->b:I

    .line 30
    .line 31
    iput-wide v0, p1, Lbuoi;->c:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast p1, Lbuoi;

    .line 39
    .line 40
    iget v0, p1, Lbuoi;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    iput v0, p1, Lbuoi;->b:I

    .line 45
    .line 46
    iput-wide v2, p1, Lbuoi;->g:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbuoi;

    .line 53
    .line 54
    return-object p0
.end method

.method public static c(Lj$/time/DayOfWeek;)Lcbdb;
    .locals 1

    .line 1
    sget-object v0, Lasag;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcbdb;->a:Lcbdb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcbdb;->g:Lcbdb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lcbdb;->f:Lcbdb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcbdb;->e:Lcbdb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lcbdb;->d:Lcbdb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcbdb;->c:Lcbdb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lcbdb;->b:Lcbdb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcbdb;->h:Lcbdb;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lclle;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lclqf;->b()Lbmrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbmrw;->i(Lclmi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string v0, "H:mm"

    .line 11
    .line 12
    invoke-static {v0}, Lclqf;->a(Ljava/lang/String;)Lbmrw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lbmrw;->i(Lclmi;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(JLcllm;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lclle;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcllo;->k(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Lclmy;->b:J

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lclle;-><init>(JLcllm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lasai;->d(Lclle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lasai;->h(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lbuoi;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p1, Lbuoi;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-wide v0, p1, Lbuoi;->g:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-wide v0, p1, Lbuoi;->c:J

    .line 21
    .line 22
    :goto_1
    invoke-static {p1}, Lasai;->u(Lbuoi;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v0, v1, p1}, Lasai;->h(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lasai;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbtor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lbtor;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lauae;->bi(Landroid/content/Context;)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, v1, Lbtor;->a:Z

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lbtor;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lbtor;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p3}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, v1, Lbtor;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Ljava/text/DateFormat;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p3, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static i(Lbuoi;)Ljava/util/Calendar;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbuoi;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lasai;->u(Lbuoi;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget v2, p0, Lbuoi;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, Lbuoi;->g:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Lbuoi;->c:J

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static j(J)Lcllx;
    .locals 2

    .line 1
    new-instance v0, Lcllx;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lrza;->eL(J)Lcllm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcllx;-><init>(JLcllm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static k(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    new-instance v0, Lasah;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lasah;-><init>(Lj$/time/Duration;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lasah;

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lasah;-><init>(Lj$/time/Duration;I)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Lasah;->a:I

    .line 13
    .line 14
    iget v2, p0, Lasah;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget p1, v0, Lasah;->b:I

    .line 23
    .line 24
    iget p0, p0, Lasah;->b:I

    .line 25
    .line 26
    if-ne p1, p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget p1, v0, Lasah;->b:I

    .line 31
    .line 32
    iget v2, p0, Lasah;->b:I

    .line 33
    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    iget p1, v0, Lasah;->c:I

    .line 37
    .line 38
    iget p0, p0, Lasah;->c:I

    .line 39
    .line 40
    if-ne p1, p0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    return v3
.end method

.method public static l(Landroid/content/res/Resources;II)Landroid/text/Spanned;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lasai;->o(Landroid/content/res/Resources;Lj$/time/Duration;ILasad;)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Landroid/content/res/Resources;IILasad;)Landroid/text/Spanned;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2, p3}, Lasai;->o(Landroid/content/res/Resources;Lj$/time/Duration;ILasad;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Landroid/content/res/Resources;Lj$/time/Duration;ILasad;)Landroid/text/Spanned;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance v2, Lasad;

    .line 8
    .line 9
    invoke-direct {v2}, Lasad;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lasad;->c()V

    .line 13
    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p3

    .line 18
    .line 19
    :goto_0
    new-instance v2, Lasah;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Lasah;-><init>(Lj$/time/Duration;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lasae;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lasac;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-direct {v5, v3, v6}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 43
    .line 44
    iget v8, v2, Lasah;->a:I

    .line 45
    .line 46
    iget v10, v2, Lasah;->b:I

    .line 47
    .line 48
    iget v9, v2, Lasah;->c:I

    .line 49
    .line 50
    iget v11, v2, Lasah;->d:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    const v13, 0x7f120034

    .line 55
    .line 56
    .line 57
    const v16, 0x7f12003a

    .line 58
    .line 59
    .line 60
    const v14, 0x7f120038

    .line 61
    .line 62
    .line 63
    const v12, 0x7f12003b

    .line 64
    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const v1, 0x7f120032

    .line 71
    .line 72
    .line 73
    const v12, 0x7f120036

    .line 74
    .line 75
    .line 76
    const v13, 0x7f120039

    .line 77
    .line 78
    .line 79
    move v15, v12

    .line 80
    move v0, v13

    .line 81
    move/from16 v16, v0

    .line 82
    .line 83
    move v12, v1

    .line 84
    move v13, v12

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_1
    const v12, 0x7f120035

    .line 88
    .line 89
    .line 90
    move v13, v12

    .line 91
    move/from16 v0, v16

    .line 92
    .line 93
    const v12, 0x7f120033

    .line 94
    .line 95
    .line 96
    const v15, 0x7f120037

    .line 97
    .line 98
    .line 99
    const v16, 0x7f12003c

    .line 100
    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :pswitch_2
    if-lez v8, :cond_2

    .line 105
    .line 106
    if-lez v10, :cond_1

    .line 107
    .line 108
    invoke-static {v3, v4, v7, v14, v10}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-lez v9, :cond_6

    .line 114
    .line 115
    invoke-static {v3, v4, v7, v12, v9}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-lez v10, :cond_4

    .line 121
    .line 122
    if-lez v9, :cond_3

    .line 123
    .line 124
    invoke-static {v3, v4, v7, v12, v9}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v5, Lasac;

    .line 130
    .line 131
    invoke-direct {v5, v3, v6}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-gtz v9, :cond_5

    .line 136
    .line 137
    if-lez v11, :cond_6

    .line 138
    .line 139
    :cond_5
    const v1, 0x7f140800

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v5, Lasac;

    .line 147
    .line 148
    invoke-direct {v5, v3, v0}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_3
    if-lez v8, :cond_7

    .line 157
    .line 158
    invoke-static {v3, v4, v7, v13, v8}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-lez v10, :cond_8

    .line 164
    .line 165
    invoke-static {v3, v4, v7, v14, v10}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-lez v9, :cond_9

    .line 171
    .line 172
    const v0, 0x7f12003c

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v7, v0, v9}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const v0, 0x7f12003c

    .line 181
    .line 182
    .line 183
    if-lez v11, :cond_a

    .line 184
    .line 185
    invoke-static {v3, v4, v7, v0, v15}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_a
    :goto_2
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_4
    const/4 v0, 0x0

    .line 195
    if-lez v8, :cond_b

    .line 196
    .line 197
    const v1, 0x7f120032

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v7, v1, v8}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move v1, v15

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    move v1, v0

    .line 207
    :goto_3
    const-string v6, " "

    .line 208
    .line 209
    if-lez v10, :cond_d

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget v8, v2, Lasah;->b:I

    .line 217
    .line 218
    const v12, 0x7f120036

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4, v7, v12, v8}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v5, v8}, Lasac;->f(Lasac;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const v12, 0x7f120036

    .line 230
    .line 231
    .line 232
    iget v5, v2, Lasah;->b:I

    .line 233
    .line 234
    invoke-static {v3, v4, v7, v12, v5}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_4
    move v8, v15

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move v8, v0

    .line 241
    :goto_5
    if-lez v9, :cond_10

    .line 242
    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    if-eqz v8, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    iget v0, v2, Lasah;->c:I

    .line 249
    .line 250
    const v13, 0x7f120039

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v7, v13, v0}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    :goto_6
    const v13, 0x7f120039

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget v0, v2, Lasah;->c:I

    .line 265
    .line 266
    invoke-static {v3, v4, v7, v13, v0}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Lasac;->f(Lasac;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    move v15, v0

    .line 275
    :goto_7
    if-lez v11, :cond_13

    .line 276
    .line 277
    const v0, 0x7f12003d

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    if-nez v8, :cond_12

    .line 283
    .line 284
    if-eqz v15, :cond_11

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    invoke-static {v3, v4, v7, v0, v11}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Lasac;->f(Lasac;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    :goto_8
    invoke-virtual {v5, v6}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v4, v7, v0, v11}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5, v0}, Lasac;->f(Lasac;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_9
    invoke-virtual {v5}, Lasac;->c()Landroid/text/Spannable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_5
    move v0, v12

    .line 311
    move/from16 v16, v0

    .line 312
    .line 313
    move v12, v13

    .line 314
    move v15, v14

    .line 315
    goto :goto_a

    .line 316
    :pswitch_6
    move/from16 v0, v16

    .line 317
    .line 318
    const v12, 0x7f120033

    .line 319
    .line 320
    .line 321
    const v13, 0x7f120033

    .line 322
    .line 323
    .line 324
    const v15, 0x7f120037

    .line 325
    .line 326
    .line 327
    :goto_a
    if-lez v8, :cond_15

    .line 328
    .line 329
    if-nez v10, :cond_14

    .line 330
    .line 331
    invoke-static {v3, v4, v7, v13, v8}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto :goto_b

    .line 336
    :cond_14
    const v6, 0x7f14084f

    .line 337
    .line 338
    .line 339
    move-object v5, v7

    .line 340
    move v7, v12

    .line 341
    move v9, v15

    .line 342
    invoke-static/range {v3 .. v10}, Lasai;->v(Lasae;Lasad;Ljava/util/Locale;IIIII)Lasac;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_b

    .line 347
    :cond_15
    move-object v5, v7

    .line 348
    move v8, v10

    .line 349
    move v7, v15

    .line 350
    if-lez v8, :cond_17

    .line 351
    .line 352
    if-nez v9, :cond_16

    .line 353
    .line 354
    invoke-static {v3, v4, v5, v7, v8}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_b

    .line 359
    :cond_16
    const v6, 0x7f140850

    .line 360
    .line 361
    .line 362
    move v10, v9

    .line 363
    move/from16 v9, v16

    .line 364
    .line 365
    invoke-static/range {v3 .. v10}, Lasai;->v(Lasae;Lasad;Ljava/util/Locale;IIIII)Lasac;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_b

    .line 370
    :cond_17
    move v10, v9

    .line 371
    invoke-static {v3, v4, v5, v0, v10}, Lasai;->w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_b
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static p(IZ)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-gez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/16 p1, -0xb3

    .line 20
    .line 21
    if-ge p0, p1, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    if-lez p0, :cond_4

    .line 25
    .line 26
    return v0

    .line 27
    :cond_4
    return v2
.end method

.method public static q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Lbuod;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lbuod;->e:I

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v2}, Lasai;->n(Landroid/content/res/Resources;IILasad;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Lbuod;->c:I

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v2}, Lasai;->n(Landroid/content/res/Resources;IILasad;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    and-int/lit8 p0, v0, 0x2

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p0, p1, Lbuod;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public static r(Landroid/content/Context;IZZZI)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1, p5}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, p2, v1

    .line 23
    .line 24
    const p1, 0x7f141bf7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1, p3}, Lasai;->p(IZ)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p5}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p1, v1

    .line 61
    .line 62
    const p0, 0x7f140807

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f140805

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p0, p1, p5}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-array p1, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p0, p1, v1

    .line 101
    .line 102
    const p0, 0x7f140806

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "\\n"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aget-object p1, p0, v1

    .line 119
    .line 120
    array-length p2, p0

    .line 121
    if-le p2, v2, :cond_3

    .line 122
    .line 123
    aget-object p0, p0, v2

    .line 124
    .line 125
    invoke-static {p0}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static s(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const/16 v3, 0x7de

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/Calendar;->set(III)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xd

    .line 30
    .line 31
    invoke-virtual {v1, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    div-long/2addr p1, v1

    .line 45
    invoke-static {p0, p1, p2, v0}, Lasai;->h(Landroid/content/Context;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static t(Lasae;Lasad;Ljava/util/Locale;I)Lasac;
    .locals 2

    .line 1
    sget-object v0, Lasai;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lascm;

    .line 8
    .line 9
    iget-object v1, v0, Lascm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object p2, v0, Lascm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, v0, Lascm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p2, v0, Lascm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    int-to-long v0, p3

    .line 28
    check-cast p2, Ljava/text/NumberFormat;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Lasac;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lasac;->e(Lasad;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method private static u(Lbuoi;)Ljava/util/TimeZone;
    .locals 2

    .line 1
    iget v0, p0, Lbuoi;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbuoi;->f:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    new-instance v0, Ljava/util/SimpleTimeZone;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1, p0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lbuoi;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static v(Lasae;Lasad;Ljava/util/Locale;IIIII)Lasac;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p5}, Lasai;->t(Lasae;Lasad;Ljava/util/Locale;I)Lasac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p7}, Lasai;->t(Lasae;Lasad;Ljava/util/Locale;I)Lasac;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p4, p5}, Lasae;->e(II)Lasab;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x1

    .line 14
    new-array p5, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p5, v1

    .line 18
    .line 19
    invoke-virtual {p2, p5}, Lasab;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p6, p7}, Lasae;->e(II)Lasab;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    new-array p6, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p6, v1

    .line 29
    .line 30
    invoke-virtual {p5, p6}, Lasab;->a([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lasae;->d(I)Lasab;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, p1, v1

    .line 41
    .line 42
    aput-object p5, p1, p4

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lasab;->a([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private static w(Lasae;Lasad;Ljava/util/Locale;II)Lasac;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lasai;->t(Lasae;Lasad;Ljava/util/Locale;I)Lasac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p4}, Lasae;->e(II)Lasab;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lasac;->c()Landroid/text/Spannable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "%s "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p3, Lasab;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    new-array p0, p0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput-object p1, p0, p2

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lasab;->a([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
