.class final Lcjhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjil;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcjim;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcjhy;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcjhx;->d:I

    iput p2, p0, Lcjhx;->b:I

    iput-object p1, p0, Lcjhx;->c:Lcjim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p3, p1

    check-cast p3, Lcjhy;

    iget p1, p1, Lcjhy;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcjhx;->a:I

    return-void
.end method

.method public constructor <init>(Lcjia;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcjhx;->d:I

    iput p2, p0, Lcjhx;->b:I

    iput-object p1, p0, Lcjhx;->c:Lcjim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjhx;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjhx;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjhx;->c:Lcjim;

    .line 12
    .line 13
    iget v1, p0, Lcjhx;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcjhx;->a:I

    .line 18
    .line 19
    check-cast v0, Lcjia;

    .line 20
    .line 21
    iget-object v0, v0, Lcjia;->b:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcjhx;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcjhx;->c:Lcjim;

    .line 39
    .line 40
    iget v1, p0, Lcjhx;->a:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p0, Lcjhx;->a:I

    .line 45
    .line 46
    check-cast v0, Lcjhy;

    .line 47
    .line 48
    iget-object v0, v0, Lcjhy;->d:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcgve;->f(Lcjil;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcgve;->f(Lcjil;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcgve;->p(Lcjhk;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcgve;->p(Lcjhk;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcgve;->e(Lcjil;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcgve;->e(Lcjil;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcgve;->g(Lcjil;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcgve;->g(Lcjil;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjhx;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjhx;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 3
    iget v0, p0, Lcjhx;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcinm;->m(Lcjib;Ljava/util/function/Consumer;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcinm;->m(Lcjib;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget v0, p0, Lcjhx;->d:I

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcjhx;->c:Lcjim;

    iget v1, p0, Lcjhx;->a:I

    check-cast v0, Lcjia;

    .line 5
    iget-object v0, v0, Lcjia;->b:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjhx;->a:I

    .line 6
    aget v0, v0, v1

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcjhx;->a:I

    iget-object v1, p0, Lcjhx;->c:Lcjim;

    check-cast v1, Lcjhy;

    iget v2, v1, Lcjhy;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcjhx;->a:I

    iget-object v1, v1, Lcjhy;->d:[I

    .line 7
    aget v0, v1, v0

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcjhx;->c:Lcjim;

    .line 8
    .line 9
    check-cast v0, Lcjia;

    .line 10
    .line 11
    iget-object v0, v0, Lcjia;->b:[I

    .line 12
    .line 13
    iget v3, p0, Lcjhx;->a:I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget v0, p0, Lcjhx;->a:I

    .line 21
    .line 22
    iget-object v3, p0, Lcjhx;->c:Lcjim;

    .line 23
    .line 24
    check-cast v3, Lcjhy;

    .line 25
    .line 26
    iget v3, v3, Lcjhy;->c:I

    .line 27
    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public final hasPrevious()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjhx;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v0, p0, Lcjhx;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lcjhx;->c:Lcjim;

    .line 16
    .line 17
    check-cast v3, Lcjhy;

    .line 18
    .line 19
    iget v3, v3, Lcjhy;->b:I

    .line 20
    .line 21
    if-le v0, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcinm;->k(Lcjib;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcinm;->k(Lcjib;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcjhx;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcgve;->c(Lcjil;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcgve;->c(Lcjil;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjhx;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcjhx;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcjhx;->c:Lcjim;

    .line 11
    .line 12
    check-cast v1, Lcjhy;

    .line 13
    .line 14
    iget v1, v1, Lcjhy;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjhx;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjhx;->c:Lcjim;

    .line 12
    .line 13
    iget v1, p0, Lcjhx;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcjhx;->a:I

    .line 18
    .line 19
    check-cast v0, Lcjia;

    .line 20
    .line 21
    iget-object v0, v0, Lcjia;->b:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcjhx;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcjhx;->c:Lcjim;

    .line 39
    .line 40
    iget v1, p0, Lcjhx;->a:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lcjhx;->a:I

    .line 45
    .line 46
    check-cast v0, Lcjhy;

    .line 47
    .line 48
    iget-object v0, v0, Lcjhy;->d:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcgve;->d(Lcjil;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lcgve;->d(Lcjil;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjhx;->a:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcjhx;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcjhx;->c:Lcjim;

    .line 13
    .line 14
    check-cast v1, Lcjhy;

    .line 15
    .line 16
    iget v1, v1, Lcjhy;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjhx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcgve;->h(Lcjil;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcgve;->h(Lcjil;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
