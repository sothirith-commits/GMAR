.class public final Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lctht;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lctht;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldzv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldzv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldzv;->a:I

    .line 20
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 21
    check-cast p0, Lbuf;

    .line 22
    invoke-virtual {p0, p1, p2}, Lbuf;->k(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p0, Ldzy;

    .line 23
    invoke-virtual {p0, p1, p2}, Ldzy;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbuf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuf;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p0, Ldzy;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldzy;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lbuf;

    .line 14
    .line 15
    iget v0, v0, Lbuf;->b:I

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lbuf;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbuf;->o(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    check-cast p0, Lbuf;

    .line 34
    .line 35
    iget v0, p0, Lbuf;->b:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    iget-object v2, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    if-ge v3, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lbuf;->n(I[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, p0, Lbuf;->b:I

    .line 53
    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, p1

    .line 61
    iget v3, p0, Lbuf;->b:I

    .line 62
    .line 63
    invoke-static {v0, v0, v2, p1, v3}, Lctel;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v4, v1, 0x1

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lctfk;->ay()V

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/2addr v1, p1

    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget p1, p0, Lbuf;->b:I

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-int/2addr p1, p2

    .line 99
    iput p1, p0, Lbuf;->b:I

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_7
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ldzy;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Ldzy;->l(ILjava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 112
    iget v0, p0, Ldzv;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    check-cast p0, Lbuf;

    iget v0, p0, Lbuf;->b:I

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lbuf;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lbuf;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    check-cast p0, Ldzy;

    iget v0, p0, Ldzy;->b:I

    .line 116
    invoke-virtual {p0, v0, p1}, Ldzy;->l(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbuf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbuf;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p0, Ldzy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldzy;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbuf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbuf;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Ldzy;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldzy;->m(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldzv;->a:I

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
    iget-object v0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v0, Lbuf;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lbuf;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v0, Ldzy;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ldzy;->m(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbug;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbuf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbuf;->c(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ldzz;->a(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldzy;

    .line 23
    .line 24
    iget-object p0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbuf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbuf;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Ldzy;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldzy;->a(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbuf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbuf;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    check-cast p0, Ldzy;

    .line 15
    .line 16
    iget p0, p0, Ldzy;->b:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldzx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Ldzx;-><init>(Ljava/util/List;II[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ldzx;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v1}, Ldzx;-><init>(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    check-cast p0, Lbuf;

    .line 11
    .line 12
    iget-object p1, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lbuf;->b:I

    .line 15
    .line 16
    add-int/2addr p0, v1

    .line 17
    :goto_0
    if-ltz p0, :cond_1

    .line 18
    .line 19
    aget-object v0, p1, p0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    check-cast p0, Lbuf;

    .line 29
    .line 30
    iget-object v0, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p0, p0, Lbuf;->b:I

    .line 33
    .line 34
    add-int/2addr p0, v1

    .line 35
    :goto_1
    if-ltz p0, :cond_4

    .line 36
    .line 37
    aget-object v2, v0, p0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return p0

    .line 49
    :cond_4
    return v1

    .line 50
    :cond_5
    check-cast p0, Ldzy;

    .line 51
    .line 52
    iget v0, p0, Ldzy;->b:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    :goto_2
    if-ltz v0, :cond_7

    .line 58
    .line 59
    aget-object v2, p0, v0

    .line 60
    .line 61
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 4

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ldzx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Ldzx;-><init>(Ljava/util/List;II[B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ldzx;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v1}, Ldzx;-><init>(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 20
    iget v0, p0, Ldzv;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Ldzx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldzx;-><init>(Ljava/util/List;II[B)V

    return-object v0

    :cond_0
    new-instance v0, Ldzx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldzx;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbug;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbuf;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbuf;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ldzz;->a(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldzy;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldzy;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ldzv;->a:I

    .line 29
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lbuf;

    .line 31
    invoke-virtual {p0, p1}, Lbuf;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ldzy;

    .line 32
    invoke-virtual {p0, p1}, Ldzy;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Ldzv;->a:I

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
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbuf;

    .line 13
    .line 14
    iget v0, p0, Lbuf;->b:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lbuf;->p(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p0, p0, Lbuf;->b:I

    .line 35
    .line 36
    if-eq v0, p0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldzy;

    .line 50
    .line 51
    iget v0, p0, Ldzy;->b:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v3}, Ldzy;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget p0, p0, Ldzy;->b:I

    .line 72
    .line 73
    if-eq v0, p0, :cond_5

    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    :goto_2
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    iget v0, p0, Ldzv;->a:I

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
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbuf;

    .line 13
    .line 14
    iget v0, p0, Lbuf;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 17
    .line 18
    iget-object v4, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    if-ltz v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v4, v3

    .line 23
    .line 24
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lbuf;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p0, p0, Lbuf;->b:I

    .line 37
    .line 38
    if-eq v0, p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ldzy;

    .line 45
    .line 46
    iget v0, p0, Ldzy;->b:I

    .line 47
    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz v3, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Ldzy;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v4, v3

    .line 55
    .line 56
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ldzy;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p0, p0, Ldzy;->b:I

    .line 69
    .line 70
    if-eq v0, p0, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbug;->a(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbuf;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbuf;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ldzz;->a(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ldzy;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ldzy;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldzv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbuf;

    .line 8
    .line 9
    iget p0, p0, Lbuf;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p0, Ldzy;

    .line 13
    .line 14
    iget p0, p0, Ldzy;->b:I

    .line 15
    .line 16
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lbug;->b(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldzw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Ldzw;-><init>(Ljava/util/List;III)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Ldzz;->b(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldzw;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Ldzw;-><init>(Ljava/util/List;III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 18
    iget v0, p0, Ldzv;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lctgx;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lctgx;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldzv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lctgx;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lctgx;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
