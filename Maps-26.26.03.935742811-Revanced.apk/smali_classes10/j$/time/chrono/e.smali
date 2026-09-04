.class public final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f3a2d24660eebe2L


# instance fields
.field public final transient a:Lj$/time/chrono/ChronoLocalDate;

.field public final transient b:Lj$/time/LocalTime;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-void
.end method

.method public static p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;
    .locals 3

    check-cast p1, Lj$/time/chrono/e;

    iget-object v0, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Chronology mismatch, required: "

    const-string v2, ", actual: "

    invoke-static {v1, p0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization via serialization delegate"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->x(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 7

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->x(Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    instance-of v1, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-gez v3, :cond_0

    sget-object v2, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    invoke-interface {v0, v2}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v0, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x2

    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x18

    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x5a0

    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    goto :goto_0

    :pswitch_3
    const-wide/32 v0, 0x15180

    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    goto :goto_0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x4e94914f0000L

    invoke-static {v3, v4, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v3

    :goto_0
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/LocalTime;->isBefore(Lj$/time/LocalTime;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, 0x1

    invoke-interface {v1, p0, p1, v2}, Lj$/time/chrono/ChronoLocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1, p2}, Lj$/time/chrono/ChronoLocalDate;->d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/ChronoLocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public final getChronology()Lj$/time/chrono/a;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    invoke-static {p1}, Lj$/desugar/sun/nio/fs/h;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/e;

    invoke-static {v0, p0}, Lj$/time/chrono/e;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/k;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/e;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/e;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lj$/time/temporal/ChronoUnit;

    sget-object v6, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    iget-object v6, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    packed-switch v4, :pswitch_data_0

    invoke-interface {v5, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v7, 0x100

    div-long v9, v2, v7

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v5, v9, v10, v1}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v9

    rem-long v0, v2, v7

    const-wide/16 v2, 0xc

    mul-long v11, v0, v2

    iget-object v10, v9, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v18}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v5

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v1, v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v1, v5

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v1, v5

    const-wide/32 v2, 0x5265c00

    div-long v4, p1, v2

    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v4, v5, v7}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v7

    rem-long v0, p1, v2

    const-wide/32 v2, 0xf4240

    mul-long v15, v0, v2

    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v1, v5

    const-wide v2, 0x141dd76000L

    div-long v4, p1, v2

    sget-object v7, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v4, v5, v7}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v7

    rem-long v0, p1, v2

    const-wide/16 v2, 0x3e8

    mul-long v15, v0, v2

    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v1, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v5

    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object v0

    invoke-static {v4, v0}, Lj$/time/chrono/e;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

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

.method public final synthetic t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->j(Lj$/time/chrono/ChronoLocalDateTime;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic toEpochSecond(Lj$/time/ZoneOffset;)J
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->m(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/ZoneOffset;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toLocalDate()Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object p0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v3, v0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v4, 0x4e94914f0000L

    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    rem-long v12, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v16, 0x3b9aca00

    mul-long v8, v8, v16

    add-long/2addr v8, v12

    rem-long v6, p4, v6

    const-wide v12, 0xdf8475800L

    mul-long/2addr v6, v12

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v3}, Lj$/time/LocalTime;->G()J

    move-result-wide v6

    add-long/2addr v8, v6

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object v3

    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {v1, v10, v11, v2}, Lj$/time/chrono/ChronoLocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lj$/time/chrono/j;->p(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/j;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/e;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    iget-object v2, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalTime;->H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->a(JLj$/time/temporal/TemporalField;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lj$/time/chrono/e;->y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/chrono/e;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lj$/time/temporal/Temporal;Lj$/time/LocalTime;)Lj$/time/chrono/e;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->getChronology()Lj$/time/chrono/a;

    move-result-object p0

    invoke-static {p0, p1}, Lj$/time/chrono/c;->p(Lj$/time/chrono/a;Lj$/time/temporal/Temporal;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    new-instance p1, Lj$/time/chrono/e;

    invoke-direct {p1, p0, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object p1
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
