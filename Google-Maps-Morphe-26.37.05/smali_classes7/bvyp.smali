.class abstract Lbvyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lbvyq;


# direct methods
.method public constructor <init>(Lbvyq;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbvyp;->e:Lbvyq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v0, p1, Lbvyq;->a:Lbwki;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbwki;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p0, Lbvyp;->b:I

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lbvyp;->c:I

    .line 17
    .line 18
    iget-object p1, p1, Lbvyq;->a:Lbwki;

    .line 19
    .line 20
    iget p1, p1, Lbwki;->d:I

    .line 21
    .line 22
    iput p1, p0, Lbvyp;->d:I

    .line 23
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvyp;->e:Lbvyq;

    .line 3
    .line 4
    iget-object v0, v0, Lbvyq;->a:Lbwki;

    .line 5
    .line 6
    iget v0, v0, Lbwki;->d:I

    .line 7
    .line 8
    iget p0, p0, Lbvyp;->d:I

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvyp;->b()V

    .line 4
    .line 5
    iget p0, p0, Lbvyp;->b:I

    .line 6
    .line 7
    if-ltz p0, :cond_0

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvyp;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbvyp;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvyp;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lbvyp;->b:I

    .line 15
    .line 16
    iput v1, p0, Lbvyp;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lbvyp;->e:Lbvyq;

    .line 19
    .line 20
    iget-object v2, v2, Lbvyq;->a:Lbwki;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbwki;->e(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lbvyp;->b:I

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvyp;->b()V

    .line 4
    .line 5
    iget v0, p0, Lbvyp;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lbvyp;->e:Lbvyq;

    .line 19
    .line 20
    iget-wide v2, v0, Lbvyq;->b:J

    .line 21
    .line 22
    iget-object v4, v0, Lbvyq;->a:Lbwki;

    .line 23
    .line 24
    iget v5, p0, Lbvyp;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbwki;->h(I)I

    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    .line 32
    iput-wide v2, v0, Lbvyq;->b:J

    .line 33
    .line 34
    iget-object v2, v0, Lbvyq;->a:Lbwki;

    .line 35
    .line 36
    iget v3, p0, Lbvyp;->b:I

    .line 37
    .line 38
    iget v4, p0, Lbvyp;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lbwki;->f(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    iput v2, p0, Lbvyp;->b:I

    .line 45
    .line 46
    iput v1, p0, Lbvyp;->c:I

    .line 47
    .line 48
    iget-object v0, v0, Lbvyq;->a:Lbwki;

    .line 49
    .line 50
    iget v0, v0, Lbwki;->d:I

    .line 51
    .line 52
    iput v0, p0, Lbvyp;->d:I

    .line 53
    return-void
.end method
