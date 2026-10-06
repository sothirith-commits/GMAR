.class public final Lawgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbvuj;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawgb;->b:Lbvuj;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lawgb;->c:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Lawfy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lawgb;->d:Ljava/lang/ThreadLocal;

    .line 23
    return-void
.end method

.method public static a(Lcayp;Lcayk;)Lcayp;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lcayp;->c:J

    .line 6
    .line 7
    iget p1, p1, Lcayk;->c:I

    .line 8
    int-to-long v2, p1

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast p1, Lcayp;

    .line 35
    .line 36
    iget v4, p1, Lcayp;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, p1, Lcayp;->b:I

    .line 41
    .line 42
    iput-wide v0, p1, Lcayp;->c:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast p1, Lcayp;

    .line 50
    .line 51
    iget v0, p1, Lcayp;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    iput v0, p1, Lcayp;->b:I

    .line 56
    .line 57
    iput-wide v2, p1, Lcayp;->g:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcayp;

    .line 64
    return-object p0
.end method

.method public static b(Lj$/time/DayOfWeek;)Lcins;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawfz;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    sget-object p0, Lcins;->a:Lcins;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lcins;->g:Lcins;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Lcins;->f:Lcins;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Lcins;->e:Lcins;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_3
    sget-object p0, Lcins;->d:Lcins;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_4
    sget-object p0, Lcins;->c:Lcins;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_5
    sget-object p0, Lcins;->b:Lcins;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_6
    sget-object p0, Lcins;->h:Lcins;

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

