.class public final Labwv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfln;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfln;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lruu;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lruu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lrtr;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3}, Lrtr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Labrw;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Labrw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    sget-object v7, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    aput-object v7, v6, v8

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v4, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

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
    sput-object v0, Labwv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lfln;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lfln;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lanvx;

    .line 52
    .line 53
    invoke-direct {v1, v5}, Lanvx;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lrtr;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lrtr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Labrw;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v4}, Labrw;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v4, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 68
    .line 69
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 70
    .line 71
    aput-object v5, v4, v8

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Labwv;->b:Lj$/util/stream/Collector;

    .line 78
    .line 79
    return-void
.end method
