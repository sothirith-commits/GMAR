.class public final Lawdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwlo;

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
    invoke-static {v0}, Lbwlo;->b(C)Lbwlo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawdy;->b:Lbwlo;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lawdy;->c:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Lawdv;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lawdy;->d:Ljava/lang/ThreadLocal;

    .line 23
    return-void
.end method

.method public static a(Lcbqe;Lcbpz;)Lcbqe;
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lcbqe;->c:J

    .line 6
    .line 7
    iget p1, p1, Lcbpz;->c:I

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
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p1, Lcbqe;

    .line 35
    .line 36
    iget v4, p1, Lcbqe;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, p1, Lcbqe;->b:I

    .line 41
    .line 42
    iput-wide v0, p1, Lcbqe;->c:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast p1, Lcbqe;

    .line 50
    .line 51
    iget v0, p1, Lcbqe;->b:I

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    iput v0, p1, Lcbqe;->b:I

    .line 56
    .line 57
    iput-wide v2, p1, Lcbqe;->g:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcbqe;

    .line 64
    return-object p0
.end method

.method public static b(Lj$/time/DayOfWeek;)Lcjes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lawdw;->a:[I

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
    sget-object p0, Lcjes;->a:Lcjes;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Lcjes;->g:Lcjes;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Lcjes;->f:Lcjes;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Lcjes;->e:Lcjes;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_3
    sget-object p0, Lcjes;->d:Lcjes;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_4
    sget-object p0, Lcjes;->c:Lcjes;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_5
    sget-object p0, Lcjes;->b:Lcjes;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_6
    sget-object p0, Lcjes;->h:Lcjes;

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

.method public static c(Landroid/content/Context;Lcbqe;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lcbqe;->b:I

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
    invoke-static {p1}, Lawdy;->n(Lcbqe;)Lj$/time/ZoneId;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p1, Lcbqe;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-wide v1, p1, Lcbqe;->g:J

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-wide v1, p1, Lcbqe;->c:J

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
    invoke-static {p0, p1, v0}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

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
    invoke-static {p0, p1, v0}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

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
    invoke-static {p0}, Lcmyh;->m(Lj$/time/ZonedDateTime;)Lcvtt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcvyt;->b()Lnsn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnsn;->az(Lcvux;)Ljava/lang/String;

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
    invoke-static {p1}, Lcvyt;->a(Ljava/lang/String;)Lnsn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lnsn;->az(Lcvux;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lawdy;->c:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcaon;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v1, Lcaon;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Latwy;->fF(Landroid/content/Context;)Ljava/util/Locale;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v3, v1, Lcaon;->a:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcaon;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcaon;-><init>(Landroid/content/Context;)V

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
    iget-object v0, v1, Lcaon;->b:Ljava/lang/Object;

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

.method public static g(Lcbqe;)Ljava/util/Calendar;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcbqe;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lawdy;->n(Lcbqe;)Lj$/time/ZoneId;

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
    iget v2, p0, Lcbqe;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-wide v2, p0, Lcbqe;->g:J

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-wide v2, p0, Lcbqe;->c:J

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

.method public static h(J)Lcvum;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcvum;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbihk;->ag(J)Lcvub;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcvum;-><init>(JLcvub;)V

    .line 10
    return-object v0
.end method

.method public static i(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lawdx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lawdx;-><init>(Lj$/time/Duration;I)V

    .line 7
    .line 8
    new-instance p0, Lawdx;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lawdx;-><init>(Lj$/time/Duration;I)V

    .line 12
    .line 13
    iget p1, v0, Lawdx;->a:I

    .line 14
    .line 15
    iget v2, p0, Lawdx;->a:I

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
    iget p1, v0, Lawdx;->b:I

    .line 24
    .line 25
    iget p0, p0, Lawdx;->b:I

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
    iget p1, v0, Lawdx;->b:I

    .line 32
    .line 33
    iget v2, p0, Lawdx;->b:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_3

    .line 36
    .line 37
    iget p1, v0, Lawdx;->c:I

    .line 38
    .line 39
    iget p0, p0, Lawdx;->c:I

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

.method public static k(Landroid/content/res/Resources;Lcbpz;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Lcbpz;->b:I

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
    iget p1, p1, Lcbpz;->e:I

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
    invoke-static {p0, p1, p2, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

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
    iget p1, p1, Lcbpz;->c:I

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
    invoke-static {p0, p1, p2, v2}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

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
    iget-object p0, p1, Lcbpz;->d:Ljava/lang/String;

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
    invoke-static {p2, p1, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

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
    const p1, 0x7f141f46

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
    invoke-static {p1, p3}, Lawdy;->j(Lj$/time/Duration;Z)I

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
    invoke-static {p0, p1, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

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
    const p0, 0x7f140909

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
    const p1, 0x7f140907

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
    invoke-static {p0, p1, v2, v1}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

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
    const p0, 0x7f140908

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    :goto_0
    sget-object p1, Lawdy;->b:Lbwlo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lbwlo;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

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
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

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

.method public static m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;
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
    new-instance v2, Lahkk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lahkk;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lahkk;->u()V

    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    move-object/from16 v4, p3

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lawdx;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lawdx;-><init>(Lj$/time/Duration;I)V

    .line 26
    .line 27
    new-instance v3, Lahxu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 31
    .line 32
    new-instance v5, Lahxt;

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    .line 45
    iget v8, v2, Lawdx;->a:I

    .line 46
    .line 47
    iget v10, v2, Lawdx;->b:I

    .line 48
    .line 49
    iget v9, v2, Lawdx;->c:I

    .line 50
    .line 51
    iget v11, v2, Lawdx;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    .line 56
    const v16, 0x7f120047

    .line 57
    .line 58
    .line 59
    const v14, 0x7f120045

    .line 60
    .line 61
    .line 62
    const v12, 0x7f120048

    .line 63
    .line 64
    const-string v15, "%s"

    .line 65
    const/4 v13, 0x1

    .line 66
    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    const v1, 0x7f12003f

    .line 72
    .line 73
    .line 74
    const v12, 0x7f120043

    .line 75
    .line 76
    .line 77
    const v14, 0x7f120046

    .line 78
    move v0, v1

    .line 79
    .line 80
    move/from16 v16, v14

    .line 81
    move v1, v10

    .line 82
    move v10, v9

    .line 83
    move v9, v12

    .line 84
    move v12, v0

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    .line 89
    :pswitch_1
    const v12, 0x7f120042

    .line 90
    move v1, v10

    .line 91
    move v0, v12

    .line 92
    .line 93
    move/from16 v14, v16

    .line 94
    .line 95
    .line 96
    const v12, 0x7f120040

    .line 97
    .line 98
    .line 99
    const v16, 0x7f120049

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :pswitch_2
    if-lez v8, :cond_2

    .line 104
    .line 105
    if-lez v10, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v7, v14, v10}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    if-lez v9, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v7, v12, v9}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    if-lez v10, :cond_4

    .line 120
    .line 121
    if-lez v9, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4, v7, v12, v9}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 125
    move-result-object v5

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance v5, Lahxt;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v3, v6}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    if-gtz v9, :cond_5

    .line 135
    .line 136
    if-lez v11, :cond_6

    .line 137
    .line 138
    .line 139
    :cond_5
    const v1, 0x7f140902

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v5, Lahxt;

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v3, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    invoke-virtual {v5, v15}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    .line 155
    :pswitch_3
    if-lez v8, :cond_7

    .line 156
    .line 157
    .line 158
    const v0, 0x7f120041

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4, v7, v0, v8}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_7
    if-lez v10, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v7, v14, v10}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 169
    move-result-object v5

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_8
    if-lez v9, :cond_9

    .line 173
    .line 174
    .line 175
    const v0, 0x7f120049

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, v7, v0, v9}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 179
    move-result-object v5

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_9
    const v0, 0x7f120049

    .line 184
    .line 185
    if-lez v11, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v7, v0, v13}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_2
    invoke-virtual {v5, v15}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_4
    const/4 v0, 0x0

    .line 196
    .line 197
    if-lez v8, :cond_b

    .line 198
    .line 199
    .line 200
    const v1, 0x7f12003f

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v7, v1, v8}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 204
    move-result-object v5

    .line 205
    move v1, v13

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move v1, v0

    .line 208
    .line 209
    :goto_3
    const-string v6, " "

    .line 210
    .line 211
    if-lez v10, :cond_d

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    iget v8, v2, Lawdx;->b:I

    .line 219
    .line 220
    .line 221
    const v12, 0x7f120043

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4, v7, v12, v8}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v8}, Lahxt;->e(Lahxt;)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_c
    const v12, 0x7f120043

    .line 233
    .line 234
    iget v5, v2, Lawdx;->b:I

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v7, v12, v5}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 238
    move-result-object v5

    .line 239
    :goto_4
    move v8, v13

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    move v8, v0

    .line 242
    .line 243
    :goto_5
    if-lez v9, :cond_10

    .line 244
    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    if-eqz v8, :cond_e

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_e
    iget v0, v2, Lawdx;->c:I

    .line 251
    .line 252
    .line 253
    const v14, 0x7f120046

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, v7, v14, v0}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 257
    move-result-object v5

    .line 258
    goto :goto_7

    .line 259
    .line 260
    .line 261
    :cond_f
    :goto_6
    const v14, 0x7f120046

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    iget v0, v2, Lawdx;->c:I

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v7, v14, v0}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lahxt;->e(Lahxt;)V

    .line 274
    goto :goto_7

    .line 275
    :cond_10
    move v13, v0

    .line 276
    .line 277
    :goto_7
    if-lez v11, :cond_13

    .line 278
    .line 279
    .line 280
    const v0, 0x7f12004a

    .line 281
    .line 282
    if-nez v1, :cond_12

    .line 283
    .line 284
    if-nez v8, :cond_12

    .line 285
    .line 286
    if-eqz v13, :cond_11

    .line 287
    goto :goto_8

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-static {v3, v4, v7, v0, v11}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Lahxt;->e(Lahxt;)V

    .line 295
    goto :goto_9

    .line 296
    .line 297
    .line 298
    :cond_12
    :goto_8
    invoke-virtual {v5, v6}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4, v7, v0, v11}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Lahxt;->e(Lahxt;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_9
    invoke-virtual {v5, v15}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    .line 312
    .line 313
    :pswitch_5
    const v0, 0x7f120041

    .line 314
    move v1, v10

    .line 315
    .line 316
    move/from16 v16, v12

    .line 317
    move v12, v0

    .line 318
    move v10, v9

    .line 319
    move v9, v14

    .line 320
    .line 321
    move/from16 v14, v16

    .line 322
    goto :goto_b

    .line 323
    :pswitch_6
    move v1, v10

    .line 324
    .line 325
    move/from16 v14, v16

    .line 326
    .line 327
    .line 328
    const v0, 0x7f120040

    .line 329
    .line 330
    .line 331
    const v12, 0x7f120040

    .line 332
    :goto_a
    move v10, v9

    .line 333
    .line 334
    .line 335
    const v9, 0x7f120044

    .line 336
    .line 337
    :goto_b
    if-lez v8, :cond_15

    .line 338
    .line 339
    if-nez v1, :cond_14

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4, v7, v0, v8}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_c

    .line 345
    .line 346
    .line 347
    :cond_14
    const v6, 0x7f140957

    .line 348
    move v10, v1

    .line 349
    move-object v5, v7

    .line 350
    move v7, v12

    .line 351
    .line 352
    .line 353
    invoke-static/range {v3 .. v10}, Lawdy;->p(Lahxu;Lahkk;Ljava/util/Locale;IIIII)Lahxt;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_c

    .line 356
    :cond_15
    move-object v5, v7

    .line 357
    move v7, v9

    .line 358
    .line 359
    if-lez v1, :cond_17

    .line 360
    .line 361
    if-nez v10, :cond_16

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4, v5, v7, v1}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_c

    .line 367
    .line 368
    .line 369
    :cond_16
    const v6, 0x7f140958

    .line 370
    move v8, v1

    .line 371
    .line 372
    move/from16 v9, v16

    .line 373
    .line 374
    .line 375
    invoke-static/range {v3 .. v10}, Lawdy;->p(Lahxu;Lahkk;Ljava/util/Locale;IIIII)Lahxt;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_c

    .line 378
    .line 379
    .line 380
    :cond_17
    invoke-static {v3, v4, v5, v14, v10}, Lawdy;->q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    :goto_c
    invoke-virtual {v0, v15}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
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

