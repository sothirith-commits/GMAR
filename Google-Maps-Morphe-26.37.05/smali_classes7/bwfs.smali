.class final Lbwfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lbwfr;

.field b:Lbwfr;

.field c:I

.field final synthetic d:Lbwft;


# direct methods
.method public constructor <init>(Lbwft;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbwfs;->d:Lbwft;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lbwft;->c:Lbwfr;

    .line 8
    .line 9
    iput-object v0, p0, Lbwfs;->a:Lbwfr;

    .line 10
    .line 11
    iget p1, p1, Lbwft;->b:I

    .line 12
    .line 13
    iput p1, p0, Lbwfs;->c:I

    .line 14
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwfs;->d:Lbwft;

    .line 3
    .line 4
    iget v0, v0, Lbwft;->b:I

    .line 5
    .line 6
    iget p0, p0, Lbwfs;->c:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwfs;->a()V

    .line 4
    .line 5
    iget-object p0, p0, Lbwfs;->a:Lbwfr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwfs;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwfs;->a:Lbwfr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwfr;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v0, p0, Lbwfs;->b:Lbwfr;

    .line 14
    .line 15
    iget-object v0, v0, Lbwfr;->d:Lbwfr;

    .line 16
    .line 17
    iput-object v0, p0, Lbwfs;->a:Lbwfr;

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwfs;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwfs;->b:Lbwfr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbwfs;->b:Lbwfr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbwfr;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lbwfs;->d:Lbwft;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbwft;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget v0, v1, Lbwft;->b:I

    .line 29
    .line 30
    iput v0, p0, Lbwfs;->c:I

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lbwfs;->b:Lbwfr;

    .line 34
    return-void
.end method
