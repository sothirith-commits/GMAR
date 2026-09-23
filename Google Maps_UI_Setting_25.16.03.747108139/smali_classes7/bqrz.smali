.class final Lbqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lbqsb;

.field b:Lbqry;

.field c:I

.field final synthetic d:Lbqsa;


# direct methods
.method public constructor <init>(Lbqsa;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbqrz;->d:Lbqsa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbqsa;->c:Lbqsb;

    .line 7
    .line 8
    iput-object v0, p0, Lbqrz;->a:Lbqsb;

    .line 9
    .line 10
    iget p1, p1, Lbqsa;->b:I

    .line 11
    .line 12
    iput p1, p0, Lbqrz;->c:I

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqrz;->d:Lbqsa;

    .line 2
    .line 3
    iget v0, v0, Lbqsa;->b:I

    .line 4
    .line 5
    iget v1, p0, Lbqrz;->c:I

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqrz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqrz;->a:Lbqsb;

    .line 5
    .line 6
    iget-object v1, p0, Lbqrz;->d:Lbqsa;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqrz;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqrz;->a:Lbqsb;

    .line 8
    .line 9
    check-cast v0, Lbqry;

    .line 10
    .line 11
    iget-object v1, v0, Lbqoq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lbqrz;->b:Lbqry;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbqry;->c()Lbqsb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbqrz;->a:Lbqsb;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbqrz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqrz;->b:Lbqry;

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
    iget-object v0, p0, Lbqrz;->b:Lbqry;

    .line 17
    .line 18
    iget-object v0, v0, Lbqoq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbqrz;->d:Lbqsa;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbqsa;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget v0, v1, Lbqsa;->b:I

    .line 26
    .line 27
    iput v0, p0, Lbqrz;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lbqrz;->b:Lbqry;

    .line 31
    .line 32
    return-void
.end method
