.class public final Lj$/time/LocalTime;
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
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final NOON:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lj$/time/LocalTime;

    sput-object v0, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lj$/time/LocalTime;

    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v2, v0

    sput-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    const/16 v1, 0xc

    aget-object v1, v2, v1

    sput-object v1, Lj$/time/LocalTime;->NOON:Lj$/time/LocalTime;

    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    new-instance v0, Lj$/time/LocalTime;

    const/16 v1, 0x17

    const v2, 0x3b9ac9ff

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    int-to-byte p1, p3

    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    iput p4, p0, Lj$/time/LocalTime;->d:I

    return-void
.end method

.method public static F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;
    .locals 5

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    not-int v0, v0

    move p0, v1

    move v2, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int p0, v2

    move v2, v1

    move v1, p0

    move p0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    if-gez v3, :cond_2

    not-int p0, v3

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    move p0, v2

    move v2, v1

    move v1, p0

    move p0, v3

    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static of(II)Lj$/time/LocalTime;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    new-instance v0, Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(III)Lj$/time/LocalTime;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    or-int v0, p1, p2

    if-nez v0, :cond_0

    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    new-instance v0, Lj$/time/LocalTime;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Lj$/time/LocalTime;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalTime;
    .locals 4

    const-string v0, "instant"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->D(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofSecondOfDay(J)Lj$/time/LocalTime;
    .locals 4

    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->t(J)V

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3c

    div-long v1, p0, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p0, v2

    long-to-int p0, p0

    const/4 p1, 0x0

    invoke-static {v0, v1, p0, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static p(IIII)Lj$/time/LocalTime;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalTime;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    return-object v0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 3

    const-string v0, "temporal"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to obtain LocalTime from TemporalAccessor: "

    const-string v2, " of type "

    invoke-static {v1, v0, v2, p0}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/o;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public static x(J)Lj$/time/LocalTime;
    .locals 7

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->t(J)V

    const-wide v0, 0x34630b8a000L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide v0, 0xdf8475800L

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0x3b9aca00

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(J)Lj$/time/LocalTime;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int p1, p1

    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x18

    rem-int/lit8 p1, p1, 0x18

    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    iget v0, p0, Lj$/time/LocalTime;->d:I

    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    invoke-static {p1, p0, p2, v0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final D(J)Lj$/time/LocalTime;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    rem-long/2addr p1, v2

    add-long/2addr p1, v0

    add-long/2addr p1, v2

    rem-long/2addr p1, v2

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int p0, v0

    const-wide v0, 0xdf8475800L

    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/32 v4, 0x3b9aca00

    div-long v6, p1, v4

    rem-long/2addr v6, v2

    long-to-int v1, v6

    rem-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final E(J)Lj$/time/LocalTime;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, v0

    const-wide/32 v2, 0x15180

    rem-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr p1, v1

    const p2, 0x15180

    add-int/2addr p1, p2

    rem-int/2addr p1, p2

    if-ne v1, p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    div-int/lit16 p2, p1, 0xe10

    div-int/lit8 v0, p1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget p0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, v0, p1, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final G()J
    .locals 6

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    int-to-long v0, v0

    const-wide v2, 0x34630b8a000L

    mul-long/2addr v0, v2

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    int-to-long v2, v2

    const-wide v4, 0xdf8475800L

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    int-to-long v0, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    iget p0, p0, Lj$/time/LocalTime;->d:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;
    .locals 9

    instance-of v0, p3, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoField;

    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/ChronoField;->t(J)V

    sget-object v1, Lj$/time/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget v1, p0, Lj$/time/LocalTime;->d:I

    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xc

    iget-byte v7, p0, Lj$/time/LocalTime;->b:B

    iget-byte v8, p0, Lj$/time/LocalTime;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    div-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    mul-long/2addr p1, v5

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-wide/16 v0, 0x18

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    move-wide p1, v3

    :cond_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->I(I)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->I(I)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    cmp-long p3, p1, v5

    if-nez p3, :cond_1

    move-wide p1, v3

    :cond_1
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    rem-int/lit8 v8, v8, 0xc

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v7

    int-to-long v0, v8

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    long-to-int p1, p1

    if-ne v7, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-static {v8, p1, v2, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->E(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_8
    long-to-int p1, p1

    if-ne v2, p1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    sget-object p0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-static {v8, v7, p1, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_a
    long-to-int p1, p1

    const p2, 0xf4240

    mul-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->J(I)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_c
    long-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->J(I)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1, p2}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_e
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->J(I)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalField;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/LocalTime;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final I(I)Lj$/time/LocalTime;
    .locals 3

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget v1, p0, Lj$/time/LocalTime;->d:I

    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    invoke-static {p1, p0, v0, v1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final J(I)Lj$/time/LocalTime;
    .locals 3

    iget v0, p0, Lj$/time/LocalTime;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/io/DataOutput;)V
    .locals 3

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    iget p0, p0, Lj$/time/LocalTime;->d:I

    if-nez p0, :cond_2

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    not-int p0, v0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    not-int p0, v2

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    not-int p0, v1

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :cond_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public final bridge synthetic a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->H(JLj$/time/temporal/TemporalField;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public atDate(Lj$/time/LocalDate;)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p1, p0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/temporal/ChronoField;

    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->v()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->i(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public compareTo(Lj$/time/LocalTime;)I
    .locals 2

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    return p0
.end method

.method public final d(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/LocalTime;->G()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Lj$/time/i;->b:[I

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

    :cond_0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lj$/time/LocalTime;

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    iget-byte v3, p1, Lj$/time/LocalTime;->a:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    if-ne v1, v3, :cond_1

    iget p0, p0, Lj$/time/LocalTime;->d:I

    iget p1, p1, Lj$/time/LocalTime;->d:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->v(Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    return p0
.end method

.method public getHour()I
    .locals 0

    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    return p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide v0

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/LocalTime;

    return-object p0
.end method

.method public isAfter(Lj$/time/LocalTime;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isBefore(Lj$/time/LocalTime;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

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

.method public final minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p0

    const-wide/16 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p1, p1

    goto :goto_0
.end method

.method public final n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public plusMinutes(J)Lj$/time/LocalTime;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit8 v0, v0, 0x3c

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    add-int/2addr v0, v1

    const-wide/16 v1, 0x5a0

    rem-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x5a0

    rem-int/lit16 p1, p1, 0x5a0

    if-ne v0, p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    div-int/lit8 p2, p1, 0x3c

    rem-int/lit8 p1, p1, 0x3c

    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    iget p0, p0, Lj$/time/LocalTime;->d:I

    invoke-static {p2, p1, v0, p0}, Lj$/time/LocalTime;->p(IIII)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/k;->e:Lj$/desugar/sun/nio/fs/n;

    if-eq p1, v0, :cond_4

    sget-object v0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/temporal/k;->g:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lj$/time/temporal/k;->f:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    if-ne p1, v0, :cond_3

    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toSecondOfDay()I
    .locals 2

    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v0

    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v3, ":0"

    iget-byte v4, p0, Lj$/time/LocalTime;->b:B

    if-ge v4, v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lj$/time/LocalTime;->c:B

    iget p0, p0, Lj$/time/LocalTime;->d:I

    if-gtz v4, :cond_2

    if-lez p0, :cond_6

    :cond_2
    if-ge v4, v2, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez p0, :cond_6

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0xf4240

    rem-int v2, p0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    div-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    rem-int/lit16 v2, p0, 0x3e8

    if-nez v2, :cond_5

    div-int/lit16 p0, p0, 0x3e8

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const v1, 0x3b9aca00

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 8

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

    move-result-wide v2

    const-wide v4, 0x4e94914f0000L

    rem-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide p0

    div-long/2addr p0, v2

    mul-long/2addr p0, v2

    invoke-static {p0, p1}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

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

.method public final v(Lj$/time/temporal/TemporalField;)I
    .locals 6

    sget-object v0, Lj$/time/i;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    iget v3, p0, Lj$/time/LocalTime;->d:I

    const/16 v4, 0xc

    iget-byte v5, p0, Lj$/time/LocalTime;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported field: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return v1

    :pswitch_0
    div-int/2addr v5, v4

    return v5

    :pswitch_1
    if-nez v5, :cond_0

    const/16 p0, 0x18

    return p0

    :cond_0
    :pswitch_2
    return v5

    :pswitch_3
    rem-int/2addr v5, v4

    rem-int/lit8 p0, v5, 0xc

    if-nez p0, :cond_1

    return v4

    :cond_1
    return v5

    :pswitch_4
    rem-int/2addr v5, v4

    return v5

    :pswitch_5
    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v2

    return v5

    :pswitch_6
    return v2

    :pswitch_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p0

    return p0

    :pswitch_8
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    return p0

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_a
    const p0, 0xf4240

    div-int/2addr v3, p0

    return v3

    :pswitch_b
    const-string p0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return v1

    :pswitch_c
    div-int/lit16 v3, v3, 0x3e8

    return v3

    :pswitch_d
    const-string p0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return v1

    :pswitch_e
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final y(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/i;->b:[I

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
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->C(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->E(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->D(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->D(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->D(J)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->i(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/LocalTime;

    return-object p0

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

.method public final z(Lj$/time/temporal/TemporalField;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalTime;->G()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->v(Lj$/time/temporal/TemporalField;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->n(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide p0

    return-wide p0
.end method
