.class public abstract Lanet;
.super Laneo;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lankk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laneo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lankb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lanet;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lanet;->k(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v2}, Lanet;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lanet;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lanet;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public synthetic b()Lankv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(II)Lankk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lanet;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lanet;->f(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanet;->h(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanet;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d(I)Lankl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lanet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lanet;->d(I)Lankl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    return v2
.end method

.method public f(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lanet;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(Ljava/util/List;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lankk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lankk;

    .line 16
    .line 17
    invoke-interface {p1}, Lankk;->j()Lankl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p0}, Lankl;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lankl;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lankl;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Lankl;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v1, Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-interface {p1}, Lankl;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    invoke-interface {p0}, Lankl;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_6
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Comparable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    return v1

    .line 102
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    return v3

    .line 109
    :cond_8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    return v2

    .line 116
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lanet;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lankb;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2
.end method

.method public final i()Lankl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lankl;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lankl;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lankl;->previousIndex()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lankl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected final k(I)V
    .locals 3

    .line 1
    const-string v0, "Index ("

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lanet;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is greater than list size ("

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, ") is negative"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method protected final l(I)V
    .locals 3

    .line 1
    const-string v0, "Index ("

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lanet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-virtual {p0}, Lanet;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ") is greater than or equal to list size ("

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    const-string v1, ") is negative"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lankl;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lankl;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lankl;->nextIndex()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lanet;->d(I)Lankl;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lanet;->d(I)Lankl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic m([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lankk;->o([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(ILankk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic o([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-interface {p0, v0, p1, v1}, Lankk;->g(I[Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final synthetic replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Ljava/util/function/UnaryOperator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lankk;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lanjw;->b([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lanjw;->c([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, v0}, Lankk;->m([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lankk;->b()Lankv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet;->c(II)Lankk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lanet;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lanjw;->a:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1, v2, v0}, Lanet;->e(I[Ljava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, p1, v1, v0}, Lanet;->e(I[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p0, p1

    .line 17
    if-le p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object p0, p1, v0

    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lanet;->d(I)Lankl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lanet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v4, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    invoke-interface {v2}, Lankb;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne p0, v4, :cond_1

    .line 34
    .line 35
    const-string v4, "(this list)"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "]"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
