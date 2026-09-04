.class public abstract Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;
    .locals 2

    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj$/time/chrono/a;->getCalendarType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public static E(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    const-wide/16 p2, 0x7

    cmp-long p4, p5, p2

    const-wide/16 v0, 0x1

    if-lez p4, :cond_0

    sub-long/2addr p5, v0

    div-long v2, p5, p2

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    rem-long/2addr p5, p2

    :goto_0
    add-long/2addr p5, v0

    goto :goto_1

    :cond_0
    cmp-long p4, p5, v0

    if-gez p4, :cond_1

    invoke-static {p5, p6, p2, p3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v2

    div-long/2addr v2, p2

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    const-wide/16 v2, 0x6

    add-long/2addr p5, v2

    rem-long/2addr p5, p2

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p1, p5

    invoke-static {p1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V
    .locals 4

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Ljava/lang/String;)Lj$/time/chrono/a;
    .locals 4

    const-string v0, "id"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/a;

    if-nez v1, :cond_0

    sget-object v1, Lj$/time/chrono/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/a;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lj$/time/chrono/m;->l:Lj$/time/chrono/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Hijrah-umalqura"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Japanese"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    sget-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Minguo"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    sget-object v0, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ThaiBuddhist"

    invoke-static {v0, v2}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lj$/time/chrono/a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    invoke-virtual {v2}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/a;->D(Lj$/time/chrono/a;Ljava/lang/String;)Lj$/time/chrono/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-class v0, Lj$/time/chrono/a;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/a;

    invoke-virtual {v1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lj$/time/chrono/a;->getCalendarType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return-object v1

    :cond_7
    const-string v0, "Unknown chronology: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;
.end method

.method public F(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/a;->p(J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->G(Ljava/util/Map;Lj$/time/format/d0;)V

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    sget-object v4, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_a

    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/a;->H(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v11, :cond_6

    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v11

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v11, :cond_3

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v4

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v11

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v3, v7, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v4, v5, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v11, v12, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v1, v2, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v8

    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-virtual {v0, v10}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v10}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-virtual {v0, v3, v8, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x7

    sub-int/2addr v1, v7

    add-int/2addr v1, v6

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_5

    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    sget-object v10, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v11

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v11, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v12

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v14

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v16

    invoke-virtual {v0, v3, v7, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v11

    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->E(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v8

    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-virtual {v0, v10}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v9

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v10}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-virtual {v0, v3, v8, v7}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x7

    int-to-long v6, v6

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_9

    invoke-interface {v0, v4}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v12}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    sget-object v4, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v3

    sget-object v5, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v3, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v3, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v1, v2, v3}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v4, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v10, :cond_10

    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v10

    sget-object v12, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v12, :cond_d

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v2

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v4, v5, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v7

    add-int/2addr v1, v4

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_f

    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v10, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v11}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_f
    :goto_2
    return-object v0

    :cond_10
    sget-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v10

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v10

    sget-object v12, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v2, v12, :cond_11

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v14

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v16

    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v17}, Lj$/time/chrono/a;->E(Lj$/time/chrono/ChronoLocalDate;JJJ)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v0, v4}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    invoke-virtual {v0, v6}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v8

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13, v6}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    invoke-virtual {v0, v10, v7}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sub-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v0, v6, v7, v4}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v1

    invoke-static {v1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    sget-object v1, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne v2, v1, :cond_13

    invoke-interface {v0, v3}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    if-ne v1, v10, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v11}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-object v5

    :cond_13
    :goto_3
    return-object v0

    :cond_14
    return-object v5
.end method

.method public G(Ljava/util/Map;Lj$/time/format/d0;)V
    .locals 4

    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/a;->q()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, p2}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2, v0}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    sget-object p2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, p2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    :cond_1
    return-void
.end method

.method public H(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v0

    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v3

    sget-object p2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, v2, v2}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, v3, v4, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v1}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v1

    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, v3}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    sget-object v3, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne p2, v3, :cond_1

    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, v0, v1, v2}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    new-instance p1, Lj$/desugar/sun/nio/fs/n;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->u(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lj$/time/chrono/a;->j(III)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public I(Ljava/util/Map;Lj$/time/format/d0;)Lj$/time/chrono/ChronoLocalDate;
    .locals 7

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    sget-object v2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq p2, v4, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/com/android/tools/r8/a;->t(J)I

    move-result v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p2

    invoke-virtual {p0, p2}, Lj$/time/chrono/a;->v(I)Lj$/time/chrono/k;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0, p2, v4}, Lj$/time/chrono/a;->z(Lj$/time/chrono/k;I)I

    move-result p0

    int-to-long v1, p0

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_1

    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p2

    invoke-virtual {p0, p2, v5}, Lj$/time/chrono/a;->t(II)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p2

    invoke-interface {p2}, Lj$/time/chrono/ChronoLocalDate;->getEra()Lj$/time/chrono/k;

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Lj$/time/chrono/a;->z(Lj$/time/chrono/k;I)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_1

    :cond_2
    sget-object v3, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-ne p2, v3, :cond_3

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj$/time/chrono/a;->eras()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, v4

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/k;

    invoke-virtual {p0, p2, v4}, Lj$/time/chrono/a;->z(Lj$/time/chrono/k;I)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/a;->i(Ljava/util/Map;Lj$/time/temporal/ChronoField;J)V

    goto :goto_1

    :cond_5
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, Lj$/time/chrono/a;->C(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/l;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lj$/time/temporal/l;->b(JLj$/time/temporal/TemporalField;)V

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
.end method

.method public K(Lj$/time/temporal/Temporal;)Lj$/time/chrono/h;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lj$/time/chrono/a;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-static {p0, v1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    move-result-object p0
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/a;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/a;

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract eras()Ljava/util/List;
.end method

.method public abstract getCalendarType()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public abstract isLeapYear(J)Z
.end method

.method public abstract j(III)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract p(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract synthetic q()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract t(II)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract v(I)Lj$/time/chrono/k;
.end method

.method public x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract z(Lj$/time/chrono/k;I)I
.end method
