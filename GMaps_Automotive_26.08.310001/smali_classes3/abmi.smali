.class public final Labmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfgc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfgc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lrku;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lrku;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Luim;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Luim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Laatp;

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-direct {v4, v5}, Laatp;-><init>(I)V

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
    sput-object v0, Labmi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lfgc;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lfgc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lrku;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lrku;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Luim;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Luim;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laatp;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v4}, Laatp;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array v4, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 71
    .line 72
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 73
    .line 74
    aput-object v5, v4, v8

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Labmi;->b:Lj$/util/stream/Collector;

    .line 81
    .line 82
    return-void
.end method
