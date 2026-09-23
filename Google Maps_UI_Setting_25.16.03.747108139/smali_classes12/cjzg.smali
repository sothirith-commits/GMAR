.class final Lcjzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjwj;


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
    iput p3, p0, Lcjzg;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcjzg;->c:I

    .line 4
    .line 5
    iput-object p1, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcjzg;->a:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcjzg;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcjzg;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcjzg;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v2, Lcjqs;

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Lcjqs;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcjzg;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcjzg;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcjzg;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 29
    .line 30
    check-cast v2, Lcjri;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Lcjri;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcjzg;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjvr;

    .line 8
    .line 9
    iget-object v1, v0, Lcjvr;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcjzg;->a:I

    .line 12
    .line 13
    iget v3, v0, Lcjvr;->b:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcjzg;->a:I

    .line 20
    .line 21
    iput v2, p0, Lcjzg;->b:I

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, Lcjzk;

    .line 32
    .line 33
    iget-object v1, v0, Lcjzk;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lcjzg;->a:I

    .line 36
    .line 37
    iget v3, v0, Lcjzk;->b:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    iput v3, p0, Lcjzg;->a:I

    .line 44
    .line 45
    iput v2, p0, Lcjzg;->b:I

    .line 46
    .line 47
    aget-object v2, v1, v2

    .line 48
    .line 49
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjzg;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    check-cast v3, Lcjvr;

    .line 12
    .line 13
    iget v3, v3, Lcjvr;->b:I

    .line 14
    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    iget v0, p0, Lcjzg;->a:I

    .line 20
    .line 21
    iget-object v3, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v3, Lcjzk;

    .line 24
    .line 25
    iget v3, v3, Lcjzk;->b:I

    .line 26
    .line 27
    if-ge v0, v3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcjzg;->a:I

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
    iget v0, p0, Lcjzg;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjzg;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcjvr;

    .line 14
    .line 15
    iget-object v0, v0, Lcjvr;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcjzg;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lcjzg;->a:I

    .line 22
    .line 23
    iput v1, p0, Lcjzg;->b:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcjzg;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    check-cast v0, Lcjzk;

    .line 43
    .line 44
    iget-object v0, v0, Lcjzk;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lcjzg;->a:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lcjzg;->a:I

    .line 51
    .line 52
    iput v1, p0, Lcjzg;->b:I

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcjzg;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcjzg;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjzg;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcjvr;

    .line 14
    .line 15
    iget-object v0, v0, Lcjvr;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lcjzg;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcjzg;->a:I

    .line 22
    .line 23
    iput v1, p0, Lcjzg;->b:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcjzg;->hasPrevious()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    check-cast v0, Lcjzk;

    .line 43
    .line 44
    iget-object v0, v0, Lcjzk;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p0, Lcjzg;->a:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iput v1, p0, Lcjzg;->a:I

    .line 51
    .line 52
    iput v1, p0, Lcjzg;->b:I

    .line 53
    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    iget v0, p0, Lcjzg;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcjzg;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v2, Lcjqs;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcjqs;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcjzg;->b:I

    .line 18
    .line 19
    iget v2, p0, Lcjzg;->a:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lcjzg;->a:I

    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lcjzg;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget v0, p0, Lcjzg;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    check-cast v2, Lcjri;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcjri;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcjzg;->b:I

    .line 47
    .line 48
    iget v2, p0, Lcjzg;->a:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    iput v2, p0, Lcjzg;->a:I

    .line 54
    .line 55
    :cond_3
    iput v1, p0, Lcjzg;->b:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjzg;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcjzg;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v1, Lcjqs;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lcjqs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget v0, p0, Lcjzg;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcjzg;->d:Ljava/util/AbstractCollection;

    .line 29
    .line 30
    check-cast v1, Lcjri;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lcjri;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