.method private static n(Lcbqe;)Lj$/time/ZoneId;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcbqe;->b:I

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
    invoke-static {p0}, Lzyk;->bj(Lcbqe;)Lj$/time/ZoneId;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static o(Lahxu;Lahkk;Ljava/util/Locale;I)Lahxt;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawdy;->d:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbace;

    .line 9
    .line 10
    iget-object v1, v0, Lbace;->a:Ljava/lang/Object;

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
    iput-object p2, v0, Lbace;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, v0, Lbace;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object p2, v0, Lbace;->b:Ljava/lang/Object;

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
    new-instance p3, Lahxt;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lahxt;->q(Lahkk;)V

    .line 42
    return-object p3
.end method

.method private static p(Lahxu;Lahkk;Ljava/util/Locale;IIIII)Lahxt;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p5}, Lawdy;->o(Lahxu;Lahkk;Ljava/util/Locale;I)Lahxt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p7}, Lawdy;->o(Lahxu;Lahkk;Ljava/util/Locale;I)Lahxt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4, p5}, Lahxu;->e(II)Lahxs;

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
    invoke-virtual {p2, p5}, Lahxs;->a([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p6, p7}, Lahxu;->e(II)Lahxs;

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
    invoke-virtual {p5, p6}, Lahxs;->a([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lahxu;->d(I)Lahxs;

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
    invoke-virtual {p0, p1}, Lahxs;->a([Ljava/lang/Object;)V

    .line 47
    return-object p0
.end method

.method private static q(Lahxu;Lahkk;Ljava/util/Locale;II)Lahxt;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4}, Lawdy;->o(Lahxu;Lahkk;Ljava/util/Locale;I)Lahxt;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, Lahxu;->e(II)Lahxs;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string p3, "%s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

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
    invoke-virtual {p1, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_0
    new-instance p3, Lahxs;

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p0, p2}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

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
    invoke-virtual {p3, p0}, Lahxs;->a([Ljava/lang/Object;)V

    .line 50
    return-object p3
.end method
