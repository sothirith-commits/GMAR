.class final Lbwfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lbwfr;

.field b:Lbwfr;

.field final synthetic c:Lbwfu;


# direct methods
.method public constructor <init>(Lbwfu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwfq;->c:Lbwfu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Lbwfu;->d:Lbwtx;

    .line 8
    .line 9
    iget-object p1, p1, Lbwtx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbwfr;

    .line 12
    .line 13
    iput-object p1, p0, Lbwfq;->a:Lbwfr;

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwfq;->a:Lbwfr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbwfq;->a:Lbwfr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lbwfq;->b:Lbwfr;

    .line 7
    .line 8
    iget-object v1, v0, Lbwfr;->f:Lbwfr;

    .line 9
    .line 10
    iput-object v1, p0, Lbwfq;->a:Lbwfr;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwfq;->b:Lbwfr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lbwfq;->b:Lbwfr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwfr;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lbwfq;->b:Lbwfr;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbwfr;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lbwfq;->c:Lbwfu;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lbvyu;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lbwfq;->b:Lbwfr;

    .line 33
    return-void
.end method
