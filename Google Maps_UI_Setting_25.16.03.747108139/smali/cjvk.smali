.class public Lcjvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjwj;


# instance fields
.field a:Lcjvj;

.field b:Lcjvj;

.field c:Lcjvj;

.field d:I

.field final synthetic e:Lcjvn;


# direct methods
.method public constructor <init>(Lcjvn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjvk;->e:Lcjvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcjvk;->d:I

    iget-object p1, p1, Lcjvn;->c:Lcjvj;

    iput-object p1, p0, Lcjvk;->b:Lcjvj;

    return-void
.end method

.method public constructor <init>(Lcjvn;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcjvk;->e:Lcjvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcjvk;->d:I

    invoke-virtual {p1, p2}, Lcjvn;->h(Ljava/lang/Object;)Lcjvj;

    move-result-object v0

    iput-object v0, p0, Lcjvk;->b:Lcjvj;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcjvj;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcjvn;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcjvk;->b:Lcjvj;

    iput-object p1, p0, Lcjvk;->a:Lcjvj;

    .line 4
    invoke-virtual {p1}, Lcjvj;->d()Lcjvj;

    move-result-object p1

    iput-object p1, p0, Lcjvk;->b:Lcjvj;

    return-void

    :cond_0
    iget-object p1, p0, Lcjvk;->b:Lcjvj;

    .line 5
    invoke-virtual {p1}, Lcjvj;->e()Lcjvj;

    move-result-object p1

    iput-object p1, p0, Lcjvk;->a:Lcjvj;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvk;->b:Lcjvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjvj;->d()Lcjvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcjvk;->b:Lcjvj;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lchag;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvk;->a:Lcjvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjvj;->e()Lcjvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcjvk;->a:Lcjvj;

    .line 8
    .line 9
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvk;->b:Lcjvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvk;->a:Lcjvj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjvk;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjvk;->b:Lcjvj;

    .line 8
    .line 9
    iput-object v0, p0, Lcjvk;->a:Lcjvj;

    .line 10
    .line 11
    iput-object v0, p0, Lcjvk;->c:Lcjvj;

    .line 12
    .line 13
    iget v0, p0, Lcjvk;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcjvk;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcjvk;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcjvk;->c:Lcjvj;

    .line 23
    .line 24
    iget-object v0, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcjvk;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjvk;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjvk;->a:Lcjvj;

    .line 8
    .line 9
    iput-object v0, p0, Lcjvk;->b:Lcjvj;

    .line 10
    .line 11
    iput-object v0, p0, Lcjvk;->c:Lcjvj;

    .line 12
    .line 13
    iget v0, p0, Lcjvk;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcjvk;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcjvk;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcjvk;->c:Lcjvj;

    .line 23
    .line 24
    iget-object v0, v0, Lcjvj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcjvk;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjvk;->c:Lcjvj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcjvk;->a:Lcjvj;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcjvk;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcjvk;->d:I

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcjvk;->a:Lcjvj;

    .line 16
    .line 17
    iput-object v0, p0, Lcjvk;->b:Lcjvj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcjvk;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcjvk;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcjvk;->e:Lcjvn;

    .line 26
    .line 27
    iget-object v1, p0, Lcjvk;->c:Lcjvj;

    .line 28
    .line 29
    iget-object v1, v1, Lcjvj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcjvn;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcjvk;->c:Lcjvj;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lchag;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
