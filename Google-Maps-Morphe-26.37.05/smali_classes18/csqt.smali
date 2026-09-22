.class final Lcsqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsvy;


# instance fields
.field final synthetic a:Ljava/util/AbstractCollection;

.field private final b:Lcsvy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Lcsvy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcsqt;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcsqt;->b:Lcsvy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsvy;->add(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcsvy;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsqt;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcsvy;->nextIndex()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast v1, Lcsqf;

    .line 16
    .line 17
    iget v0, v1, Lcsqf;->c:I

    .line 18
    .line 19
    if-ge p0, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    invoke-interface {p0}, Lcsvy;->nextIndex()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    check-cast v1, Lcsqv;

    .line 28
    .line 29
    iget v0, v1, Lcsqv;->c:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
.end method

.method public final hasPrevious()Z
    .locals 4

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsqt;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcsqf;

    .line 10
    .line 11
    iget v0, v1, Lcsqf;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 14
    .line 15
    invoke-interface {p0}, Lcsvy;->previousIndex()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    check-cast v1, Lcsqv;

    .line 24
    .line 25
    iget v0, v1, Lcsqv;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 28
    .line 29
    invoke-interface {p0}, Lcsvy;->previousIndex()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lt p0, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsqt;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 12
    .line 13
    invoke-interface {p0}, Lcsvy;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcsqt;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 31
    .line 32
    invoke-interface {p0}, Lcsvy;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsqt;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcsqf;

    .line 8
    .line 9
    iget v0, v1, Lcsqf;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 12
    .line 13
    invoke-interface {p0}, Lcsvy;->nextIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    sub-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    check-cast v1, Lcsqv;

    .line 20
    .line 21
    iget v0, v1, Lcsqv;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 24
    .line 25
    invoke-interface {p0}, Lcsvy;->nextIndex()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsqt;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 12
    .line 13
    invoke-interface {p0}, Lcsvy;->previous()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcsqt;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 31
    .line 32
    invoke-interface {p0}, Lcsvy;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcsqt;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcsqf;

    .line 8
    .line 9
    iget v0, v1, Lcsqf;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 12
    .line 13
    invoke-interface {p0}, Lcsvy;->previousIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    sub-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    check-cast v1, Lcsqv;

    .line 20
    .line 21
    iget v0, v1, Lcsqv;->b:I

    .line 22
    .line 23
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 24
    .line 25
    invoke-interface {p0}, Lcsvy;->previousIndex()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcsvy;->remove()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Lcsvy;->remove()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcsqt;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsqt;->b:Lcsvy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsvy;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcsvy;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
