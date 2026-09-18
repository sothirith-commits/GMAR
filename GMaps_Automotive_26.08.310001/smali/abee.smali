.class public final Labee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lffw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrjw;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lrjw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lwdj;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lwdj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lwdk;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lwdk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v4, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labee;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    new-instance v0, Lffw;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Lffw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lrjw;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, v3}, Lrjw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lwdj;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Lwdj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lwdk;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lwdk;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v4, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Labee;->b:Lj$/util/stream/Collector;

    .line 65
    .line 66
    new-instance v0, Lffw;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lffw;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lrjw;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v3}, Lrjw;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lwdj;

    .line 78
    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lwdj;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lwdk;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lwdk;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v1, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lfgc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfgc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labed;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Labed;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Luim;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Luim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Laatp;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p1, v2}, Laatp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lffw;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lffw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Labec;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Labec;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwdj;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwdj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwdk;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lwdk;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Lffw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lwdk;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lwdk;-><init>(I)V

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
