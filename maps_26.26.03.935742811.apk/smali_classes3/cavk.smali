.class public final Lcavk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lasrd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lasrd;-><init>(I)V

    new-instance v2, Lcave;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcave;-><init>(I)V

    new-instance v3, Lboim;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lboim;-><init>(I)V

    new-instance v5, Lbpxx;

    invoke-direct {v5, v4}, Lbpxx;-><init>(I)V

    const/4 v6, 0x0

    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcavk;->a:Lj$/util/stream/Collector;

    new-instance v0, Lasrd;

    invoke-direct {v0, v4}, Lasrd;-><init>(I)V

    new-instance v2, Lcave;

    invoke-direct {v2, v6}, Lcave;-><init>(I)V

    new-instance v3, Lboim;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lboim;-><init>(I)V

    new-instance v5, Lbpxx;

    invoke-direct {v5, v4}, Lbpxx;-><init>(I)V

    new-array v7, v6, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, v3, v5, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    new-instance v0, Lasrd;

    invoke-direct {v0, v4}, Lasrd;-><init>(I)V

    new-instance v2, Lcave;

    invoke-direct {v2, v1}, Lcave;-><init>(I)V

    new-instance v3, Lboim;

    invoke-direct {v3, v1}, Lboim;-><init>(I)V

    new-instance v4, Lbpxx;

    invoke-direct {v4, v1}, Lbpxx;-><init>(I)V

    new-array v1, v6, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, v3, v4, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    new-instance v0, Lasrd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lasrd;-><init>(I)V

    new-instance v2, Lcavi;

    invoke-direct {v2, p0, p1}, Lcavi;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lboim;

    invoke-direct {p0, v1}, Lboim;-><init>(I)V

    new-instance p1, Lbpxx;

    invoke-direct {p1, v1}, Lbpxx;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lasrd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lasrd;-><init>(I)V

    new-instance v2, Lcavh;

    invoke-direct {v2, p0, p1}, Lcavh;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lboim;

    invoke-direct {p0, v1}, Lboim;-><init>(I)V

    new-instance p1, Lbpxx;

    invoke-direct {p1, v1}, Lbpxx;-><init>(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
