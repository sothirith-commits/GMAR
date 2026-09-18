.class final Lamwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamwg;


# instance fields
.field private final a:I

.field private b:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamwa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamwa;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lamwa;->b:B

    .line 9
    .line 10
    iget p0, p0, Lamwa;->a:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->b(Lamwg;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {}, Laevx;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->a(Lamwg;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {}, Laevx;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->c(Lamwg;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamwa;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lamip;->aQ(Lamvw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lamwa;->b:B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lamwa;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-byte p1, p0, Lamwa;->b:B

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lamwa;->b:B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lamwa;->b:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

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
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lamwa;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamwa;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-byte v0, p0, Lamwa;->b:B

    .line 9
    .line 10
    iget p0, p0, Lamwa;->a:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laevw;->d(Lamve;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lamwa;->b:B

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic remove()V
    .locals 0

    .line 1
    invoke-static {}, Laevx;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laevx;->d(Lamwg;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
