.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "r8-map-id-13044ccc8962a4e1a13cd45a034361f359e8c9fef5b5de7b66fd3abd9d10af9a"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 4
    .line 5
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    .line 43
    sput-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a([DD)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    sub-double/2addr p1, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    add-double v4, v2, p1

    .line 9
    .line 10
    sub-double v2, v4, v2

    .line 11
    .line 12
    sub-double/2addr v2, p1

    .line 13
    aput-wide v2, p0, v0

    .line 14
    .line 15
    aput-wide v4, p0, v1

    .line 16
    .line 17
    return-void
.end method

.method public static collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "RR:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "TT;TA;TR;>;",
            "Ljava/util/function/Function<",
            "TR;TRR;>;)",
            "Lj$/util/stream/Collector<",
            "TT;TA;TRR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v0, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, Lj$/util/stream/h;

    .line 37
    .line 38
    invoke-interface {p0}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p0}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p0}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p0}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static counting()Lj$/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/o;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj$/util/stream/h;

    .line 9
    .line 10
    new-instance v3, Lj$/util/stream/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v3, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lj$/desugar/sun/nio/fs/h;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lj$/util/stream/g;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v5, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lj$/util/stream/g;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v6, v0}, Lj$/util/stream/g;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static groupingBy(Ljava/util/function/Function;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Map<",
            "TK;TD;>;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lj$/util/stream/g;

    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lj$/util/stream/g;-><init>(B)V

    .line 66
    invoke-static {p0, v0, p1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TD;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TD;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lj$/util/stream/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v4, p0, v0, v1, v2}, Lj$/util/stream/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v5, Lj$/desugar/sun/nio/fs/h;

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-direct {v5, v0, p0}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Lj$/util/stream/h;

    .line 39
    .line 40
    sget-object p2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-direct {p0, p1, v4, v5, p2}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v6, Lj$/util/stream/e;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Lj$/util/stream/e;-><init>(Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lj$/util/stream/h;

    .line 56
    .line 57
    sget-object v7, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    const-string v0, ""

    invoke-static {p0, v0, v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Lj$/util/stream/Collector<",
            "Ljava/lang/CharSequence;",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    new-instance v1, Lj$/util/stream/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lj$/util/stream/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lj$/desugar/sun/nio/fs/o;

    .line 10
    .line 11
    const/16 p0, 0x19

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lj$/desugar/sun/nio/fs/o;

    .line 17
    .line 18
    const/16 p0, 0x1a

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lj$/desugar/sun/nio/fs/o;

    .line 24
    .line 25
    const/16 p0, 0x1b

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lj$/util/stream/Collectors;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static mapping(Ljava/util/function/Function;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Lj$/util/stream/Collector<",
            "-TU;TA;TR;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj$/util/stream/h;

    .line 6
    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lj$/nio/file/a0;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v0, p0, v4}, Lj$/nio/file/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct/range {v1 .. v6}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Ljava/util/function/Supplier<",
            "TC;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/o;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/o;

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/desugar/sun/nio/fs/o;

    .line 18
    .line 19
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "TK;TU;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Ljava/util/function/BinaryOperator<",
            "TU;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/stream/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lj$/util/stream/h;

    .line 8
    .line 9
    new-instance p1, Lj$/desugar/sun/nio/fs/h;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v1, p2}, Lj$/desugar/sun/nio/fs/h;-><init>(BLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0, p1, p2}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static toSet()Lj$/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj$/util/stream/h;

    .line 2
    .line 3
    new-instance v1, Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj$/desugar/sun/nio/fs/o;

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/desugar/sun/nio/fs/o;

    .line 18
    .line 19
    const/16 v4, 0x1c

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
