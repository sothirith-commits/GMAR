.class final Lamzz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Iterator;
.implements Lanbh;


# instance fields
.field final synthetic a:Lanab;

.field private final b:Lanbh;


# direct methods
.method public constructor <init>(Lanab;Lanbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamzz;->a:Lanab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamzz;->b:Lanbh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamzz;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamzz;->b:Lanbh;

    .line 8
    .line 9
    invoke-interface {p0}, Lanbh;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakgz;->e(Lanbh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Double;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamzz;->b:Lanbh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanbh;->c(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakgz;->d(Lanbh;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamzz;->b:Lanbh;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lanbh;->e(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakgz;->f(Lanbh;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfDouble;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lahzl;->f(Lanbb;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfDouble;Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamzz;->b:Lanbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lanbh;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamzz;->a:Lanab;

    .line 8
    .line 9
    iget p0, p0, Lanab;->c:I

    .line 10
    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamzz;->b:Lanbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lanbh;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamzz;->a:Lanab;

    .line 8
    .line 9
    iget p0, p0, Lanab;->b:I

    .line 10
    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final synthetic next()Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Lahzl;->e(Lanbb;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0}, Lahzl;->e(Lanbb;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamzz;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lamzz;->b:Lanbh;

    .line 8
    .line 9
    invoke-interface {p0}, Lanbh;->nextDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamzz;->b:Lanbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lanbh;->nextIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamzz;->a:Lanab;

    .line 8
    .line 9
    iget p0, p0, Lanab;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lahxf;->d(Lanap;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamzz;->b:Lanbh;

    .line 2
    .line 3
    invoke-interface {v0}, Lanbh;->previousIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lamzz;->a:Lanab;

    .line 8
    .line 9
    iget p0, p0, Lanab;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamzz;->b:Lanbh;

    .line 2
    .line 3
    invoke-interface {p0}, Lanbh;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakgz;->g(Lanbh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
