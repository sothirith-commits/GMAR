.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/LocalTime;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/time/n;

    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj$/time/n;

    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    return-void
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

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    if-ne p3, v0, :cond_0

    check-cast p3, Lj$/time/temporal/ChronoField;

    iget-object v0, p3, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/l;->a(JLj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lj$/time/n;->v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/n;->v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/n;

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/temporal/ChronoField;->v()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lj$/time/n;

    iget-object v0, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/n;->a:Lj$/time/LocalTime;

    iget-object v2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v2, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/n;->q()J

    move-result-wide v3

    invoke-virtual {p1}, Lj$/time/n;->q()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    :cond_1
    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 3

    instance-of v0, p1, Lj$/time/n;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/n;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p1}, Lj$/time/ZoneOffset;->C(Lj$/time/temporal/Temporal;)Lj$/time/ZoneOffset;

    move-result-object v1

    new-instance v2, Lj$/time/n;

    invoke-direct {v2, v0, v1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    :goto_0
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/n;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/n;->q()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Lj$/time/m;->a:[I

    move-object p1, p2

    check-cast p1, Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported unit: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :pswitch_0
    const-wide p0, 0x274a48a78000L

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_1
    const-wide p0, 0x34630b8a000L

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_2
    const-wide p0, 0xdf8475800L

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_3
    const-wide/32 p0, 0x3b9aca00

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_4
    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0

    :pswitch_5
    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    :pswitch_6
    return-wide v0

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p2, Lj$/time/DateTimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to obtain OffsetTime from TemporalAccessor: "

    const-string v2, " of type "

    invoke-static {v1, v0, v2, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/n;

    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    iget-object v3, p1, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/n;

    return-object p0
.end method

.method public final j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    check-cast p1, Lj$/time/temporal/ChronoField;

    iget-object p0, p1, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/l;

    return-object p0

    :cond_0
    iget-object p0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->j(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/l;

    move-result-object p0

    return-object p0
.end method

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->G()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1, p2}, Lj$/time/n;->v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/n;

    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->p(JLj$/time/temporal/TemporalUnit;)Lj$/time/n;

    move-result-object p0

    return-object p0
.end method

.method public final q()J
    .locals 6

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->G()J

    move-result-wide v0

    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long v2, p0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_7

    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sget-object v3, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v3, :cond_2

    move v1, v2

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    return-object p0

    :cond_4
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_5

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_5
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_2
    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/n;
    .locals 1

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/n;

    invoke-direct {p0, p1, p2}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object p0
.end method

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
