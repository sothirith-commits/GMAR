.class final Lcjzh;
.super Lcjwb;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/AbstractCollection;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcjzh;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcjwb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjvq;

    .line 8
    .line 9
    iget v1, v0, Lcjvq;->c:I

    .line 10
    .line 11
    iget v0, v0, Lcjvq;->b:I

    .line 12
    .line 13
    :goto_0
    sub-int/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast v0, Lcjzj;

    .line 18
    .line 19
    iget v1, v0, Lcjzj;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjzj;->b:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method protected final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjvq;

    .line 8
    .line 9
    iget-object v1, v0, Lcjvq;->d:Lcjvr;

    .line 10
    .line 11
    iget-object v1, v1, Lcjvr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lcjvq;->b:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    aget-object p1, v1, v0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    check-cast v0, Lcjzj;

    .line 22
    .line 23
    iget-object v1, v0, Lcjzj;->d:Lcjzk;

    .line 24
    .line 25
    iget-object v1, v1, Lcjzk;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lcjzj;->b:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    aget-object p1, v1, v0

    .line 31
    .line 32
    return-object p1
.end method

.method protected final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqs;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcjqs;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lcjri;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcjri;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcjqs;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lcjri;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcjri;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqs;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcjqs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 14
    .line 15
    check-cast v0, Lcjri;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcjri;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjvq;

    .line 8
    .line 9
    iget-object v1, v0, Lcjvq;->d:Lcjvr;

    .line 10
    .line 11
    iget-object v1, v1, Lcjvr;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, v0, Lcjvq;->c:I

    .line 14
    .line 15
    iget v0, v0, Lcjvq;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    :goto_0
    iget v3, p0, Lcjzh;->b:I

    .line 19
    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    iput v4, p0, Lcjzh;->b:I

    .line 25
    .line 26
    iput v3, p0, Lcjzh;->c:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    aget-object v3, v1, v3

    .line 30
    .line 31
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 36
    .line 37
    check-cast v0, Lcjzj;

    .line 38
    .line 39
    iget-object v1, v0, Lcjzj;->d:Lcjzk;

    .line 40
    .line 41
    iget-object v1, v1, Lcjzk;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, v0, Lcjzj;->c:I

    .line 44
    .line 45
    iget v0, v0, Lcjzj;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v0

    .line 48
    :goto_1
    iget v3, p0, Lcjzh;->b:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v3, 0x1

    .line 53
    .line 54
    iput v4, p0, Lcjzh;->b:I

    .line 55
    .line 56
    iput v3, p0, Lcjzh;->c:I

    .line 57
    .line 58
    add-int/2addr v3, v0

    .line 59
    aget-object v3, v1, v3

    .line 60
    .line 61
    invoke-static {p1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjwa;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcjvq;

    .line 14
    .line 15
    iget-object v1, v0, Lcjvq;->d:Lcjvr;

    .line 16
    .line 17
    iget-object v1, v1, Lcjvr;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lcjzh;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcjzh;->b:I

    .line 24
    .line 25
    iput v2, p0, Lcjzh;->c:I

    .line 26
    .line 27
    iget v0, v0, Lcjvq;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcjwa;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    check-cast v0, Lcjzj;

    .line 48
    .line 49
    iget-object v1, v0, Lcjzj;->d:Lcjzk;

    .line 50
    .line 51
    iget-object v1, v1, Lcjzk;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, p0, Lcjzh;->b:I

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    iput v3, p0, Lcjzh;->b:I

    .line 58
    .line 59
    iput v2, p0, Lcjzh;->c:I

    .line 60
    .line 61
    iget v0, v0, Lcjzj;->b:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjzh;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjwb;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Lcjvq;

    .line 14
    .line 15
    iget-object v1, v0, Lcjvq;->d:Lcjvr;

    .line 16
    .line 17
    iget-object v1, v1, Lcjvr;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lcjzh;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, p0, Lcjzh;->b:I

    .line 24
    .line 25
    iput v2, p0, Lcjzh;->c:I

    .line 26
    .line 27
    iget v0, v0, Lcjvq;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcjwb;->hasPrevious()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcjzh;->a:Ljava/util/AbstractCollection;

    .line 46
    .line 47
    check-cast v0, Lcjzj;

    .line 48
    .line 49
    iget-object v1, v0, Lcjzj;->d:Lcjzk;

    .line 50
    .line 51
    iget-object v1, v1, Lcjzk;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v2, p0, Lcjzh;->b:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iput v2, p0, Lcjzh;->b:I

    .line 58
    .line 59
    iput v2, p0, Lcjzh;->c:I

    .line 60
    .line 61
    iget v0, v0, Lcjzj;->b:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
