.class public final Lj$/time/format/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/chrono/a;

.field public d:Z

.field public e:Lj$/time/format/d0;

.field public f:Lj$/time/chrono/ChronoLocalDate;

.field public g:Lj$/time/LocalTime;

.field public h:Lj$/time/Period;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    iput-object v0, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/temporal/TemporalAccessor;)V
    .locals 8

    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/temporal/TemporalField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Conflict found: Field "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " derived from "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj$/time/format/c0;->g(Lj$/time/ZoneId;)V

    return-void

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/format/c0;->g(Lj$/time/ZoneId;)V

    :cond_1
    return-void
.end method

.method public final g(Lj$/time/ZoneId;)V
    .locals 4

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    invoke-virtual {v2, v1, p1}, Lj$/time/chrono/a;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/time/format/c0;->m(Lj$/time/chrono/ChronoLocalDate;)V

    sget-object v1, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public final h(JJJJ)V
    .locals 2

    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v0, v1, :cond_0

    const-wide v0, 0x34630b8a000L

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    const-wide v0, 0xdf8475800L

    invoke-static {p3, p4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x3b9aca00

    invoke-static {p5, p6, p3, p4}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p7, p8}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    const-wide p3, 0x4e94914f0000L

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object p1

    invoke-static {p5}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    return-void

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    iget-object v1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p3

    sget-object p4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    iget-object v0, p4, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v0, p7, p8, p4}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p4

    iget-object p7, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object p8, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne p7, p8, :cond_1

    const-wide/16 p7, 0x18

    cmp-long p7, p1, p7

    if-nez p7, :cond_1

    if-nez p3, :cond_1

    const-wide/16 p7, 0x0

    cmp-long p7, p5, p7

    if-nez p7, :cond_1

    if-nez p4, :cond_1

    sget-object p1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    const/4 p2, 0x1

    invoke-static {p2}, Lj$/time/Period;->ofDays(I)Lj$/time/Period;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    return-void

    :cond_1
    sget-object p7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    iget-object p8, p7, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p8, p1, p2, p7}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    sget-object p2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    iget-object p7, p2, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p7, p5, p6, p2}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p2

    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    sget-object p2, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->l(Lj$/time/LocalTime;Lj$/time/Period;)V

    return-void
.end method

.method public final synthetic j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 14

    sget-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-eq v2, v7, :cond_0

    sget-object v7, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne v2, v7, :cond_1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_1
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide/16 v7, 0x18

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    move-wide v5, v3

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_3
    sget-object v0, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, 0xc

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v9, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-eq v2, v9, :cond_4

    sget-object v9, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne v2, v9, :cond_5

    cmp-long v2, v7, v3

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_5
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    cmp-long v9, v7, v5

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move-wide v3, v7

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_7
    sget-object v0, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v9, v10, :cond_8

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    mul-long/2addr v3, v5

    add-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_9
    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3c

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v2, v7, :cond_a

    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_a
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide v7, 0x34630b8a000L

    div-long v7, v5, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    const-wide v7, 0xdf8475800L

    div-long v7, v5, v7

    rem-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    const-wide/32 v7, 0x3b9aca00

    div-long v9, v5, v7

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_b
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/32 v5, 0xf4240

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v9, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v2, v9, :cond_c

    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_c
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_d
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v2, v11, :cond_e

    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_e
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v11, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    rem-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v2, v11, :cond_10

    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_10
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const-wide/16 v11, 0xe10

    div-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    div-long v11, v9, v3

    rem-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_11
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v2, v11, :cond_12

    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_12
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    div-long v11, v9, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    sget-object v2, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    rem-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_13
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v9, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v4, v9, :cond_14

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_14
    sget-object v4, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    if-eq v12, v9, :cond_15

    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_15
    mul-long/2addr v10, v7

    rem-long/2addr v2, v7

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v4, v0, v7}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_16
    sget-object v4, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v10, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    if-eq v10, v9, :cond_17

    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/ChronoField;->t(J)V

    :cond_17
    mul-long/2addr v7, v5

    rem-long/2addr v2, v5

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v2}, Lj$/time/format/c0;->n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    :cond_18
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lj$/time/format/c0;->h(JJJJ)V

    :cond_19
    return-void
.end method

.method public final l(Lj$/time/LocalTime;Lj$/time/Period;)V
    .locals 2

    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_2

    iget-object p1, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    invoke-virtual {p1}, Lj$/time/Period;->isZero()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lj$/time/Period;->isZero()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    invoke-virtual {p1, p2}, Lj$/time/Period;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Conflict found: Fields resolved to different excess periods: "

    invoke-static {p2, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    return-void

    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Conflict found: Fields resolved to different times: "

    invoke-static {p2, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/Period;

    return-void
.end method

.method public final m(Lj$/time/chrono/ChronoLocalDate;)V
    .locals 2

    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Conflict found: Fields resolved to two different dates: "

    const-string v1, " "

    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    return-void

    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V
    .locals 4

    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/DateTimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conflict found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " differs from "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " while resolving  "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    return-object p0

    :cond_3
    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    instance-of v1, v0, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_7

    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_9

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, " resolved to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
