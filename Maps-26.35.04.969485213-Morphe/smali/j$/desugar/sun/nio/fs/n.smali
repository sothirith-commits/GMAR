.class public final synthetic Lj$/desugar/sun/nio/fs/n;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Ljava/util/function/Predicate;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/util/function/Function;
.implements Ljava/util/function/IntFunction;
.implements Ljava/util/function/Supplier;
.implements Ljava/util/function/BiConsumer;
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    .line 2
    iput-byte p1, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/StringJoiner;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 13
    return-void

    .line 14
    .line 15
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    .line 21
    :sswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 21
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 22
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    .line 23
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 24
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 25
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    .line 26
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 58
    new-array p0, p1, [Ljava/lang/Object;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    sparse-switch p0, :sswitch_data_0

    .line 55
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    return-object p1

    .line 56
    :sswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 57
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lj$/util/StringJoiner;

    .line 8
    .line 9
    check-cast p2, Lj$/util/StringJoiner;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lj$/util/StringJoiner;->a()V

    .line 24
    .line 25
    iget-object p0, p2, Lj$/util/StringJoiner;->d:[Ljava/lang/String;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    aget-object p0, p0, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    .line 35
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/List;

    .line 38
    .line 39
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    return-object p1

    .line 44
    .line 45
    :sswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    sget-object p0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    sget-object v0, Lj$/time/temporal/k;->a:Lj$/desugar/sun/nio/fs/n;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    sget-object p0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lj$/time/LocalTime;->x(J)Lj$/time/LocalTime;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    .line 27
    :pswitch_1
    sget-object p0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/TemporalField;)J

    .line 37
    move-result-wide p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 41
    move-result-object v1

    .line 42
    :cond_1
    return-object v1

    .line 43
    .line 44
    .line 45
    :pswitch_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lj$/time/ZoneId;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lj$/time/temporal/k;->d:Lj$/desugar/sun/nio/fs/n;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lj$/time/ZoneId;

    .line 60
    :goto_0
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    sget-object p0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/TemporalField;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 76
    move-result-object v1

    .line 77
    :cond_3
    return-object v1

    .line 78
    .line 79
    :pswitch_4
    sget-object p0, Lj$/time/temporal/k;->c:Lj$/desugar/sun/nio/fs/n;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lj$/time/temporal/TemporalUnit;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_5
    sget-object p0, Lj$/time/temporal/k;->b:Lj$/desugar/sun/nio/fs/n;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Lj$/time/chrono/a;

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_6
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lj$/time/ZoneId;

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :pswitch_7
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->t(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lj$/time/ZoneId;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    instance-of p1, p0, Lj$/time/ZoneOffset;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    move-object v1, p0

    .line 116
    :cond_4
    return-object v1

    .line 117
    .line 118
    .line 119
    :pswitch_8
    invoke-static {p1}, Lj$/time/ZonedDateTime;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :pswitch_9
    invoke-static {p1}, Lj$/time/YearMonth;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/YearMonth;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :pswitch_a
    invoke-static {p1}, Lj$/time/LocalTime;->q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    .line 134
    :pswitch_b
    invoke-static {p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :pswitch_c
    invoke-static {p1}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    new-instance p0, Lj$/util/z;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lj$/util/z;-><init>()V

    .line 11
    return-object p0

    .line 12
    .line 13
    :sswitch_0
    new-instance p0, Lj$/util/y;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lj$/util/y;-><init>()V

    .line 17
    return-object p0

    .line 18
    .line 19
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    return-object p0

    .line 24
    .line 25
    :sswitch_2
    new-instance p0, Lj$/util/x;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lj$/util/x;-><init>()V

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v0, v0, Lj$/time/temporal/l;->d:J

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/TemporalField;)Lj$/time/temporal/Temporal;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

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
    .line 2
    iget-byte p0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    sget-object p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 9
    return v0

    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    .line 2
    iget-byte v0, p0, Lj$/desugar/sun/nio/fs/n;->a:B

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :pswitch_0
    const-string p0, "LocalTime"

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_1
    const-string p0, "LocalDate"

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_2
    const-string p0, "Zone"

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_3
    const-string p0, "ZoneOffset"

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_4
    const-string p0, "Precision"

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_5
    const-string p0, "Chronology"

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_6
    const-string p0, "ZoneId"

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
