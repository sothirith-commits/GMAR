.class public final Lj$/util/stream/c1;
.super Lj$/util/stream/s5;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final m:Lj$/sun/misc/a;

.field public static n:J

.field public static final o:I


# instance fields
.field public final l:Lj$/util/stream/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    sput-object v0, Lj$/util/stream/c1;->m:Lj$/sun/misc/a;

    sget v0, Lj$/util/stream/q7;->p:I

    sget v1, Lj$/util/stream/q7;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/q7;->t:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/q7;->u:I

    or-int/2addr v0, v1

    sput v0, Lj$/util/stream/c1;->o:I

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s5;Lj$/util/stream/v0;)V
    .locals 1

    check-cast p2, Lj$/util/stream/t0;

    invoke-virtual {p2}, Lj$/util/stream/t0;->f()Lj$/util/stream/s0;

    sget v0, Lj$/util/stream/c1;->o:I

    invoke-direct {p0, p1, v0}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    iput-object p2, p0, Lj$/util/stream/c1;->l:Lj$/util/stream/t0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v0;Lj$/util/stream/c1;)V
    .locals 2

    iget-object v0, p2, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    check-cast p1, Lj$/util/stream/t0;

    invoke-virtual {p1}, Lj$/util/stream/t0;->f()Lj$/util/stream/s0;

    sget v1, Lj$/util/stream/c1;->o:I

    invoke-direct {p0, v0, p2, v1}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;I)V

    iput-object p1, p0, Lj$/util/stream/c1;->l:Lj$/util/stream/t0;

    return-void
.end method


# virtual methods
.method public final E(Lj$/util/Spliterator;ZLj$/util/stream/v0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 11

    move-object v4, p3

    check-cast v4, Lj$/util/stream/t0;

    invoke-virtual {v4}, Lj$/util/stream/t0;->e()Ljava/util/function/Supplier;

    move-result-object v8

    invoke-virtual {v4}, Lj$/util/stream/t0;->f()Lj$/util/stream/s0;

    move-result-object v5

    if-nez p2, :cond_0

    new-instance v0, Lj$/util/stream/y0;

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/y0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lj$/util/stream/s0;Lj$/util/stream/v0;Ljava/util/function/Function;)V

    invoke-virtual {v0, p1}, Lj$/util/stream/y0;->a(Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Lj$/util/stream/y0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Lj$/util/stream/t0;->b()Ljava/util/function/BinaryOperator;

    move-result-object v9

    sget-object p2, Lj$/util/stream/d1;->DEFAULT:Lj$/util/stream/d1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, p2, :cond_1

    new-instance v0, Lj$/util/stream/x0;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/x0;-><init>(Lj$/util/stream/c1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BinaryOperator;Ljava/util/function/BinaryOperator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/y0;

    invoke-virtual {p0}, Lj$/util/stream/y0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/w0;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/w0;-><init>(Lj$/util/stream/c1;Lj$/util/Spliterator;Ljava/util/function/Function;Lj$/util/stream/v0;Lj$/util/stream/s0;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/y0;

    invoke-virtual {p0}, Lj$/util/stream/y0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v3, v0, Lj$/util/stream/a;->k:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    invoke-virtual {v1, v0}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v2

    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v5

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v4, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lj$/util/stream/c1;->l:Lj$/util/stream/t0;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lj$/util/stream/c1;->E(Lj$/util/Spliterator;ZLj$/util/stream/v0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v4, v1, Lj$/util/stream/a;->k:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->y(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v3

    if-eqz v4, :cond_0

    new-instance v1, Lj$/util/stream/p;

    invoke-direct {v1, p3, v0}, Lj$/util/stream/p;-><init>(Ljava/util/function/BiConsumer;I)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    iget-object v5, p0, Lj$/util/stream/c1;->l:Lj$/util/stream/t0;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lj$/util/stream/c1;->E(Lj$/util/Spliterator;ZLj$/util/stream/v0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;
    .locals 8

    iget-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    new-instance v4, Lj$/util/stream/m;

    const/16 p1, 0x17

    invoke-direct {v4, p1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v5, Lj$/util/stream/m;

    const/16 p1, 0x18

    invoke-direct {v5, p1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v6, Lj$/util/stream/m;

    const/16 p1, 0x19

    invoke-direct {v6, p1}, Lj$/util/stream/m;-><init>(I)V

    new-instance v7, Lj$/util/stream/m;

    const/16 p1, 0x1a

    invoke-direct {v7, p1}, Lj$/util/stream/m;-><init>(I)V

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/util/stream/c1;->l:Lj$/util/stream/t0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/c1;->E(Lj$/util/Spliterator;ZLj$/util/stream/v0;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/p2;

    return-object p0
.end method

.method public final v(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1}, Lj$/util/stream/c1;->u(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/p2;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/p2;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x(ILj$/util/stream/z5;)Lj$/util/stream/z5;
    .locals 0

    new-instance p1, Lj$/util/stream/z0;

    iget-object p0, p0, Lj$/util/stream/c1;->l:Lj$/util/stream/t0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/v0;Lj$/util/stream/z5;)V

    return-object p1
.end method
