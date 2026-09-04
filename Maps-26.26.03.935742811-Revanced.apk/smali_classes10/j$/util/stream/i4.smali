.class public abstract Lj$/util/stream/i4;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/y8;


# static fields
.field public static final a:Lj$/util/stream/h3;

.field public static final b:Lj$/util/stream/f3;

.field public static final c:Lj$/util/stream/g3;

.field public static final d:Lj$/util/stream/e3;

.field public static final e:[I

.field public static final f:[J

.field public static final g:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/h3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/i4;->a:Lj$/util/stream/h3;

    new-instance v0, Lj$/util/stream/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/i4;->b:Lj$/util/stream/f3;

    new-instance v0, Lj$/util/stream/g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/i4;->c:Lj$/util/stream/g3;

    new-instance v0, Lj$/util/stream/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/i4;->d:Lj$/util/stream/e3;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/i4;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/i4;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/i4;->g:[D

    return-void
.end method

.method public static A(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/l2;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/x3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/k3;

    invoke-direct {p0, p2}, Lj$/util/stream/k3;-><init>([I)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    new-instance v1, Lj$/util/stream/g1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lj$/util/stream/g1;-><init>(I)V

    new-instance v2, Lj$/util/stream/g1;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lj$/util/stream/g1;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/l2;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/i4;->H(Lj$/util/stream/l2;)Lj$/util/stream/l2;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static B(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/n2;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/y3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/y3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/t3;

    invoke-direct {p0, p2}, Lj$/util/stream/t3;-><init>([J)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    new-instance v1, Lj$/util/stream/g1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lj$/util/stream/g1;-><init>(I)V

    new-instance v2, Lj$/util/stream/g1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lj$/util/stream/g1;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/n2;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/i4;->I(Lj$/util/stream/n2;)Lj$/util/stream/n2;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static C(Lj$/util/stream/r7;Lj$/util/stream/p2;Lj$/util/stream/p2;)Lj$/util/stream/r2;
    .locals 2

    sget-object v0, Lj$/util/stream/q2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/w2;

    check-cast p1, Lj$/util/stream/j2;

    check-cast p2, Lj$/util/stream/j2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown shape "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/y2;

    check-cast p1, Lj$/util/stream/n2;

    check-cast p2, Lj$/util/stream/n2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/x2;

    check-cast p1, Lj$/util/stream/l2;

    check-cast p2, Lj$/util/stream/l2;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/a3;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/p2;)V

    return-object p0
.end method

.method public static D(J)Lj$/util/stream/e2;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/c3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/b3;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/d3;

    invoke-direct {p0}, Lj$/util/stream/k7;-><init>()V

    return-object p0
.end method

.method public static E(Lj$/util/stream/r7;)Lj$/util/stream/i3;
    .locals 2

    sget-object v0, Lj$/util/stream/q2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lj$/util/stream/i4;->d:Lj$/util/stream/e3;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown shape "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/i4;->c:Lj$/util/stream/g3;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/i4;->b:Lj$/util/stream/f3;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/i4;->a:Lj$/util/stream/h3;

    return-object p0
.end method

.method public static F(Lj$/util/stream/p2;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/g4;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/p2;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/s2;

    invoke-direct {p0, p1}, Lj$/util/stream/s2;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static G(Lj$/util/stream/j2;)Lj$/util/stream/j2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [D

    new-instance v1, Lj$/util/stream/c4;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/o2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/b3;

    invoke-direct {p0, v0}, Lj$/util/stream/b3;-><init>([D)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static H(Lj$/util/stream/l2;)Lj$/util/stream/l2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [I

    new-instance v1, Lj$/util/stream/d4;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/o2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/k3;

    invoke-direct {p0, v0}, Lj$/util/stream/k3;-><init>([I)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static I(Lj$/util/stream/n2;)Lj$/util/stream/n2;
    .locals 4

    invoke-interface {p0}, Lj$/util/stream/p2;->t()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    new-array v0, v0, [J

    new-instance v1, Lj$/util/stream/e4;

    invoke-direct {v1, p0, v0}, Lj$/util/stream/f4;-><init>(Lj$/util/stream/o2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/t3;

    invoke-direct {p0, v0}, Lj$/util/stream/t3;-><init>([J)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static J(Ljava/util/function/Function;)Lj$/util/stream/f0;
    .locals 1

    new-instance v0, Lj$/util/stream/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj$/util/stream/f0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static K(J)Lj$/util/stream/f2;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/l3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/k3;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/m3;

    invoke-direct {p0}, Lj$/util/stream/k7;-><init>()V

    return-object p0
.end method

.method public static L(J)Lj$/util/stream/g2;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/u3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/t3;-><init>(J)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/v3;

    invoke-direct {p0}, Lj$/util/stream/k7;-><init>()V

    return-object p0
.end method

.method public static M(Lj$/util/stream/c2;Ljava/util/function/DoublePredicate;)Lj$/nio/file/a0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/a0;

    sget-object v1, Lj$/util/stream/r7;->DOUBLE_VALUE:Lj$/util/stream/r7;

    new-instance v2, Lj$/nio/file/a0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static N(Lj$/util/stream/c2;Ljava/util/function/IntPredicate;)Lj$/nio/file/a0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/a0;

    sget-object v1, Lj$/util/stream/r7;->INT_VALUE:Lj$/util/stream/r7;

    new-instance v2, Lj$/nio/file/a0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static O(Lj$/util/stream/c2;Ljava/util/function/LongPredicate;)Lj$/nio/file/a0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/a0;

    sget-object v1, Lj$/util/stream/r7;->LONG_VALUE:Lj$/util/stream/r7;

    new-instance v2, Lj$/nio/file/a0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static P(Lj$/util/stream/c2;Ljava/util/function/Predicate;)Lj$/nio/file/a0;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/nio/file/a0;

    sget-object v1, Lj$/util/stream/r7;->REFERENCE:Lj$/util/stream/r7;

    new-instance v2, Lj$/nio/file/a0;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0, p1}, Lj$/nio/file/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0, v2}, Lj$/nio/file/a0;-><init>(Lj$/util/stream/r7;Lj$/util/stream/c2;Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static d()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lj$/util/stream/w5;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/w5;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic f(Lj$/util/stream/w5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/w5;->C(Ljava/lang/Double;)V

    return-void
.end method

.method public static g(Lj$/util/stream/x5;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/x5;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic h(Lj$/util/stream/x5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/x5;->p(Ljava/lang/Integer;)V

    return-void
.end method

.method public static i(Lj$/util/stream/y5;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/y5;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic j(Lj$/util/stream/y5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/y5;->y(Ljava/lang/Long;)V

    return-void
.end method

.method public static k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Lj$/util/stream/o2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 6

    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v2

    const-wide/32 v4, 0x7ffffff7

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/p2;->j([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1
.end method

.method public static n(Lj$/util/stream/j2;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lj$/util/stream/l2;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lj$/util/stream/n2;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/o2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lj$/util/stream/j2;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static r(Lj$/util/stream/l2;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lj$/util/stream/n2;Ljava/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Ljava/util/function/LongConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lj$/util/stream/a9;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/a9;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lj$/util/stream/j2;JJ)Lj$/util/stream/j2;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v2

    check-cast v2, Lj$/util/Spliterator$OfDouble;

    invoke-static {v0, v1}, Lj$/util/stream/i4;->D(J)Lj$/util/stream/e2;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/z5;->n(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/i2;

    invoke-direct {v6, v4}, Lj$/util/stream/i2;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/z5;->end()V

    invoke-interface {v3}, Lj$/util/stream/e2;->build()Lj$/util/stream/j2;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj$/util/stream/l2;JJ)Lj$/util/stream/l2;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v2

    check-cast v2, Lj$/util/Spliterator$OfInt;

    invoke-static {v0, v1}, Lj$/util/stream/i4;->K(J)Lj$/util/stream/f2;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/z5;->n(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/k2;

    invoke-direct {v6, v4}, Lj$/util/stream/k2;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/z5;->end()V

    invoke-interface {v3}, Lj$/util/stream/f2;->build()Lj$/util/stream/l2;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj$/util/stream/n2;JJ)Lj$/util/stream/n2;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-long v0, p3, p1

    invoke-interface {p0}, Lj$/util/stream/o2;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v2

    check-cast v2, Lj$/util/Spliterator$OfLong;

    invoke-static {v0, v1}, Lj$/util/stream/i4;->L(J)Lj$/util/stream/g2;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lj$/util/stream/z5;->n(J)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-gez v6, :cond_1

    new-instance v6, Lj$/util/stream/m2;

    invoke-direct {v6, v4}, Lj$/util/stream/m2;-><init>(I)V

    invoke-interface {v2, v6}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    invoke-interface {v2, v3}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/z5;->end()V

    invoke-interface {v3}, Lj$/util/stream/g2;->build()Lj$/util/stream/n2;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj$/util/stream/p2;JJLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    sub-long v1, p3, p1

    invoke-static {v1, v2, p5}, Lj$/util/stream/i4;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;

    move-result-object p5

    invoke-interface {p5, v1, v2}, Lj$/util/stream/z5;->n(J)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-long v5, v4

    cmp-long v5, v5, p1

    if-gez v5, :cond_1

    new-instance v5, Lj$/util/stream/g1;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lj$/util/stream/g1;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lj$/util/stream/p2;->count()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-nez p0, :cond_2

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    :goto_1
    int-to-long p0, v3

    cmp-long p0, p0, v1

    if-gez p0, :cond_3

    invoke-interface {v0, p5}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p5}, Lj$/util/stream/z5;->end()V

    invoke-interface {p5}, Lj$/util/stream/h2;->build()Lj$/util/stream/p2;

    move-result-object p0

    return-object p0
.end method

.method public static x(JLjava/util/function/IntFunction;)Lj$/util/stream/h2;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Lj$/util/stream/j3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/s2;-><init>(JLjava/util/function/IntFunction;)V

    return-object v0

    :cond_0
    new-instance p0, Lj$/util/stream/b4;

    invoke-direct {p0}, Lj$/util/stream/l7;-><init>()V

    return-object p0
.end method

.method public static y(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/z3;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/z3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/s2;

    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p3}, Lj$/desugar/sun/nio/fs/g;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj$/util/stream/g1;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lj$/util/stream/g1;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/p2;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/i4;->F(Lj$/util/stream/p2;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/j2;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/w3;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/w3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    new-instance p0, Lj$/util/stream/b3;

    invoke-direct {p0, p2}, Lj$/util/stream/b3;-><init>([D)V

    return-object p0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/u2;

    new-instance v1, Lj$/util/stream/g1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lj$/util/stream/g1;-><init>(I)V

    new-instance v2, Lj$/util/stream/g1;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lj$/util/stream/g1;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/j2;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/i4;->G(Lj$/util/stream/j2;)Lj$/util/stream/j2;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public abstract Q()Lj$/util/stream/d5;
.end method

.method public a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/i4;->Q()Lj$/util/stream/d5;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj$/util/stream/a;->C(Lj$/util/stream/z5;)Lj$/util/stream/z5;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj$/util/stream/a;->e(Lj$/util/Spliterator;Lj$/util/stream/z5;)V

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/k5;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/k5;-><init>(Lj$/util/stream/i4;Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/d5;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
