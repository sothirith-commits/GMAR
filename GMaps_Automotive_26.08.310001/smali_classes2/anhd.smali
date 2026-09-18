.class public final Lanhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lankb;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lanhe;

.field private final d:Lanhi;


# direct methods
.method public constructor <init>(Lanhe;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanhd;->c:Lanhe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanhi;

    .line 7
    .line 8
    iget-object p1, p1, Lanhe;->a:Lanhk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lanhi;-><init>(Lanhk;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lanhd;->d:Lanhi;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lanhd;->a:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lanhd;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanhd;->c:Lanhe;

    .line 2
    .line 3
    iget-object v0, v0, Lanhe;->a:Lanhk;

    .line 4
    .line 5
    iget v0, v0, Lanhk;->d:I

    .line 6
    .line 7
    :goto_0
    iget v1, p0, Lanhd;->a:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lanhd;->d:Lanhi;

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iput v3, p0, Lanhd;->a:I

    .line 16
    .line 17
    iput v1, p0, Lanhd;->b:I

    .line 18
    .line 19
    iput v1, v2, Lanhi;->a:I

    .line 20
    .line 21
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanhd;->c:Lanhe;

    .line 2
    .line 3
    iget-object v0, v0, Lanhe;->a:Lanhk;

    .line 4
    .line 5
    iget p0, p0, Lanhd;->a:I

    .line 6
    .line 7
    iget v0, v0, Lanhk;->d:I

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanhd;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanhd;->d:Lanhi;

    .line 8
    .line 9
    iget v1, p0, Lanhd;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lanhd;->a:I

    .line 14
    .line 15
    iput v1, p0, Lanhd;->b:I

    .line 16
    .line 17
    iput v1, v0, Lanhi;->a:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lanhd;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lanhd;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lanhd;->c:Lanhe;

    .line 9
    .line 10
    iget-object v0, v0, Lanhe;->a:Lanhk;

    .line 11
    .line 12
    iget v2, v0, Lanhk;->d:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, v0, Lanhk;->d:I

    .line 17
    .line 18
    iget v3, p0, Lanhd;->a:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, -0x1

    .line 21
    .line 22
    iput v4, p0, Lanhd;->a:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    iget-object v5, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lanhk;->c:[J

    .line 31
    .line 32
    iget v4, p0, Lanhd;->a:I

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    invoke-static {v3, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lanhd;->d:Lanhi;

    .line 40
    .line 41
    iput v1, p0, Lanhi;->a:I

    .line 42
    .line 43
    iget-object p0, v0, Lanhk;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, v0, Lanhk;->d:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, p0, v0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
