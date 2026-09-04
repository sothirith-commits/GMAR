.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lj$/time/o;->a:B

    iput-object p2, p0, Lj$/time/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/io/Serializable;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    or-int v1, p0, v0

    or-int/2addr v1, p1

    if-nez v1, :cond_0

    sget-object p0, Lj$/time/Period;->d:Lj$/time/Period;

    return-object p0

    :cond_0
    new-instance v1, Lj$/time/Period;

    invoke-direct {v1, p0, v0, p1}, Lj$/time/Period;-><init>(III)V

    return-object v1

    :pswitch_1
    sget p0, Lj$/time/k;->c:I

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object p0

    const-string v0, "month"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->t(J)V

    invoke-virtual {p0}, Lj$/time/Month;->q()I

    move-result v0

    if-gt p1, v0, :cond_1

    new-instance v0, Lj$/time/k;

    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget p0, Lj$/time/YearMonth;->c:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lj$/time/Year;->b:I

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Lj$/time/Year;->p(I)Lj$/time/Year;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lj$/time/OffsetDateTime;->c:I

    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    new-instance v0, Lj$/time/OffsetDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/OffsetDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)V

    return-object v0

    :pswitch_5
    sget p0, Lj$/time/n;->c:I

    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object p0

    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p1

    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p0, p1}, Lj$/time/n;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lj$/time/r;->d:I

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj$/time/ZoneId;->q(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-static {p1}, Lj$/time/ZoneOffset;->G(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {v1, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    const-string v1, "offset"

    invoke-static {v0, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zone"

    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lj$/time/ZoneOffset;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "ZoneId must match ZoneOffset"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    new-instance v1, Lj$/time/ZonedDateTime;

    invoke-direct {v1, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v1

    :pswitch_9
    sget-object p0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->F(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/time/o;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/o;->a:B

    invoke-static {v0, p1}, Lj$/time/o;->a(BLjava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p1

    iput-object p1, p0, Lj$/time/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-byte v0, p0, Lj$/time/o;->a:B

    iget-object p0, p0, Lj$/time/o;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Lj$/time/Period;

    iget v0, p0, Lj$/time/Period;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/Period;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget p0, p0, Lj$/time/Period;->c:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :pswitch_1
    check-cast p0, Lj$/time/k;

    iget v0, p0, Lj$/time/k;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget p0, p0, Lj$/time/k;->b:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_2
    check-cast p0, Lj$/time/YearMonth;

    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget p0, p0, Lj$/time/YearMonth;->b:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_3
    check-cast p0, Lj$/time/Year;

    iget p0, p0, Lj$/time/Year;->a:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :pswitch_4
    check-cast p0, Lj$/time/OffsetDateTime;

    iget-object v0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget v2, v1, Lj$/time/LocalDate;->a:I

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v2, v1, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v1, v1, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    iget-object p0, p0, Lj$/time/OffsetDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    return-void

    :pswitch_5
    check-cast p0, Lj$/time/n;

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    iget-object p0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    return-void

    :pswitch_6
    check-cast p0, Lj$/time/ZoneOffset;

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    return-void

    :pswitch_7
    check-cast p0, Lj$/time/r;

    iget-object p0, p0, Lj$/time/r;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lj$/time/ZonedDateTime;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget v2, v1, Lj$/time/LocalDate;->a:I

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v2, v1, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v1, v1, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->H(Ljava/io/DataOutput;)V

    iget-object p0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p0, p1}, Lj$/time/ZoneId;->y(Ljava/io/ObjectOutput;)V

    return-void

    :pswitch_9
    check-cast p0, Lj$/time/LocalDateTime;

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget v1, v0, Lj$/time/LocalDate;->a:I

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v1, v0, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short v0, v0, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    return-void

    :pswitch_a
    check-cast p0, Lj$/time/LocalTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->K(Ljava/io/DataOutput;)V

    return-void

    :pswitch_b
    check-cast p0, Lj$/time/LocalDate;

    iget v0, p0, Lj$/time/LocalDate;->a:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_c
    check-cast p0, Lj$/time/Instant;

    iget-wide v0, p0, Lj$/time/Instant;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget p0, p0, Lj$/time/Instant;->b:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :pswitch_d
    check-cast p0, Lj$/time/Duration;

    iget-wide v0, p0, Lj$/time/Duration;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget p0, p0, Lj$/time/Duration;->b:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
