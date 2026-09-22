.class public final Lbwiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbvzi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbvzi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbcnj;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbcnj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lapjt;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lapjt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lbvkp;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v5}, Lbvkp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    sget-object v7, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v4, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbwiw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lbvzi;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, v1}, Lbvzi;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbcnj;

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-direct {v2, v4}, Lbcnj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lapjt;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lapjt;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lbvkp;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lbvkp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v1, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 69
    .line 70
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 71
    .line 72
    aput-object v5, v1, v8

    .line 73
    .line 74
    invoke-static {v0, v2, v4, v3, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lbwiw;->b:Lj$/util/stream/Collector;

    .line 79
    .line 80
    return-void
.end method
