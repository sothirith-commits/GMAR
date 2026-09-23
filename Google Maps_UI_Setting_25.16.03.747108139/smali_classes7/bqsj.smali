.class final Lbqsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Set;

.field b:Lbqsl;

.field c:Lbqsl;

.field d:I

.field final synthetic e:Lbqso;


# direct methods
.method public constructor <init>(Lbqso;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqsj;->e:Lbqso;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbqkt;->D()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbrdx;->t(I)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbqsj;->a:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, Lbqso;->a:Lbqsl;

    .line 21
    .line 22
    iput-object v0, p0, Lbqsj;->b:Lbqsl;

    .line 23
    .line 24
    iget p1, p1, Lbqso;->e:I

    .line 25
    .line 26
    iput p1, p0, Lbqsj;->d:I

    .line 27
    .line 28
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqsj;->e:Lbqso;

    .line 2
    .line 3
    iget v0, v0, Lbqso;->e:I

    .line 4
    .line 5
    iget v1, p0, Lbqsj;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbqsj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsj;->b:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqsj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsj;->b:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-object v0, p0, Lbqsj;->c:Lbqsl;

    .line 9
    .line 10
    iget-object v1, p0, Lbqsj;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, v0, Lbqsl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbqsj;->b:Lbqsl;

    .line 18
    .line 19
    iget-object v0, v0, Lbqsl;->c:Lbqsl;

    .line 20
    .line 21
    iput-object v0, p0, Lbqsj;->b:Lbqsl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lbqsl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbqsj;->c:Lbqsl;

    .line 34
    .line 35
    iget-object v0, v0, Lbqsl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqsj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqsj;->c:Lbqsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbqsj;->c:Lbqsl;

    .line 17
    .line 18
    iget-object v0, v0, Lbqsl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbqsj;->e:Lbqso;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbqso;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbqsj;->c:Lbqsl;

    .line 27
    .line 28
    iget v0, v1, Lbqso;->e:I

    .line 29
    .line 30
    iput v0, p0, Lbqsj;->d:I

    .line 31
    .line 32
    return-void
.end method
