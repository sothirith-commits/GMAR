.class public final Lj$/util/stream/h;
.super Ljava/lang/Object;
.source "r8-map-id-9720666eb20f93b3da163d5b46cbda1f861ebfce065d6790c222ea8c308612ff"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/util/function/BiConsumer;

.field public final c:Ljava/util/function/BinaryOperator;

.field public final d:Ljava/util/function/Function;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 6

    .line 1
    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v4, Lj$/desugar/sun/nio/fs/o;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lj$/desugar/sun/nio/fs/o;-><init>(B)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/h;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lj$/util/stream/h;->a:Ljava/util/function/Supplier;

    .line 21
    iput-object p2, p0, Lj$/util/stream/h;->b:Ljava/util/function/BiConsumer;

    .line 22
    iput-object p3, p0, Lj$/util/stream/h;->c:Ljava/util/function/BinaryOperator;

    .line 23
    iput-object p4, p0, Lj$/util/stream/h;->d:Ljava/util/function/Function;

    .line 24
    iput-object p5, p0, Lj$/util/stream/h;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accumulator()Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/h;->b:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final characteristics()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/h;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final combiner()Ljava/util/function/BinaryOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/h;->c:Ljava/util/function/BinaryOperator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final finisher()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/h;->d:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final supplier()Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/h;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    return-object p0
.end method
