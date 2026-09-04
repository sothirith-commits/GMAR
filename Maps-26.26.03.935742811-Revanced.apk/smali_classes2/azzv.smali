.class public final Lazzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lazzv;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lazzs;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lazzv;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcfvc;Lcfuw;)Lcfvc;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcfvc;->c:J

    iget p1, p1, Lcfuw;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfvc;

    iget v4, p1, Lcfvc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcfvc;->b:I

    iput-wide v0, p1, Lcfvc;->c:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfvc;

    iget v0, p1, Lcfvc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcfvc;->b:I

    iput-wide v2, p1, Lcfvc;->g:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfvc;

    return-object p0
.end method

.method public static b(Lj$/time/DayOfWeek;)Lcnfr;
    .locals 1

    sget-object v0, Lazzt;->a:[I

    invoke-virtual {p0}, Lj$/time/DayOfWeek;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcnfr;->a:Lcnfr;

    return-object p0

    :pswitch_0
    sget-object p0, Lcnfr;->g:Lcnfr;

    return-object p0

    :pswitch_1
    sget-object p0, Lcnfr;->f:Lcnfr;

    return-object p0

    :pswitch_2
    sget-object p0, Lcnfr;->e:Lcnfr;

    return-object p0

    :pswitch_3
    sget-object p0, Lcnfr;->d:Lcnfr;

    return-object p0

    :pswitch_4
    sget-object p0, Lcnfr;->c:Lcnfr;

    return-object p0

    :pswitch_5
    sget-object p0, Lcnfr;->b:Lcnfr;

    return-object p0

    :pswitch_6
    sget-object p0, Lcnfr;->h:Lcnfr;

    return-object p0

    nop

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

.method public static c(Landroid/content/Context;Lcfvc;)Ljava/lang/String;
    .locals 3

    iget v0, p1, Lcfvc;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lazzv;->p(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v0

    iget v1, p1, Lcfvc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-wide v1, p1, Lcfvc;->g:J

    goto :goto_1

    :cond_2
    iget-wide v1, p1, Lcfvc;->c:J

    :goto_1
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    sget-object v1, Lj$/time/Month;->JANUARY:Lj$/time/Month;

    const/16 v2, 0xf

    const/16 v3, 0x7de

    invoke-static {v3, v1, v2}, Lj$/time/LocalDate;->of(ILj$/time/Month;I)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lazzv;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->z(Lj$/time/ZonedDateTime;)Lczmd;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lczrd;->b()Lczre;

    move-result-object p1

    invoke-virtual {p1, p0}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "H:mm"

    invoke-static {p1}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object p1

    invoke-virtual {p1, p0}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lazzv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcetl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcetl;->c:Ljava/lang/Object;

    invoke-static {p0}, Lbcgz;->cY(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v3, v1, Lcetl;->a:Z

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcetl;

    invoke-direct {v1, p0}, Lcetl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object p1

    iget-object v0, v1, Lcetl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, p2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lcfvc;)Ljava/util/Calendar;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget v1, p0, Lcfvc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Lazzv;->p(Lcfvc;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Lj$/time/ZoneId;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lcfvc;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcfvc;->g:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcfvc;->c:J

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static h(J)Lczmw;
    .locals 2

    new-instance v0, Lczmw;

    invoke-static {p0, p1}, Lblcc;->D(J)Lczml;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lczmw;-><init>(JLczml;)V

    return-object v0
.end method

.method public static i(Lj$/time/Duration;Lj$/time/Duration;)Z
    .locals 4

    new-instance v0, Lazzu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lazzu;-><init>(Lj$/time/Duration;I)V

    new-instance p0, Lazzu;

    invoke-direct {p0, p1, v1}, Lazzu;-><init>(Lj$/time/Duration;I)V

    iget p1, v0, Lazzu;->a:I

    iget v2, p0, Lazzu;->a:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    if-lez p1, :cond_2

    iget p1, v0, Lazzu;->b:I

    iget p0, p0, Lazzu;->b:I

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, v0, Lazzu;->b:I

    iget v2, p0, Lazzu;->b:I

    if-ne p1, v2, :cond_3

    iget p1, v0, Lazzu;->c:I

    iget p0, p0, Lazzu;->c:I

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-nez p3, :cond_0

    new-instance v2, Lajnw;

    invoke-direct {v2}, Lajnw;-><init>()V

    invoke-virtual {v2}, Lajnw;->d()V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    new-instance v2, Lazzu;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lazzu;-><init>(Lj$/time/Duration;I)V

    new-instance v3, Lajnx;

    invoke-direct {v3, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v5, Lajnv;

    const-string v6, ""

    invoke-direct {v5, v3, v6}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v8, v2, Lazzu;->a:I

    iget v10, v2, Lazzu;->b:I

    iget v9, v2, Lazzu;->c:I

    iget v11, v2, Lazzu;->d:I

    add-int/lit8 v1, v1, -0x1

    const v13, 0x7f120040

    const v16, 0x7f120046

    const v14, 0x7f120044

    const v12, 0x7f120047

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f12003e

    const v12, 0x7f120042

    const v13, 0x7f120045

    move v15, v12

    move v0, v13

    move/from16 v16, v0

    move v12, v1

    move v13, v12

    goto/16 :goto_a

    :pswitch_1
    const v12, 0x7f120041

    move v13, v12

    move/from16 v0, v16

    const v12, 0x7f12003f

    const v15, 0x7f120043

    const v16, 0x7f120048

    goto/16 :goto_a

    :pswitch_2
    if-lez v8, :cond_2

    if-lez v10, :cond_1

    invoke-static {v3, v4, v7, v14, v10}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    goto :goto_1

    :cond_1
    if-lez v9, :cond_6

    invoke-static {v3, v4, v7, v12, v9}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-lez v10, :cond_4

    if-lez v9, :cond_3

    invoke-static {v3, v4, v7, v12, v9}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Lajnv;

    invoke-direct {v5, v3, v6}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-gtz v9, :cond_5

    if-lez v11, :cond_6

    :cond_5
    const v1, 0x7f1408e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lajnv;

    invoke-direct {v5, v3, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-lez v8, :cond_7

    invoke-static {v3, v4, v7, v13, v8}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    goto :goto_2

    :cond_7
    if-lez v10, :cond_8

    invoke-static {v3, v4, v7, v14, v10}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    goto :goto_2

    :cond_8
    if-lez v9, :cond_9

    const v0, 0x7f120048

    invoke-static {v3, v4, v7, v0, v9}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    goto :goto_2

    :cond_9
    const v0, 0x7f120048

    if-lez v11, :cond_a

    invoke-static {v3, v4, v7, v0, v15}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    :cond_a
    :goto_2
    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    if-lez v8, :cond_b

    const v1, 0x7f12003e

    invoke-static {v3, v4, v7, v1, v8}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    move v1, v15

    goto :goto_3

    :cond_b
    move v1, v0

    :goto_3
    const-string v6, " "

    if-lez v10, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v5, v6}, Lajnv;->h(Ljava/lang/CharSequence;)V

    iget v8, v2, Lazzu;->b:I

    const v12, 0x7f120042

    invoke-static {v3, v4, v7, v12, v8}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v8

    invoke-virtual {v5, v8}, Lajnv;->g(Lajnv;)V

    goto :goto_4

    :cond_c
    const v12, 0x7f120042

    iget v5, v2, Lazzu;->b:I

    invoke-static {v3, v4, v7, v12, v5}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    :goto_4
    move v8, v15

    goto :goto_5

    :cond_d
    move v8, v0

    :goto_5
    if-lez v9, :cond_10

    if-nez v1, :cond_f

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    iget v0, v2, Lazzu;->c:I

    const v13, 0x7f120045

    invoke-static {v3, v4, v7, v13, v0}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v5

    goto :goto_7

    :cond_f
    :goto_6
    const v13, 0x7f120045

    invoke-virtual {v5, v6}, Lajnv;->h(Ljava/lang/CharSequence;)V

    iget v0, v2, Lazzu;->c:I

    invoke-static {v3, v4, v7, v13, v0}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v0

    invoke-virtual {v5, v0}, Lajnv;->g(Lajnv;)V

    goto :goto_7

    :cond_10
    move v15, v0

    :goto_7
    if-lez v11, :cond_13

    const v0, 0x7f120049

    if-nez v1, :cond_12

    if-nez v8, :cond_12

    if-eqz v15, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v3, v4, v7, v0, v11}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v0

    invoke-virtual {v5, v0}, Lajnv;->g(Lajnv;)V

    goto :goto_9

    :cond_12
    :goto_8
    invoke-virtual {v5, v6}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4, v7, v0, v11}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v0

    invoke-virtual {v5, v0}, Lajnv;->g(Lajnv;)V

    :cond_13
    :goto_9
    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    :pswitch_5
    move v0, v12

    move/from16 v16, v0

    move v12, v13

    move v15, v14

    goto :goto_a

    :pswitch_6
    move/from16 v0, v16

    const v12, 0x7f12003f

    const v13, 0x7f12003f

    const v15, 0x7f120043

    :goto_a
    if-lez v8, :cond_15

    if-nez v10, :cond_14

    invoke-static {v3, v4, v7, v13, v8}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v0

    goto :goto_b

    :cond_14
    const v6, 0x7f14093c

    move-object v5, v7

    move v7, v12

    move v9, v15

    invoke-static/range {v3 .. v10}, Lazzv;->q(Lajnx;Lajnw;Ljava/util/Locale;IIIII)Lajnv;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v5, v7

    move v8, v10

    move v7, v15

    if-lez v8, :cond_17

    if-nez v9, :cond_16

    invoke-static {v3, v4, v5, v7, v8}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v0

    goto :goto_b

    :cond_16
    const v6, 0x7f14093d

    move v10, v9

    move/from16 v9, v16

    invoke-static/range {v3 .. v10}, Lazzv;->q(Lajnx;Lajnw;Ljava/util/Locale;IIIII)Lajnv;

    move-result-object v0

    goto :goto_b

    :cond_17
    move v10, v9

    invoke-static {v3, v4, v5, v0, v10}, Lazzv;->r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    return-object v0

    nop

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

.method public static l(Lj$/time/Duration;Z)I
    .locals 5

    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    const/4 v1, 0x2

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const-wide/16 v3, -0xb3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gez p1, :cond_3

    return v2

    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static m(Landroid/content/res/Resources;Lcfuw;I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p1, Lcfuw;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget p1, p1, Lcfuw;->e:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p0, p1, p2, v2}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p1, p1, Lcfuw;->c:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p0, p1, p2, v2}, Lazzv;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILajnw;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 p0, v0, 0x2

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcfuw;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lj$/time/Duration;ZZZI)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f141ec4

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p3}, Lazzv;->l(Lj$/time/Duration;Z)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f1408ef

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1408ed

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    invoke-static {p0, p1, p5}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const p0, 0x7f1408ee

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "\\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p1, p0, v1

    array-length p2, p0

    if-le p2, v2, :cond_3

    aget-object p0, p0, v2

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lajnx;Lajnw;Ljava/util/Locale;I)Lajnv;
    .locals 2

    sget-object v0, Lazzv;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbejz;

    iget-object v1, v0, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p2, v0, Lbejz;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    iput-object p2, v0, Lbejz;->b:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lbejz;->b:Ljava/lang/Object;

    int-to-long v0, p3

    check-cast p2, Ljava/text/NumberFormat;

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lajnv;

    invoke-direct {p3, p0, p2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lajnv;->f(Lajnw;)V

    return-object p3
.end method

.method private static p(Lcfvc;)Lj$/time/ZoneId;
    .locals 2

    iget v0, p0, Lcfvc;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lajnx;Lajnw;Ljava/util/Locale;IIIII)Lajnv;
    .locals 2

    invoke-static {p0, p1, p2, p5}, Lazzv;->o(Lajnx;Lajnw;Ljava/util/Locale;I)Lajnv;

    move-result-object v0

    invoke-static {p0, p1, p2, p7}, Lazzv;->o(Lajnx;Lajnw;Ljava/util/Locale;I)Lajnv;

    move-result-object p1

    invoke-virtual {p0, p4, p5}, Lajnx;->e(II)Lajnu;

    move-result-object p2

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    invoke-virtual {p2, p5}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0, p6, p7}, Lajnx;->e(II)Lajnu;

    move-result-object p5

    new-array p6, p4, [Ljava/lang/Object;

    aput-object p1, p6, v1

    invoke-virtual {p5, p6}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p5, p1, p4

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static r(Lajnx;Lajnw;Ljava/util/Locale;II)Lajnv;
    .locals 0

    invoke-static {p0, p1, p2, p4}, Lazzv;->o(Lajnx;Lajnw;Ljava/util/Locale;I)Lajnv;

    move-result-object p1

    invoke-virtual {p0, p3, p4}, Lajnx;->e(II)Lajnu;

    move-result-object p2

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s "

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    new-instance p3, Lajnu;

    invoke-direct {p3, p0, p2}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {p3, p0}, Lajnu;->a([Ljava/lang/Object;)V

    return-object p3
.end method
