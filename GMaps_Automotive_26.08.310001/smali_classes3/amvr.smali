.class final Lamvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lamwg;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lamwh;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lamvs;II)V
    .locals 0

    .line 1
    iput p3, p0, Lamvr;->d:I

    .line 2
    .line 3
    iput p2, p0, Lamvr;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lamvr;->c:Lamwh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object p3, p1

    .line 11
    check-cast p3, Lamvs;

    .line 12
    .line 13
    iget p1, p1, Lamvs;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lamvr;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lamvu;II)V
    .locals 0

    .line 19
    iput p3, p0, Lamvr;->d:I

    iput p2, p0, Lamvr;->b:I

    iput-object p1, p0, Lamvr;->c:Lamwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lamvr;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamvr;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamvr;->c:Lamwh;

    .line 12
    .line 13
    iget v1, p0, Lamvr;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lamvr;->a:I

    .line 18
    .line 19
    check-cast v0, Lamvu;

    .line 20
    .line 21
    iget-object p0, v0, Lamvu;->b:[I

    .line 22
    .line 23
    aget p0, p0, v1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lamvr;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lamvr;->c:Lamwh;

    .line 39
    .line 40
    iget v1, p0, Lamvr;->a:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p0, Lamvr;->a:I

    .line 45
    .line 46
    check-cast v0, Lamvs;

    .line 47
    .line 48
    iget-object p0, v0, Lamvs;->d:[I

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laevx;->b(Lamwg;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laevx;->b(Lamwg;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget p0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laevx;->a(Lamwg;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laevx;->a(Lamwg;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget p0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laevx;->c(Lamwg;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laevx;->c(Lamwg;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 51
    iget v0, p0, Lamvr;->d:I

    if-eqz v0, :cond_0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamvr;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 52
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamvr;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 49
    iget v0, p0, Lamvr;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lamip;->aQ(Lamvw;Ljava/util/function/Consumer;)V

    return-void

    .line 50
    :cond_0
    invoke-static {p0, p1}, Lamip;->aQ(Lamvw;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lamvr;->c:Lamwh;

    .line 6
    .line 7
    iget v1, p0, Lamvr;->a:I

    .line 8
    .line 9
    check-cast v0, Lamvu;

    .line 10
    .line 11
    iget-object v0, v0, Lamvu;->b:[I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lamvr;->a:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    iget v0, p0, Lamvr;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lamvr;->c:Lamwh;

    .line 29
    .line 30
    check-cast v1, Lamvs;

    .line 31
    .line 32
    iget v2, v1, Lamvs;->c:I

    .line 33
    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, Lamvr;->a:I

    .line 39
    .line 40
    iget-object v1, v1, Lamvs;->d:[I

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/IntConsumer;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamvr;->c:Lamwh;

    .line 8
    .line 9
    check-cast v0, Lamvu;

    .line 10
    .line 11
    iget-object v0, v0, Lamvu;->b:[I

    .line 12
    .line 13
    iget p0, p0, Lamvr;->a:I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget v0, p0, Lamvr;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lamvr;->c:Lamwh;

    .line 23
    .line 24
    check-cast p0, Lamvs;

    .line 25
    .line 26
    iget p0, p0, Lamvs;->c:I

    .line 27
    .line 28
    if-ge v0, p0, :cond_2

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
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    iget v1, p0, Lamvr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    iget-object p0, p0, Lamvr;->c:Lamwh;

    .line 14
    .line 15
    check-cast p0, Lamvs;

    .line 16
    .line 17
    iget p0, p0, Lamvs;->b:I

    .line 18
    .line 19
    if-le v1, p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 15
    iget v0, p0, Lamvr;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lamip;->aP(Lamvw;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    iget v1, p0, Lamvr;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lamvr;->c:Lamwh;

    .line 9
    .line 10
    check-cast p0, Lamvs;

    .line 11
    .line 12
    iget p0, p0, Lamvs;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    return v1
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lamvr;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamvr;->c:Lamwh;

    .line 12
    .line 13
    iget v1, p0, Lamvr;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lamvr;->a:I

    .line 18
    .line 19
    check-cast v0, Lamvu;

    .line 20
    .line 21
    iget-object p0, v0, Lamvu;->b:[I

    .line 22
    .line 23
    aget p0, p0, v1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lamvr;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lamvr;->c:Lamwh;

    .line 39
    .line 40
    iget v1, p0, Lamvr;->a:I

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    iput v2, p0, Lamvr;->a:I

    .line 45
    .line 46
    check-cast v0, Lamvs;

    .line 47
    .line 48
    iget-object p0, v0, Lamvs;->d:[I

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Laevw;->d(Lamve;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Laevw;->d(Lamve;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    iget v1, p0, Lamvr;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lamvr;->c:Lamwh;

    .line 11
    .line 12
    check-cast p0, Lamvs;

    .line 13
    .line 14
    iget p0, p0, Lamvs;->b:I

    .line 15
    .line 16
    sub-int/2addr v1, p0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    return v1
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lamvr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Laevx;->d(Lamwg;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Laevx;->d(Lamwg;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
