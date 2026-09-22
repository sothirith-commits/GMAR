.class public final Lbvzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbvzh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbvzh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbvzg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbvzg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbvzf;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Lbvzf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lbtrj;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-direct {v5, v6}, Lbtrj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-array v7, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, v1, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbvzn;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    new-instance v0, Lbvzh;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lbvzh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lbvzg;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lbvzg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lbvzf;

    .line 44
    .line 45
    invoke-direct {v3, v6}, Lbvzf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbtrj;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v7}, Lbtrj;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v7, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 61
    .line 62
    new-instance v0, Lbvzh;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lbvzh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbvzg;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Lbvzg;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbvzf;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lbvzf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lbtrj;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lbtrj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v5, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lbvzh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbvzh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbvzl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbvzl;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbvzf;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-direct {p0, p1}, Lbvzf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbtrj;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {p1, v2}, Lbtrj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbvzh;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lbvzh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbvzk;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lbvzk;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbvzf;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lbvzf;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbtrj;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {p1, v2}, Lbtrj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Lbvzi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbvzi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lbvkp;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-direct {p1, p2}, Lbvkp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
