.class public Lanjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lankl;


# instance fields
.field a:Lanjm;

.field b:Lanjm;

.field c:Lanjm;

.field d:I

.field final synthetic e:Lanjq;


# direct methods
.method public constructor <init>(Lanjq;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lanjn;->e:Lanjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanjn;->d:I

    iget-object p1, p1, Lanjq;->c:Lanjm;

    iput-object p1, p0, Lanjn;->b:Lanjm;

    return-void
.end method

.method public constructor <init>(Lanjq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanjn;->e:Lanjq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanjn;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lanjq;->h(Ljava/lang/Object;)Lanjm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lanjn;->b:Lanjm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lanjm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lanjq;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lanjn;->b:Lanjm;

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iput-object p2, p0, Lanjn;->a:Lanjm;

    .line 28
    .line 29
    invoke-virtual {p2}, Lanjm;->d()Lanjm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lanjn;->b:Lanjm;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p2}, Lanjm;->e()Lanjm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lanjn;->a:Lanjm;

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->b:Lanjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanjm;->d()Lanjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lanjn;->b:Lanjm;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Laewp;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->a:Lanjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanjm;->e()Lanjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lanjn;->a:Lanjm;

    .line 8
    .line 9
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanjn;->b:Lanjm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanjn;->a:Lanjm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanjn;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanjn;->b:Lanjm;

    .line 8
    .line 9
    iput-object v0, p0, Lanjn;->a:Lanjm;

    .line 10
    .line 11
    iput-object v0, p0, Lanjn;->c:Lanjm;

    .line 12
    .line 13
    iget v0, p0, Lanjn;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lanjn;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lanjn;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lanjn;->c:Lanjm;

    .line 23
    .line 24
    iget-object p0, p0, Lanjm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lanjn;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanjn;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanjn;->a:Lanjm;

    .line 8
    .line 9
    iput-object v0, p0, Lanjn;->b:Lanjm;

    .line 10
    .line 11
    iput-object v0, p0, Lanjn;->c:Lanjm;

    .line 12
    .line 13
    iget v0, p0, Lanjn;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lanjn;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lanjn;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lanjn;->c:Lanjm;

    .line 23
    .line 24
    iget-object p0, p0, Lanjm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lanjn;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanjn;->c:Lanjm;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanjn;->a:Lanjm;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lanjn;->d:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lanjn;->d:I

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lanjn;->a:Lanjm;

    .line 16
    .line 17
    iput-object v0, p0, Lanjn;->b:Lanjm;

    .line 18
    .line 19
    invoke-virtual {p0}, Lanjn;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lanjn;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lanjn;->e:Lanjq;

    .line 26
    .line 27
    iget-object v1, p0, Lanjn;->c:Lanjm;

    .line 28
    .line 29
    iget-object v1, v1, Lanjm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lanjq;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lanjn;->c:Lanjm;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Laewp;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
