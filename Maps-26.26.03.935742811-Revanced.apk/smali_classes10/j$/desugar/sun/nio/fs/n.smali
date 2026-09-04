.class public final synthetic Lj$/desugar/sun/nio/fs/n;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_0
    check-cast p1, Lj$/util/StringJoiner;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lj$/util/StringJoiner;

    check-cast p2, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lj$/util/StringJoiner;->a()V

    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v1

    :cond_3
    return-object v1

    :pswitch_4
    sget-object p0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/TemporalUnit;

    return-object p0

    :pswitch_5
    sget-object p0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/a;

    return-object p0

    :pswitch_6
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    return-object p0

    :pswitch_7
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    if-eqz p0, :cond_4

    instance-of p1, p0, Lj$/time/ZoneOffset;

    if-nez p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_8
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :sswitch_0
    new-instance p0, Lj$/util/z;

    invoke-direct {p0}, Lj$/util/z;-><init>()V

    return-object p0

    :sswitch_1
    new-instance p0, Lj$/util/y;

    invoke-direct {p0}, Lj$/util/y;-><init>()V

    return-object p0

    :sswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :sswitch_3
    new-instance p0, Lj$/util/x;

    invoke-direct {p0}, Lj$/util/x;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    move-result-object v0

    iget-wide v0, v0, Lj$/time/temporal/l;->d:J

    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    move-result-object p0

    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lj$/desugar/sun/nio/fs/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "LocalTime"

    return-object p0

    :pswitch_1
    const-string p0, "LocalDate"

    return-object p0

    :pswitch_2
    const-string p0, "Zone"

    return-object p0

    :pswitch_3
    const-string p0, "ZoneOffset"

    return-object p0

    :pswitch_4
    const-string p0, "Precision"

    return-object p0

    :pswitch_5
    const-string p0, "Chronology"

    return-object p0

    :pswitch_6
    const-string p0, "ZoneId"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
