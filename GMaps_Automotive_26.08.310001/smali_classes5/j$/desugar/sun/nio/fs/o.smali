.class public final synthetic Lj$/desugar/sun/nio/fs/o;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/StringJoiner;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 31
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 32
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 33
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    .line 34
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 36
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 37
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 38
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 93
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    sparse-switch p0, :sswitch_data_0

    .line 89
    check-cast p1, Lj$/util/StringJoiner;

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :sswitch_0
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    .line 91
    :sswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 92
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p0, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1

    .line 31
    :sswitch_0
    check-cast p1, Lj$/util/StringJoiner;

    .line 32
    .line 33
    check-cast p2, Lj$/util/StringJoiner;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lj$/util/StringJoiner;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aget-object p0, p0, p2

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Ljava/util/List;

    .line 62
    .line 63
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :sswitch_3
    check-cast p1, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 82
    .line 83
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public applyAsLong(Ljava/lang/Object;)J
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-wide/16 p0, 0x1

    .line 4
    .line 5
    return-wide p0
.end method

.method public c(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object p0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lj$/time/LocalTime;->z(J)Lj$/time/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_1
    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->A(Lj$/time/temporal/TemporalField;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj$/time/ZoneId;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/o;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj$/time/ZoneId;

    .line 59
    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lj$/time/ZoneOffset;->J(I)Lj$/time/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :pswitch_4
    sget-object p0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/o;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lj$/time/temporal/TemporalUnit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    sget-object p0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/o;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lj$/time/chrono/a;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lj$/time/ZoneId;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->u(Lj$/desugar/sun/nio/fs/o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj$/time/ZoneId;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    instance-of p1, p0, Lj$/time/ZoneOffset;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    :cond_4
    return-object v1

    .line 117
    :pswitch_8
    invoke-static {p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
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

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1, p0, v0, v1}, Lj$/time/temporal/Temporal;->a(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/a;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/o;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "LocalTime"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "LocalDate"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "Zone"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "ZoneOffset"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "Precision"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "Chronology"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "ZoneId"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
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