.method public static c(Landroid/content/Context;Lcayp;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcayp;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {p1}, Lawgb;->n(Lcayp;)Lj$/time/ZoneId;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p1, Lcayp;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-wide v1, p1, Lcayp;->g:J

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-wide v1, p1, Lcayp;->c:J

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 3
    .line 4
    sget-object v1, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/16 v3, 0x7de

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcoow;->n(Lj$/time/ZonedDateTime;)Lcuun;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcuzn;->b()Lntx;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lntx;->ay(Lcuvr;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :catch_0
    const-string p1, "H:mm"

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcuzn;->a(Ljava/lang/String;)Lntx;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lntx;->ay(Lcuvr;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lawgb;->c:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbzwt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v1, Lbzwt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Latyv;->eS(Landroid/content/Context;)Ljava/util/Locale;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-boolean v3, v1, Lbzwt;->a:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lbzwt;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lbzwt;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v0, v1, Lbzwt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/text/DateFormat;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    move-result-wide p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    return-object p0
.end method

.method public static g(Lcayp;)Ljava/util/Calendar;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcayp;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lawgb;->n(Lcayp;)Lj$/time/ZoneId;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget v2, p0, Lcayp;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lcayp;->g:J

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-wide v2, p0, Lcayp;->c:J

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    return-object v0
.end method

.method public static h(J)Lcuvg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuvg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbfeg;->D(J)Lcuuv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcuvg;-><init>(JLcuuv;)V

    .line 10
    return-object v0
.end method

.method public static i(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lawga;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lawga;-><init>(Lj$/time/Duration;I)V

    .line 7
    .line 8
    new-instance p0, Lawga;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lawga;-><init>(Lj$/time/Duration;I)V

    .line 12
    .line 13
    iget p1, v0, Lawga;->a:I

    .line 14
    .line 15
    iget v2, p0, Lawga;->a:I

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    if-lez p1, :cond_2

    .line 22
    .line 23
    iget p1, v0, Lawga;->b:I

    .line 24
    .line 25
    iget p0, p0, Lawga;->b:I

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    return v3

    .line 30
    .line 31
    :cond_2
    iget p1, v0, Lawga;->b:I

    .line 32
    .line 33
    iget v2, p0, Lawga;->b:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    iget p1, v0, Lawga;->c:I

    .line 38
    .line 39
    iget p0, p0, Lawga;->c:I

    .line 40
    .line 41
    if-ne p1, p0, :cond_3

    .line 42
    return v1

    .line 43
    :cond_3
    return v3
.end method

.method public static j(Lj$/time/Duration;Z)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    return v0

    .line 31
    .line 32
    :cond_2
    const-wide/16 v3, -0xb3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    :cond_3
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-lez p0, :cond_4

    .line 56
    return v0

    .line 57
    :cond_4
    return v1
.end method

.method public static k(Landroid/content/res/Resources;Lcayk;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Lcayk;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcayk;->e:I

    .line 12
    int-to-long v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget p1, p1, Lcayk;->c:I

    .line 28
    int-to-long v0, p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, p2, v2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    and-int/lit8 p0, v0, 0x2

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p1, Lcayk;->d:Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    const-string p0, ""

    .line 47
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lj$/time/Duration;ZZZ)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1, v2, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    .line 26
    const p1, 0x7f141f5b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p3}, Lawgb;->j(Lj$/time/Duration;Z)I

    .line 35
    move-result p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eq p2, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, v2, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, p1, v0

    .line 62
    .line 63
    .line 64
    const p0, 0x7f14091f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    const p1, 0x7f14091d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v2, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    new-array p1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, p1, v0

    .line 102
    .line 103
    .line 104
    const p0, 0x7f14091e

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    :goto_0
    sget-object p1, Lawgb;->b:Lbvuj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbvuj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance v2, Lahpk;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lahpk;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lahpk;->S()V

    .line 16
    move-object v5, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-object/from16 v5, p3

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lawga;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lawga;-><init>(Lj$/time/Duration;I)V

    .line 27
    .line 28
    new-instance v4, Laidb;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 32
    .line 33
    new-instance v3, Laida;

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v6}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 45
    .line 46
    iget v9, v2, Lawga;->a:I

    .line 47
    .line 48
    iget v11, v2, Lawga;->b:I

    .line 49
    .line 50
    iget v8, v2, Lawga;->c:I

    .line 51
    .line 52
    iget v10, v2, Lawga;->d:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    .line 57
    const v16, 0x7f120047

    .line 58
    .line 59
    .line 60
    const v14, 0x7f120045

    .line 61
    .line 62
    .line 63
    const v12, 0x7f120048

    .line 64
    .line 65
    const-string v15, "%s"

    .line 66
    const/4 v13, 0x1

    .line 67
    .line 68
    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :pswitch_0
    const v1, 0x7f12003f

    .line 73
    .line 74
    .line 75
    const v12, 0x7f120043

    .line 76
    .line 77
    .line 78
    const v14, 0x7f120046

    .line 79
    move v0, v1

    .line 80
    move v10, v12

    .line 81
    .line 82
    move/from16 v16, v14

    .line 83
    move v12, v0

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    .line 88
    :pswitch_1
    const v12, 0x7f120042

    .line 89
    move v0, v12

    .line 90
    .line 91
    move/from16 v14, v16

    .line 92
    .line 93
    .line 94
    const v10, 0x7f120044

    .line 95
    .line 96
    .line 97
    const v12, 0x7f120040

    .line 98
    .line 99
    .line 100
    const v16, 0x7f120049

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :pswitch_2
    if-lez v9, :cond_2

    .line 105
    .line 106
    if-lez v11, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v7, v14, v11}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    if-lez v8, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v7, v12, v8}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    if-lez v11, :cond_4

    .line 121
    .line 122
    if-lez v8, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v7, v12, v8}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    new-instance v3, Laida;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v6}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    if-gtz v8, :cond_5

    .line 136
    .line 137
    if-lez v10, :cond_6

    .line 138
    .line 139
    .line 140
    :cond_5
    const v1, 0x7f140918

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v3, Laida;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    invoke-virtual {v3, v15}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    .line 156
    :pswitch_3
    if-lez v9, :cond_7

    .line 157
    .line 158
    .line 159
    const v0, 0x7f120041

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5, v7, v0, v9}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_7
    if-lez v11, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v7, v14, v11}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_8
    if-lez v8, :cond_9

    .line 174
    .line 175
    .line 176
    const v0, 0x7f120049

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v7, v0, v8}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_9
    const v0, 0x7f120049

    .line 185
    .line 186
    if-lez v10, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v7, v0, v13}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    invoke-virtual {v3, v15}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_4
    const/4 v0, 0x0

    .line 197
    .line 198
    if-lez v9, :cond_b

    .line 199
    .line 200
    .line 201
    const v1, 0x7f12003f

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v7, v1, v9}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 205
    move-result-object v3

    .line 206
    move v1, v13

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move v1, v0

    .line 209
    .line 210
    :goto_3
    const-string v6, " "

    .line 211
    .line 212
    if-lez v11, :cond_d

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    iget v9, v2, Lawga;->b:I

    .line 220
    .line 221
    .line 222
    const v12, 0x7f120043

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5, v7, v12, v9}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v9}, Laida;->e(Laida;)V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_c
    const v12, 0x7f120043

    .line 234
    .line 235
    iget v3, v2, Lawga;->b:I

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5, v7, v12, v3}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 239
    move-result-object v3

    .line 240
    :goto_4
    move v9, v13

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move v9, v0

    .line 243
    .line 244
    :goto_5
    if-lez v8, :cond_10

    .line 245
    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_e
    iget v0, v2, Lawga;->c:I

    .line 252
    .line 253
    .line 254
    const v14, 0x7f120046

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v5, v7, v14, v0}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_7

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_6
    const v14, 0x7f120046

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    iget v0, v2, Lawga;->c:I

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5, v7, v14, v0}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Laida;->e(Laida;)V

    .line 275
    goto :goto_7

    .line 276
    :cond_10
    move v13, v0

    .line 277
    .line 278
    :goto_7
    if-lez v10, :cond_13

    .line 279
    .line 280
    .line 281
    const v0, 0x7f12004a

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    if-nez v9, :cond_12

    .line 286
    .line 287
    if-eqz v13, :cond_11

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-static {v4, v5, v7, v0, v10}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Laida;->e(Laida;)V

    .line 296
    goto :goto_9

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_8
    invoke-virtual {v3, v6}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5, v7, v0, v10}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Laida;->e(Laida;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_9
    invoke-virtual {v3, v15}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    .line 313
    .line 314
    :pswitch_5
    const v0, 0x7f120041

    .line 315
    .line 316
    move/from16 v16, v12

    .line 317
    move v10, v14

    .line 318
    move v12, v0

    .line 319
    .line 320
    move/from16 v14, v16

    .line 321
    goto :goto_a

    .line 322
    .line 323
    :pswitch_6
    move/from16 v14, v16

    .line 324
    .line 325
    .line 326
    const v0, 0x7f120040

    .line 327
    .line 328
    .line 329
    const v10, 0x7f120044

    .line 330
    .line 331
    .line 332
    const v12, 0x7f120040

    .line 333
    .line 334
    :goto_a
    if-lez v9, :cond_15

    .line 335
    .line 336
    if-nez v11, :cond_14

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v5, v7, v0, v9}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 340
    move-result-object v0

    .line 341
    goto :goto_b

    .line 342
    :cond_14
    move-object v6, v7

    .line 343
    .line 344
    .line 345
    const v7, 0x7f14096d

    .line 346
    move v8, v12

    .line 347
    .line 348
    .line 349
    invoke-static/range {v4 .. v11}, Lawgb;->p(Laidb;Lahpk;Ljava/util/Locale;IIIII)Laida;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_b

    .line 352
    :cond_15
    move-object v6, v7

    .line 353
    move v9, v11

    .line 354
    .line 355
    if-lez v9, :cond_17

    .line 356
    .line 357
    if-nez v8, :cond_16

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5, v6, v10, v9}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_b

    .line 363
    .line 364
    .line 365
    :cond_16
    const v7, 0x7f14096e

    .line 366
    move v11, v8

    .line 367
    move v8, v10

    .line 368
    .line 369
    move/from16 v10, v16

    .line 370
    .line 371
    .line 372
    invoke-static/range {v4 .. v11}, Lawgb;->p(Laidb;Lahpk;Ljava/util/Locale;IIIII)Laida;

    .line 373
    move-result-object v0

    .line 374
    goto :goto_b

    .line 375
    :cond_17
    move v11, v8

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v5, v6, v14, v11}, Lawgb;->q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    :goto_b
    invoke-virtual {v0, v15}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static n(Lcayp;)Lj$/time/ZoneId;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcayp;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {p0}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static o(Laidb;Lahpk;Ljava/util/Locale;I)Laida;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawgb;->d:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbafa;

    .line 9
    .line 10
    iget-object v1, v0, Lbafa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p2, v0, Lbafa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, v0, Lbafa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p2, v0, Lbafa;->b:Ljava/lang/Object;

    .line 27
    int-to-long v0, p3

    .line 28
    .line 29
    check-cast p2, Ljava/text/NumberFormat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance p3, Laida;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Laida;->q(Lahpk;)V

    .line 42
    return-object p3
