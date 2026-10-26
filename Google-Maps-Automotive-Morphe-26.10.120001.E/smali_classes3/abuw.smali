.class public final Labuw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfii;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfii;-><init>(I)V

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
    new-instance v2, Lrtq;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lrtq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Labcf;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, v5}, Labcf;-><init>(I)V

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
    sput-object v0, Labuw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lfii;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lfii;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lanus;

    .line 53
    .line 54
    invoke-direct {v1, v5}, Lanus;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lrtq;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lrtq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Labcf;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, v4}, Labcf;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v4, v5, [Lj$/util/stream/Collector$Characteristics;

    .line 69
    .line 70
    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    .line 71
    .line 72
    aput-object v5, v4, v8

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Labuw;->b:Lj$/util/stream/Collector;

    .line 79
    .line 80
    return-void
.end method
