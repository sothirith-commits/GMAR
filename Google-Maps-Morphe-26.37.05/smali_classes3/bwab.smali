.class final Lbwab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lbwac;


# direct methods
.method public constructor <init>(Lbwac;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbwab;->d:Lbwac;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget v0, p1, Lbwac;->b:I

    .line 8
    .line 9
    iput v0, p0, Lbwab;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbwac;->c()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lbwab;->b:I

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lbwab;->c:I

    .line 19
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwab;->d:Lbwac;

    .line 3
    .line 4
    iget v0, v0, Lbwac;->b:I

    .line 5
    .line 6
    iget p0, p0, Lbwab;->a:I

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
    iget p0, p0, Lbwab;->b:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwab;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbwab;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbwab;->b:I

    .line 12
    .line 13
    iput v0, p0, Lbwab;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lbwab;->d:Lbwac;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbwac;->e(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v2, p0, Lbwab;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbwac;->d(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, p0, Lbwab;->b:I

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwab;->a()V

    .line 4
    .line 5
    iget v0, p0, Lbwab;->c:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

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
    iget v0, p0, Lbwab;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x20

    .line 20
    .line 21
    iput v0, p0, Lbwab;->a:I

    .line 22
    .line 23
    iget v0, p0, Lbwab;->c:I

    .line 24
    .line 25
    iget-object v1, p0, Lbwab;->d:Lbwac;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbwac;->e(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbwac;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget v0, p0, Lbwab;->b:I

    .line 35
    .line 36
    iget v2, p0, Lbwab;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbwac;->a(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lbwab;->b:I

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lbwab;->c:I

    .line 46
    return-void
.end method
