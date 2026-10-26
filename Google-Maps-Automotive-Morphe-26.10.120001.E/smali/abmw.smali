.class public final Labmw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfic;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrtt;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lrtt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lwmm;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Lwmm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwmn;

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lwmn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-array v6, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    invoke-static {v0, v2, v4, v1, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Labmw;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    new-instance v0, Lfic;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrtt;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v2, v4}, Lrtt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lwmm;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Lwmm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lwmn;

    .line 54
    .line 55
    invoke-direct {v7, v4}, Lwmn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array v4, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 59
    .line 60
    invoke-static {v0, v2, v6, v7, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Labmw;->b:Lj$/util/stream/Collector;

    .line 65
    .line 66
    new-instance v0, Lfic;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lfic;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lrtt;

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lrtt;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lwmm;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lwmm;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lwmn;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Lwmn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v1, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v4, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lfic;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labmv;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Labmv;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lwmm;

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lwmm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lwmn;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {p1, v2}, Lwmn;-><init>(I)V

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
    new-instance v0, Lfic;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Labmu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Labmu;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lwmm;

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lwmm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwmn;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lwmn;-><init>(I)V

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
    new-instance v0, Lfic;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfic;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lwmn;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lwmn;-><init>(I)V

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
