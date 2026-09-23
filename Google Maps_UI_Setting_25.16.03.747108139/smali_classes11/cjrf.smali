.class final Lcjrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjwj;


# instance fields
.field final synthetic a:Ljava/util/AbstractCollection;

.field private final b:Lcjwj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Lcjwj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjrf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcjrf;->b:Lcjwj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcjwj;->add(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcjwj;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    iget-object v3, p0, Lcjrf;->b:Lcjwj;

    .line 10
    .line 11
    invoke-interface {v3}, Lcjwj;->nextIndex()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    check-cast v0, Lcjqr;

    .line 16
    .line 17
    iget v0, v0, Lcjqr;->c:I

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    iget-object v3, p0, Lcjrf;->b:Lcjwj;

    .line 26
    .line 27
    invoke-interface {v3}, Lcjwj;->nextIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v0, Lcjrh;

    .line 32
    .line 33
    iget v0, v0, Lcjrh;->c:I

    .line 34
    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public final hasPrevious()Z
    .locals 4

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lcjqr;

    .line 10
    .line 11
    iget v0, v0, Lcjqr;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lcjrf;->b:Lcjwj;

    .line 14
    .line 15
    invoke-interface {v3}, Lcjwj;->previousIndex()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v0, Lcjrh;

    .line 26
    .line 27
    iget v0, v0, Lcjrh;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lcjrf;->b:Lcjwj;

    .line 30
    .line 31
    invoke-interface {v3}, Lcjwj;->previousIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lt v3, v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjrf;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjwj;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcjrf;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjwj;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqr;

    .line 8
    .line 9
    iget v0, v0, Lcjqr;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcjrf;->b:Lcjwj;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjwj;->nextIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    check-cast v0, Lcjrh;

    .line 22
    .line 23
    iget v0, v0, Lcjrh;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lcjrf;->b:Lcjwj;

    .line 26
    .line 27
    invoke-interface {v1}, Lcjwj;->nextIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjrf;->hasPrevious()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjwj;->previous()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcjrf;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjwj;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 6
    .line 7
    check-cast v0, Lcjqr;

    .line 8
    .line 9
    iget v0, v0, Lcjqr;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcjrf;->b:Lcjwj;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjwj;->previousIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcjrf;->a:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    check-cast v0, Lcjrh;

    .line 22
    .line 23
    iget v0, v0, Lcjrh;->b:I

    .line 24
    .line 25
    iget-object v1, p0, Lcjrf;->b:Lcjwj;

    .line 26
    .line 27
    invoke-interface {v1}, Lcjwj;->previousIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjwj;->remove()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjwj;->remove()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjrf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcjwj;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcjrf;->b:Lcjwj;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcjwj;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
