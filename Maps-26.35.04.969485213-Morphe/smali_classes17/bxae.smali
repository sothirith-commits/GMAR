.class public final Lbxae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbxad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbxad;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbckl;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lbckl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lapgu;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lapgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbwbm;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    invoke-direct {v5, v6}, Lbwbm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    sget-object v8, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 31
    .line 32
    aput-object v8, v7, v1

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbxae;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lbxad;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v2}, Lbxad;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbckl;

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbckl;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lapgu;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lapgu;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbwbm;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v4, v5}, Lbwbm;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v5, v6, [Lj$/util/stream/Collector$Characteristics;

    .line 69
    .line 70
    sget-object v6, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 71
    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v4, v5}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lbxae;->b:Lj$/util/stream/Collector;

    .line 79
    .line 80
    return-void
.end method
