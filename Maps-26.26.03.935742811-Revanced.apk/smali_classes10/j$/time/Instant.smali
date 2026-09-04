.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/TemporalAdjuster;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lj$/time/Instant;

.field public static final MAX:Lj$/time/Instant;

.field public static final MIN:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/Instant;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-wide v0, 0x701cd2fa9578ffL

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    sput-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/Instant;->a:J

    iput p3, p0, Lj$/time/Instant;->b:I

    return-void
.end method

.method public static now()Lj$/time/Instant;
    .locals 2

    sget v0, Lj$/time/b;->a:I

    sget-object v0, Lj$/time/a;->c:Lj$/time/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0xf4240

    mul-int/2addr p0, p1

    invoke-static {v2, v3, p0}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(J)Lj$/time/Instant;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
    .locals 4

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p0, p1, p2}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static p(JI)Lj$/time/Instant;
    .locals 4

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    return-object p0

    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x701cd2fa9578ffL

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    new-instance v0, Lj$/time/Instant;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    return-object v0

    :cond_1
    const-string p0, "Instant exceeds minimum or maximum instant"

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/Instant;
    .locals 3

    sget-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;
    .locals 5

    instance-of v0, p0, Lj$/time/Instant;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/Instant;

    return-object p0

    :cond_0
    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/DateTimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    const-string v4, " of type "

    invoke-static {v3, v2, v4, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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

    new-instance v0, Lj$/time/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v1, Lj$/time/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    iget-wide v3, p0, Lj$/time/Instant;->a:J

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    cmp-long p3, p1, v3

    if-eqz p3, :cond_4

    invoke-static {p1, p2, v2}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    long-to-int p1, p1

    const p2, 0xf4240

    mul-int/2addr p1, p2

    if-eq p1, v2, :cond_4

    invoke-static {v3, v4, p1}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_2
    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    if-eq p1, v2, :cond_4

    invoke-static {v3, v4, p1}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_3
    int-to-long v0, v2

    cmp-long p3, p1, v0

    if-eqz p3, :cond_4

    long-to-int p0, p1

    invoke-static {v3, v4, p0}, Lj$/time/Instant;->p(JI)Lj$/time/Instant;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    move-result-object p0

    return-object p0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->n(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    if-eq p1, p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-eq p1, p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-eq p1, p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    if-ne p1, p0, :cond_2

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

.method public compareTo(Lj$/time/Instant;)I
    .locals 4

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    iget-wide v2, p1, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 8

    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/Instant;->b:I

    const-wide/32 v2, 0x3b9aca00

    iget-wide v4, p0, Lj$/time/Instant;->a:J

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported unit: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lj$/time/Instant;->y(Lj$/time/Instant;)J

    move-result-wide p0

    const-wide/32 v0, 0x15180

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->y(Lj$/time/Instant;)J

    move-result-wide p0

    const-wide/32 v0, 0xa8c0

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lj$/time/Instant;->y(Lj$/time/Instant;)J

    move-result-wide p0

    const-wide/16 v0, 0xe10

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lj$/time/Instant;->y(Lj$/time/Instant;)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lj$/time/Instant;->y(Lj$/time/Instant;)J

    move-result-wide p0

    return-wide p0

    :pswitch_5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_6
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    invoke-static {v6, v7, v4, v5}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v2

    iget p0, p1, Lj$/time/Instant;->b:I

    sub-int/2addr p0, v1

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0

    :pswitch_7
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    invoke-static {v6, v7, v4, v5}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v2

    iget p0, p1, Lj$/time/Instant;->b:I

    sub-int/2addr p0, v1

    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/Instant;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/Instant;

    iget-wide v3, p0, Lj$/time/Instant;->a:J

    iget-wide v5, p1, Lj$/time/Instant;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lj$/time/Instant;->b:I

    iget p1, p1, Lj$/time/Instant;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    iget-object p0, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {p0, v1, v2, v0}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0xf4240

    div-int/2addr v2, p0

    return v2

    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    :cond_3
    return v2

    :cond_4
    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object v0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public getEpochSecond()J
    .locals 2

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    return-wide v0
.end method

.method public getNano()I
    .locals 0

    iget p0, p0, Lj$/time/Instant;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    iget p0, p0, Lj$/time/Instant;->b:I

    mul-int/lit8 p0, p0, 0x33

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public isAfter(Lj$/time/Instant;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBefore(Lj$/time/Instant;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->subtractFrom(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->x(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->x(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public minusMillis(J)Lj$/time/Instant;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public minusSeconds(J)Lj$/time/Instant;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    iget-wide v1, p0, Lj$/time/Instant;->a:J

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    iget p0, p0, Lj$/time/Instant;->b:I

    int-to-long v1, p0

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->addTo(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->x(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public plusMillis(J)Lj$/time/Instant;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public plusSeconds(J)Lj$/time/Instant;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toEpochMilli()J
    .locals 8

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    cmp-long v0, v2, v0

    const v1, 0xf4240

    const-wide/16 v4, 0x3e8

    iget p0, p0, Lj$/time/Instant;->b:I

    if-gez v0, :cond_0

    if-lez p0, :cond_0

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v2

    div-int/2addr p0, v1

    add-int/lit16 p0, p0, -0x3e8

    int-to-long v0, p0

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, v3, v4, v5}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide v2

    div-int/2addr p0, v1

    int-to-long v0, p0

    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 10

    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    const-wide v6, 0x4e94914f0000L

    rem-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_1

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    rem-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    iget p1, p0, Lj$/time/Instant;->b:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Lj$/com/android/tools/r8/a;->u(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-virtual {p0, v8, v9, v2, v3}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Unit must divide into a standard day without remainder"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Unit is too large to be used for truncation"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return-object v1
.end method

.method public final v(JJ)Lj$/time/Instant;
    .locals 4

    or-long v0, p1, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p3, v0

    invoke-static {p1, p2, v2, v3}, Lj$/com/android/tools/r8/a;->E(JJ)J

    move-result-wide p1

    rem-long/2addr p3, v0

    iget p0, p0, Lj$/time/Instant;->b:I

    int-to-long v0, p0

    add-long/2addr v0, p3

    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final x(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .locals 4

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/e;->b:[I

    move-object v1, p3

    check-cast v1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported unit: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/32 v0, 0xa8c0

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-wide/16 v0, 0xe10

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-wide/16 v0, 0x3c

    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->F(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lj$/time/Instant;)J
    .locals 8

    iget-wide v0, p1, Lj$/time/Instant;->a:J

    iget-wide v2, p0, Lj$/time/Instant;->a:J

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->G(JJ)J

    move-result-wide v0

    iget p1, p1, Lj$/time/Instant;->b:I

    iget p0, p0, Lj$/time/Instant;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-lez v4, :cond_0

    cmp-long v7, p0, v2

    if-gez v7, :cond_0

    sub-long/2addr v0, v5

    return-wide v0

    :cond_0
    if-gez v4, :cond_1

    cmp-long p0, p0, v2

    if-lez p0, :cond_1

    add-long/2addr v0, v5

    :cond_1
    return-wide v0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lj$/time/Instant;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide p0, p0, Lj$/time/Instant;->a:J

    return-wide p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const p0, 0xf4240

    div-int/2addr v2, p0

    int-to-long p0, v2

    return-wide p0

    :cond_2
    div-int/lit16 v2, v2, 0x3e8

    int-to-long p0, v2

    return-wide p0

    :cond_3
    int-to-long p0, v2

    return-wide p0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
