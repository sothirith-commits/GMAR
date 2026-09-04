.class public final Lj$/time/chrono/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


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

    iput-byte p1, p0, Lj$/time/chrono/c0;->a:B

    iput-object p2, p0, Lj$/time/chrono/c0;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/time/chrono/c0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/chrono/c0;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, Lj$/time/chrono/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/time/chrono/a;->y(Ljava/lang/String;)Lj$/time/chrono/a;

    move-result-object v0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    new-instance v3, Lj$/time/chrono/f;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/a;III)V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lj$/time/chrono/e0;->c:Lj$/time/chrono/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj$/time/chrono/g0;

    add-int/lit16 v0, v0, -0x21f

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/g0;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj$/time/chrono/a0;

    add-int/lit16 v0, v0, 0x777

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/m;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v2

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj$/time/chrono/o;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;III)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    invoke-static {p1}, Lj$/time/chrono/w;->g(I)Lj$/time/chrono/w;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj$/time/chrono/v;

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/ChronoLocalDateTime;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneOffset;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->w(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/h;->s(Lj$/time/ZoneId;)Lj$/time/chrono/h;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->A(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v3

    goto :goto_0

    :pswitch_8
    sget-object v0, Lj$/time/chrono/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/a;->y(Ljava/lang/String;)Lj$/time/chrono/a;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lj$/time/chrono/c0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-byte v0, p0, Lj$/time/chrono/c0;->a:B

    iget-object p0, p0, Lj$/time/chrono/c0;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Lj$/time/chrono/f;

    iget-object v0, p0, Lj$/time/chrono/f;->a:Lj$/time/chrono/a;

    invoke-virtual {v0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    iget v0, p0, Lj$/time/chrono/f;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Lj$/time/chrono/f;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget p0, p0, Lj$/time/chrono/f;->d:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void

    :pswitch_1
    check-cast p0, Lj$/time/chrono/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_2
    check-cast p0, Lj$/time/chrono/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_3
    check-cast p0, Lj$/time/chrono/o;

    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_4
    check-cast p0, Lj$/time/chrono/w;

    iget p0, p0, Lj$/time/chrono/w;->a:I

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_5
    check-cast p0, Lj$/time/chrono/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-static {p0, v0}, Lj$/time/temporal/k;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void

    :pswitch_6
    check-cast p0, Lj$/time/chrono/j;

    iget-object v0, p0, Lj$/time/chrono/j;->a:Lj$/time/chrono/e;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/time/chrono/j;->b:Lj$/time/ZoneOffset;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lj$/time/chrono/j;->c:Lj$/time/ZoneId;

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lj$/time/chrono/e;

    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lj$/time/chrono/e;->b:Lj$/time/LocalTime;

    invoke-interface {p1, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0}, Lj$/time/chrono/a;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
