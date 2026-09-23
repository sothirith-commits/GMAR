.class final Lbqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final a:Ljava/lang/Object;

.field b:I

.field c:Lbqsl;

.field d:Lbqsl;

.field e:Lbqsl;

.field final synthetic f:Lbqso;


# direct methods
.method public constructor <init>(Lbqso;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqsn;->f:Lbqso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbqsn;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbqso;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqsk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbqsk;->b:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lbqsl;

    iput-object p1, p0, Lbqsn;->c:Lbqsl;

    return-void
.end method

.method public constructor <init>(Lbqso;Ljava/lang/Object;I)V
    .locals 3

    .line 2
    iput-object p1, p0, Lbqsn;->f:Lbqso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbqso;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqsk;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lbqsk;->a:I

    .line 4
    :goto_0
    invoke-static {p3, v0}, Lbmtv;->R(II)V

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lbqsk;->c:Ljava/lang/Object;

    .line 6
    :goto_1
    check-cast p1, Lbqsl;

    iput-object p1, p0, Lbqsn;->e:Lbqsl;

    iput v0, p0, Lbqsn;->b:I

    :goto_2
    if-ge p3, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lbqsn;->previous()Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p1, Lbqsk;->b:Ljava/lang/Object;

    .line 9
    :goto_3
    check-cast p1, Lbqsl;

    iput-object p1, p0, Lbqsn;->c:Lbqsl;

    :goto_4
    if-lez p3, :cond_4

    .line 10
    invoke-virtual {p0}, Lbqsn;->next()Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 11
    :cond_4
    iput-object p2, p0, Lbqsn;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbqsn;->d:Lbqsl;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqsn;->f:Lbqso;

    .line 2
    .line 3
    iget-object v1, p0, Lbqsn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbqsn;->c:Lbqsl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lbqso;->a(Ljava/lang/Object;Ljava/lang/Object;Lbqsl;)Lbqsl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lbqsn;->e:Lbqsl;

    .line 12
    .line 13
    iget p1, p0, Lbqsn;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lbqsn;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbqsn;->d:Lbqsl;

    .line 21
    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsn;->c:Lbqsl;

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
    iget-object v0, p0, Lbqsn;->e:Lbqsl;

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
    iget-object v0, p0, Lbqsn;->c:Lbqsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 6
    .line 7
    iput-object v0, p0, Lbqsn;->e:Lbqsl;

    .line 8
    .line 9
    iget-object v0, v0, Lbqsl;->e:Lbqsl;

    .line 10
    .line 11
    iput-object v0, p0, Lbqsn;->c:Lbqsl;

    .line 12
    .line 13
    iget v0, p0, Lbqsn;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lbqsn;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 20
    .line 21
    iget-object v0, v0, Lbqsl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbqsn;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsn;->e:Lbqsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 6
    .line 7
    iput-object v0, p0, Lbqsn;->c:Lbqsl;

    .line 8
    .line 9
    iget-object v0, v0, Lbqsl;->f:Lbqsl;

    .line 10
    .line 11
    iput-object v0, p0, Lbqsn;->e:Lbqsl;

    .line 12
    .line 13
    iget v0, p0, Lbqsn;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lbqsn;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 20
    .line 21
    iget-object v0, v0, Lbqsl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lbqsn;->b:I

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
    iget-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 14
    .line 15
    iget-object v1, p0, Lbqsn;->c:Lbqsl;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lbqsl;->f:Lbqsl;

    .line 20
    .line 21
    iput-object v1, p0, Lbqsn;->e:Lbqsl;

    .line 22
    .line 23
    iget v1, p0, Lbqsn;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lbqsn;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lbqsl;->e:Lbqsl;

    .line 31
    .line 32
    iput-object v1, p0, Lbqsn;->c:Lbqsl;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lbqsn;->f:Lbqso;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbqso;->e(Lbqsl;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 41
    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbqsn;->d:Lbqsl;

    .line 12
    .line 13
    iput-object p1, v0, Lbqsl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
