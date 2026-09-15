.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    .line 3
    .line 4
    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 5
    .line 6
    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 40
    .line 41
    sput-object v0, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    return-void
.end method

.method public static a([DD)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    sub-double/2addr p1, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-wide v2, p0, v1

    .line 8
    .line 9
    add-double v4, v2, p1

    .line 10
    .line 11
    sub-double v2, v4, v2

    .line 12
    sub-double/2addr v2, p1

    .line 13
    .line 14
    aput-wide v2, p0, v0

    .line 15
    .line 16
    aput-wide v4, p0, v1

    .line 17
    return-void
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

    .line 34
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
    .line 2
    new-instance v0, Lj$/util/stream/k;

    .line 3
    .line 4
    new-instance v1, Lj$/util/stream/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lj$/util/stream/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 10
    .line 11
    const/16 p0, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 15
    .line 16
    new-instance v3, Lj$/desugar/sun/nio/fs/n;

    .line 17
    .line 18
    const/16 p0, 0x1d

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 22
    .line 23
    new-instance v4, Lj$/util/stream/j;

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, p0}, Lj$/util/stream/j;-><init>(B)V

    .line 28
    .line 29
    sget-object v5, Lj$/util/stream/Collectors;->b:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 33
    return-object v0
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
    .line 2
    new-instance v0, Lj$/util/stream/k;

    .line 3
    .line 4
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 10
    .line 11
    new-instance v2, Lj$/desugar/sun/nio/fs/n;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 17
    .line 18
    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/stream/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 22
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
    .line 2
    new-instance v0, Lj$/util/stream/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    new-instance p0, Lj$/util/stream/k;

    .line 8
    .line 9
    new-instance p1, Lj$/desugar/sun/nio/fs/g;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, p2}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 15
    .line 16
    sget-object p2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, v0, p1, p2}, Lj$/util/stream/k;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V

    .line 20
    return-object p0
.end method
