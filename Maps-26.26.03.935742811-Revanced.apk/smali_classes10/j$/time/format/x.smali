.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# instance fields
.field public final a:Lj$/time/temporal/TemporalAccessor;

.field public final b:Lj$/time/format/DateTimeFormatter;

.field public c:I


# direct methods
.method public constructor <init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/a;

    iget-object v1, p2, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/ZoneId;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    sget-object v3, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p1, v3}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/ZoneId;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_8

    sget-object v6, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    invoke-static {v4, v0}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/a;

    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lj$/time/chrono/a;->J(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/zone/ZoneRules;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move-object v6, v1

    :goto_1
    instance-of v6, v6, Lj$/time/ZoneOffset;

    if-eqz v6, :cond_8

    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1, v6}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v7

    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v7

    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to apply override zone \'"

    const-string v0, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-static {p2, p0, v0, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    move-object v3, v1

    :cond_9
    if-eqz v0, :cond_e

    sget-object v1, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, p1}, Lj$/time/chrono/a;->n(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v5

    goto :goto_5

    :cond_a
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    if-ne v0, v1, :cond_b

    if-eqz v2, :cond_e

    :cond_b
    invoke-static {}, Lj$/time/temporal/ChronoField;->values()[Lj$/time/temporal/ChronoField;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_e

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1, v7}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to apply override chronology \'"

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-static {p2, p0, v0, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    throw v5

    :cond_d
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/w;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/a;Lj$/time/ZoneId;)V

    move-object p1, v0

    :goto_6
    iput-object p1, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    iput-object p2, p0, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lj$/time/format/x;->c:I

    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    if-lez v0, :cond_0

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget p0, p0, Lj$/time/format/x;->c:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to extract "

    const-string v1, " from temporal "

    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
