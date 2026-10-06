.class final Lcsyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcsvy;


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/AbstractCollection;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcsyx;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcsyx;->a:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcsyx;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcsyx;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcsyx;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v0, Lcsqg;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcsqg;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lcsyx;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcsyx;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v0, Lcsqw;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcsqw;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcsyx;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcsvg;

    .line 8
    .line 9
    iget-object v0, v1, Lcsvg;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcsyx;->a:I

    .line 12
    .line 13
    iget v3, v1, Lcsvg;->b:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcsyx;->a:I

    .line 20
    .line 21
    iput v2, p0, Lcsyx;->b:I

    .line 22
    .line 23
    aget-object v2, v0, v2

    .line 24
    .line 25
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Lcszb;

    .line 30
    .line 31
    iget-object v0, v1, Lcszb;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    :goto_1
    iget v2, p0, Lcsyx;->a:I

    .line 34
    .line 35
    iget v3, v1, Lcszb;->b:I

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lcsyx;->a:I

    .line 42
    .line 43
    iput v2, p0, Lcsyx;->b:I

    .line 44
    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcsyx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcsvg;

    .line 12
    .line 13
    iget p0, p0, Lcsvg;->b:I

    .line 14
    .line 15
    if-ge v1, p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    check-cast p0, Lcszb;

    .line 20
    .line 21
    iget p0, p0, Lcszb;->b:I

    .line 22
    .line 23
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v3
.end method

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcsyx;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    if-lez p0, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsyx;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcsvg;

    .line 14
    .line 15
    iget-object v0, v0, Lcsvg;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcsyx;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcsyx;->a:I

    .line 22
    .line 23
    iput v1, p0, Lcsyx;->b:I

    .line 24
    .line 25
    aget-object p0, v0, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcsyx;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    check-cast v0, Lcszb;

    .line 43
    .line 44
    iget-object v0, v0, Lcszb;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lcsyx;->a:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lcsyx;->a:I

    .line 51
    .line 52
    iput v1, p0, Lcsyx;->b:I

    .line 53
    .line 54
    aget-object p0, v0, v1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcsyx;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsyx;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcsvg;

    .line 14
    .line 15
    iget-object v0, v0, Lcsvg;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcsyx;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcsyx;->a:I

    .line 22
    .line 23
    iput v1, p0, Lcsyx;->b:I

    .line 24
    .line 25
    aget-object p0, v0, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcsyx;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    check-cast v0, Lcszb;

    .line 43
    .line 44
    iget-object v0, v0, Lcszb;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lcsyx;->a:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, p0, Lcsyx;->a:I

    .line 51
    .line 52
    iput v1, p0, Lcsyx;->b:I

    .line 53
    .line 54
    aget-object p0, v0, v1

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcsyx;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcsyx;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v0, Lcsqg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcsqg;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcsyx;->b:I

    .line 18
    .line 19
    iget v1, p0, Lcsyx;->a:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lcsyx;->a:I

    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lcsyx;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    check-cast v0, Lcsqw;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcsqw;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcsyx;->b:I

    .line 45
    .line 46
    iget v1, p0, Lcsyx;->a:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, p0, Lcsyx;->a:I

    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lcsyx;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcsyx;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcsyx;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast p0, Lcsqg;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcsqg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcsyx;->d:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast p0, Lcsqw;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lcsqw;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
