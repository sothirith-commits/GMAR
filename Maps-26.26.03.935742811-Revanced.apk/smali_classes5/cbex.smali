.class public final Lcbex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxyr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxyr;-><init>(I)V

    new-instance v1, Lbhhy;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbhhy;-><init>(I)V

    new-instance v3, Larqi;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Larqi;-><init>(I)V

    new-instance v5, Lcavg;

    invoke-direct {v5, v2}, Lcavg;-><init>(I)V

    const/4 v2, 0x1

    new-array v6, v2, [Lj$/util/stream/Collector$Characteristics;

    sget-object v7, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v0, v1, v3, v5, v6}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbex;->a:Ljava/lang/Object;

    new-instance v0, Lxyr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxyr;-><init>(I)V

    new-instance v1, Lbhhy;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lbhhy;-><init>(I)V

    new-instance v3, Larqi;

    invoke-direct {v3, v4}, Larqi;-><init>(I)V

    new-instance v4, Lcavg;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcavg;-><init>(I)V

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    sget-object v5, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    aput-object v5, v2, v8

    invoke-static {v0, v1, v3, v4, v2}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcbex;->b:Lj$/util/stream/Collector;

    return-void
.end method
