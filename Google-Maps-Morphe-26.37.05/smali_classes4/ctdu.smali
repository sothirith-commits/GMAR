.class public Lctdu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lctdx;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lctdx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctdu;->a:Lctdx;

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lctdu;->c:I

    .line 9
    .line 10
    iget p1, p1, Lctdx;->f:I

    .line 11
    .line 12
    iput p1, p0, Lctdu;->d:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctdu;->b()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctdu;->a:Lctdx;

    .line 3
    .line 4
    iget v0, v0, Lctdx;->f:I

    .line 5
    .line 6
    iget p0, p0, Lctdu;->d:I

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

.method public final b()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lctdu;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lctdu;->a:Lctdx;

    .line 5
    .line 6
    iget v2, v1, Lctdx;->e:I

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lctdx;->d:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lctdu;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lctdu;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lctdu;->a:Lctdx;

    .line 5
    .line 6
    iget p0, p0, Lctdx;->e:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lctdu;->a()V

    .line 4
    .line 5
    iget v0, p0, Lctdu;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lctdu;->a:Lctdx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lctdx;->f()V

    .line 14
    .line 15
    iget v2, p0, Lctdu;->c:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lctdx;->g(I)V

    .line 19
    .line 20
    iput v1, p0, Lctdu;->c:I

    .line 21
    .line 22
    iget v0, v0, Lctdx;->f:I

    .line 23
    .line 24
    iput v0, p0, Lctdu;->d:I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Call next() before removing element from the iterator."

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method
