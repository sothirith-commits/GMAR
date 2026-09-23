.class final Lcqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lckhq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private c:I

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcqg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqg;->a:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lcqg;->b:I

    .line 9
    .line 10
    iput p3, p0, Lcqg;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    iget v1, p0, Lcqg;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcqg;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcqg;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    iget v1, p0, Lcqg;->b:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcqg;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcqg;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 3
    iget v0, p0, Lcqg;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcqg;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcqg;->c:I

    iget-object v2, p0, Lcqg;->a:Ljava/util/List;

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :cond_0
    iget v0, p0, Lcqg;->c:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcqg;->c:I

    iget-object v2, p0, Lcqg;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 7
    iget v0, p0, Lcqg;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    iget v3, p0, Lcqg;->b:I

    add-int/2addr p1, v3

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget p1, p0, Lcqg;->c:I

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcqg;->c:I

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    iget v3, p0, Lcqg;->b:I

    add-int/2addr p1, v3

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Lcqg;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lcqg;->c:I

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcqg;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    iget v3, p0, Lcqg;->c:I

    .line 2
    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, Lcqg;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcqg;->c:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    iget v3, p0, Lcqg;->c:I

    .line 5
    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget v0, p0, Lcqg;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcqg;->c:I

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcqg;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lcqg;->b:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcqg;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v1, p0, Lcqg;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v0, p0, Lcqg;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iget v1, p0, Lcqg;->b:I

    .line 31
    .line 32
    if-gt v1, v0, :cond_2

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcqg;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput v1, p0, Lcqg;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcqg;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcqg;->b:I

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcqg;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    iget v0, p0, Lcqg;->c:I

    .line 31
    .line 32
    iget v3, p0, Lcqg;->b:I

    .line 33
    .line 34
    :goto_1
    if-ge v3, v0, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcqg;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcqg;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcqg;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lazb;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcqg;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcqj;->a(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcqg;->b:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcqg;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcqg;->b:I

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcqg;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v2

    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget v0, p0, Lcqg;->c:I

    .line 32
    .line 33
    iget v2, p0, Lcqg;->b:I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    if-ge v3, v0, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcqg;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sub-int/2addr v3, v2

    .line 51
    return v3

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    return v1
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcqg;->c:I

    .line 8
    .line 9
    iget v3, p0, Lcqg;->b:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget v0, p0, Lcqg;->c:I

    .line 16
    .line 17
    iget v3, p0, Lcqg;->b:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcqh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcqh;-><init>(Ljava/util/List;II[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcqh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v1}, Lcqh;-><init>(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcqg;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcqg;->b:I

    .line 10
    .line 11
    if-gt v2, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcqg;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    return v0

    .line 27
    :cond_0
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget v0, p0, Lcqg;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcqg;->b:I

    .line 37
    .line 38
    if-gt v2, v0, :cond_4

    .line 39
    .line 40
    :goto_1
    iget-object v3, p0, Lcqg;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    return v0

    .line 54
    :cond_3
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    iget v0, p0, Lcqg;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcqh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcqh;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcqh;

    invoke-direct {v0, p0, v1, v1}, Lcqh;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    iget v0, p0, Lcqg;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lcqh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcqh;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcqh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcqh;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lazb;->a(Ljava/util/List;I)V

    iget v0, p0, Lcqg;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcqg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqg;->c:I

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcqj;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    iget v1, p0, Lcqg;->b:I

    add-int/2addr p1, v1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcqg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqg;->c:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 5
    iget v0, p0, Lcqg;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcqg;->c:I

    iget v3, p0, Lcqg;->b:I

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcqg;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-static {v5, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcqg;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcqg;->c:I

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcqg;->c:I

    iget v3, p0, Lcqg;->b:I

    :goto_1
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcqg;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v5, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lcqg;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcqg;->c:I

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcqg;->c:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lcqg;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Lcqg;->c:I

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    iget v0, p0, Lcqg;->c:I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v3}, Lcqg;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lcqg;->c:I

    .line 57
    .line 58
    if-eq v0, p1, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcqg;->c:I

    .line 11
    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    iget v4, p0, Lcqg;->b:I

    .line 15
    .line 16
    if-gt v4, v3, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, Lcqg;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v5, p0, Lcqg;->c:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    iput v5, p0, Lcqg;->c:I

    .line 38
    .line 39
    :cond_0
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p0, Lcqg;->c:I

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    iget v0, p0, Lcqg;->c:I

    .line 51
    .line 52
    add-int/lit8 v3, v0, -0x1

    .line 53
    .line 54
    iget v4, p0, Lcqg;->b:I

    .line 55
    .line 56
    if-gt v4, v3, :cond_5

    .line 57
    .line 58
    :goto_1
    iget-object v5, p0, Lcqg;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v5, p0, Lcqg;->c:I

    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    iput v5, p0, Lcqg;->c:I

    .line 78
    .line 79
    :cond_4
    if-eq v3, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget p1, p0, Lcqg;->c:I

    .line 85
    .line 86
    if-eq v0, p1, :cond_6

    .line 87
    .line 88
    return v1

    .line 89
    :cond_6
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lazb;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcqg;->b:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcqj;->a(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcqg;->a:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lcqg;->b:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    iget v0, p0, Lcqg;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcqg;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcqg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lazb;->b(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcqg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcqg;-><init>(Ljava/util/List;III)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lcqj;->b(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcqg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcqg;-><init>(Ljava/util/List;III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcqg;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lckgu;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lckgu;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Lcqg;->d:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lckgu;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lckgu;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
