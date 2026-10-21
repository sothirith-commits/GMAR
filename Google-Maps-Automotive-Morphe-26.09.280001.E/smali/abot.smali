.class public final Labot;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lflh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrtt;

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    invoke-direct {v2, v3}, Lrtt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lwnm;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lwnm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lwnn;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v1, v4}, Lwnn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Labot;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    new-instance v0, Lflh;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lrtt;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v3}, Lrtt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lwnm;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lwnm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lwnn;

    .line 54
    .line 55
    const/16 v5, 0xe

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lwnn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Labot;->b:Lj$/util/stream/Collector;

    .line 67
    .line 68
    new-instance v0, Lflh;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lrtt;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-direct {v2, v3}, Lrtt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lwnm;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v3, v5}, Lwnm;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lwnn;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lwnn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v1, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v5, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lflh;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labos;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Labos;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lwnm;

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lwnm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lwnn;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lwnn;-><init>(I)V

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

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lflh;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Labor;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Labor;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwnm;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwnm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwnn;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lwnn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 32
    .line 33
    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;
    .locals 2

    .line 1
    new-instance v0, Lflh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lflh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lwnn;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lwnn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
