.class final Lbgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic a:Lbgea;

.field final synthetic b:Lbgdv;


# direct methods
.method public constructor <init>(Lbgdv;Lbgea;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbgdu;->a:Lbgea;

    .line 3
    .line 4
    iput-object p1, p0, Lbgdu;->b:Lbgdv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbgea;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "ImmutableList"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgdu;->b:Lbgdv;

    .line 3
    .line 4
    iget v0, v0, Lbgdv;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lbgdu;->a:Lbgea;

    .line 7
    .line 8
    iget p0, p0, Lbgea;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgdu;->a:Lbgea;

    .line 3
    .line 4
    iget p0, p0, Lbgea;->c:I

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgdu;->a:Lbgea;

    .line 3
    .line 4
    iget v0, p0, Lbgea;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbgea;->c:I

    .line 9
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgdu;->a:Lbgea;

    .line 3
    .line 4
    iget p0, p0, Lbgea;->c:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbgdu;->a:Lbgea;

    .line 3
    .line 4
    iget v0, p0, Lbgea;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lbgea;->c:I

    .line 9
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgdu;->a:Lbgea;

    .line 3
    .line 4
    iget p0, p0, Lbgea;->c:I

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "ImmutableList"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbgea;

    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p1, "ImmutableList"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
.end method
