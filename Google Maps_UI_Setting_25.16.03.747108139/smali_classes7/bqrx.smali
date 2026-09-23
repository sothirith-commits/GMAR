.class final Lbqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lbqry;

.field b:Lbqry;

.field final synthetic c:Lbqsc;


# direct methods
.method public constructor <init>(Lbqsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqrx;->c:Lbqsc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbqsc;->d:Lbqry;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbqry;->b()Lbqry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbqrx;->a:Lbqry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqrx;->a:Lbqry;

    .line 2
    .line 3
    iget-object v1, p0, Lbqrx;->c:Lbqsc;

    .line 4
    .line 5
    iget-object v1, v1, Lbqsc;->d:Lbqry;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqrx;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqrx;->a:Lbqry;

    .line 8
    .line 9
    iput-object v0, p0, Lbqrx;->b:Lbqry;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqry;->b()Lbqry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lbqrx;->a:Lbqry;

    .line 16
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqrx;->b:Lbqry;

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
    iget-object v0, p0, Lbqrx;->b:Lbqry;

    .line 14
    .line 15
    iget-object v1, v0, Lbqoq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbqoq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lbqrx;->c:Lbqsc;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lbqkt;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lbqrx;->b:Lbqry;

    .line 26
    .line 27
    return-void
.end method