.end method

.method private static p(Laidb;Lahpk;Ljava/util/Locale;IIIII)Laida;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p5}, Lawgb;->o(Laidb;Lahpk;Ljava/util/Locale;I)Laida;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p7}, Lawgb;->o(Laidb;Lahpk;Ljava/util/Locale;I)Laida;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Laidb;->e(II)Laicz;

    .line 12
    move-result-object p2

    .line 13
    const/4 p4, 0x1

    .line 14
    .line 15
    new-array p5, p4, [Ljava/lang/Object;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p5, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Laicz;->a([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p6, p7}, Laidb;->e(II)Laicz;

    .line 25
    move-result-object p5

    .line 26
    .line 27
    new-array p6, p4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, p6, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p6}, Laicz;->a([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Laidb;->d(I)Laicz;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v1

    .line 42
    .line 43
    aput-object p5, p1, p4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Laicz;->a([Ljava/lang/Object;)V

    .line 47
    return-object p0
.end method

.method private static q(Laidb;Lahpk;Ljava/util/Locale;II)Laida;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4}, Lawgb;->o(Laidb;Lahpk;Ljava/util/Locale;I)Laida;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Laidb;->e(II)Laicz;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string p3, "%s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string p3, "%s "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    const/4 p0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Laida;->f(Ljava/lang/CharSequence;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p3, Laicz;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0, p2}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 41
    const/4 p0, 0x1

    .line 42
    .line 43
    new-array p0, p0, [Ljava/lang/Object;

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    aput-object p1, p0, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 50
    return-object p3
.end method
