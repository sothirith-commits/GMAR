.class public final Lj$/util/stream/u0;
.super Lj$/util/stream/y0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/a1;


# instance fields
.field public final h:[D


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/a;[D)V
    .locals 1

    .line 1
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/y0;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;I)V

    .line 2
    iput-object p3, p0, Lj$/util/stream/u0;->h:[D

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u0;Lj$/util/Spliterator;JJ)V
    .locals 9

    .line 3
    iget-object v0, p1, Lj$/util/stream/u0;->h:[D

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/y0;-><init>(Lj$/util/stream/y0;Lj$/util/Spliterator;JJI)V

    .line 4
    iget-object p1, v2, Lj$/util/stream/u0;->h:[D

    iput-object p1, v1, Lj$/util/stream/u0;->h:[D

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 3
    iget v0, p0, Lj$/util/stream/y0;->f:I

    iget v1, p0, Lj$/util/stream/y0;->g:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lj$/util/stream/u0;->h:[D

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/y0;->f:I

    aput-wide p1, v1, v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Lj$/util/stream/y0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-static {p0, p1}, Lj$/util/stream/G0;->e(Lj$/util/stream/a1;Ljava/lang/Double;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj$/util/Spliterator;JJ)Lj$/util/stream/y0;
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/u0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/u0;-><init>(Lj$/util/stream/u0;Lj$/util/Spliterator;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
