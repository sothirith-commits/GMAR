.class public final Lbwqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbwqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbwqm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbwql;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbwql;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbwqj;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Lbwqj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lbwqk;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Lbwqk;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v6, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v5, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbwqr;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    new-instance v0, Lbwqm;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lbwqm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lbwql;

    .line 38
    .line 39
    invoke-direct {v1, v4}, Lbwql;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lbwqj;

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-direct {v3, v5}, Lbwqj;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lbwqk;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lbwqk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v7, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v6, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 60
    .line 61
    new-instance v0, Lbwqm;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lbwqm;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbwql;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Lbwql;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbwqj;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lbwqj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lbwqk;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lbwqk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    new-instance v0, Lbwqm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbwqm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbwqp;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lbwqp;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbwqj;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-direct {p0, p1}, Lbwqj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbwqk;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lbwqk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lj$/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2, p1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwqm;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lbwqm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbwqo;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lbwqo;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lbwqj;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lbwqj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbwqk;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lbwqk;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {v0, v1, p0, v2, p1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
